#!/usr/bin/env python

"""
> train_and_test.py

Functionality for training, validating and testing a model. Functionality split in two phases: train+val and test.

----- Training+validation (we skip this phase if both init and goal policies are random)

We train if --mode is "train" or "both".
We train a model for --steps train its. 
Every --val-period steps, we perform one validation epoch. In this validation epoch, we generate a large number of 
problems with the current model and obtain its validation score, equal to the average among all problems of the
r_total_reward of the last sample of each trajectory (log(diff+1) + r_diversity_weight*diversity_reward).
We save the most recent model checkpoint and the one with the best validation score.
<TODO>: if this val score does not select the best model, use a different one. For example, val_score=mean(diff*diversity_reward)

----- Test

We test if --mode is "test" or "both".
We load the checkpoint with best val_score and obtain the test results: we generate a large number of problems and
calculate their difficulty, consistency and diversity (<TODO> use diversity based on planning features).
If both init and goal policies are random, we don't need to load any checkpoint in order to test.

----- if-ckpt-exists argument

It controls what happens if we are performing an experiment which already exists:
    - skip: skip the experiment and leave the old one, <even if it is unfinished>
    - supersede: delete the old experiment and rerun it, <even if it was finished>
    - resume: finish the old experiment if partially-completed:
        - Unfinished training (--steps were not reached): loads last checkpoint and continues training. Then it tests.
        - Finished training, unfinished testing: loads best ckpt and tests it.
        - Finished training and test: it skips the experiment.
        
----- Experiment id

For each experiment we assign a unique id. Two experiments are different if and only if they have different ids.
The id is obtained using a hash calculated from a <subset of the parsed arguments>. The arguments which should NOT
be used for obtaining the id are given in the constant "EXCLUDED_ARGS_ID" in constants.py.

----- Experiment data and naming

We save all the data (checkpoints, logs, hyperparameter info, test results, generated problems, etc.) of an experiment
in a single folder, whose name is "<experiment_id>".
Experiment folders are located in the path given by EXPERIMENTS_PATH
For each experiment we save the following:
    - experiment_info.json: experiment id, date and time, and all hyperparameters
        - If we resume training, we save the experiment_info again
    - logs: tensorboard logs saved during training and validation
    - train_ckpts: lightning checkpoints saved during training
    - validation: folder with all the validation info. validation/<it> contains the validation info for the ckpt with train_steps=<it>
        - validation/it/problems: problems generated during the validation epoch
        - validation/it/results.json:
            - info associated with each problem (num_actions_init,num_actions_goal,consistency,difficulty,diversity,val_score)
            - mean info among all problems
            - extra info (it value)
    - test: folder with all the test info.
        - test/problems: problems generated during test
        - test/results.json: info associated with each problem and the average (as validation/it/results.json) and extra info
                             (it value of loaded checkpoint)
"""

import argparse
import os
from os.path import dirname, abspath
from pytorch_lightning import seed_everything

from src.nesig.constants import DOMAINS
from src.learning.generative_policy import RandomPolicy, PPOPolicy
from src.learning.model_wrapper import NLMWrapper

def parse_arguments():

    def parse_max_actions_train(value):
        """
        Parse either a single integer or a tuple of two integers.
        """
        try:
            val = int(value)
            if val <= 0:
                raise argparse.ArgumentTypeError("Max num actions must be larger than zero")
            return val
        except ValueError:
            pass

        try:
            parts = value.split(',')
            if len(parts) == 2:
                val =  tuple(int(p) for p in parts)

                if val[0] <= 0 or val[1] <= 0:
                    raise argparse.ArgumentTypeError("Max num actions must be larger than zero")
                if val[0] >= val[1]:
                    raise argparse.ArgumentTypeError("The first element of the tuple must be smaller the the second one")

                return val
            else:
                raise argparse.ArgumentTypeError("Max num actions must be either a single integer or a tuple of two integers")
        except ValueError:
            raise argparse.ArgumentTypeError("Max num actions must be either a single integer or a tuple of two integers")

    def parse_max_actions_test(value):
        """
        Parse either a single integer or a tuple of several integers.
        """
        try:
            val = int(value)
            if val <= 0:
                raise argparse.ArgumentTypeError("Max num actions must be larger than zero")
            return tuple(val)
        except ValueError:
            pass

        try:
            parts = value.split(',')
            val =  tuple(sorted([int(p) for p in parts]))

            for v in val:
                if v <= 0:
                    raise argparse.ArgumentTypeError("Max num actions must be larger than zero")

            return val
        except ValueError:
            raise argparse.ArgumentTypeError("Max num actions must be either a single value or a tuple of integers")

    parser = argparse.ArgumentParser(
        formatter_class=argparse.ArgumentDefaultsHelpFormatter,
        description=("It trains, validates and tests a model, saving the information to disk."))

    # Main arguments
    parser.add_argument('--domain', type=str, choices=tuple(DOMAINS.keys()), help="Domain name to train the model on.")
    parser.add_argument('--seed', type=int, default=1, help="Seed for reproducibility.")
    parser.add_argument('--run_id', type=int, default=0, help="Extra id used for repeating the experiment when all other arguments are the same.")
    parser.add_argument('--steps', type=int, default=100000, help="Number of steps for training the model.")
    parser.add_argument('--batch-size', type=int, default=64, help="Minibatch size during training.")
    parser.add_argument('--trajectories', type=int, default=25, help=("Number of trajectories (problems) to generate in each training step"
                                                                      "for obtaining the training data."))
    parser.add_argument('--grad-clip', type=float, default=1.0, help="Gradient clipping value. Use -1 for no gradient clipping.")
    parser.add_argument('--device', type=str, choices=('gpu', 'cpu'), default='gpu', help="Device to run training on: gpu or cpu.")

    parser.add_argument('--max-init-actions-train', type=parse_max_actions_train, help=("Maximum number of actions that can be executed in the init phase during training and validation."
                                                                            "It can be either a single integer, in which case all problems will use the same number,"
                                                                            "or a tuple (a, b), in which case each problem will use as the maximum number of actions"
                                                                            "a random number uniformly sampled from (a, b) (both ends included)."))
    parser.add_argument('--max-goal-actions-train', type=parse_max_actions_train, help="The same as '--max-init-actions-train' but for the goal phase.")
    
    parser.add_argument('--max-init-actions-test', type=parse_max_actions_test, help=("List with the max number of init actions for each problem size in test."))
    parser.add_argument('--max-goal-actions-test', type=parse_max_actions_test, help=("List with the max number of goal actions for each problem size in test."))

    # TODO check max-init-actions-test and max-goal-actions-test have same length

    parser.add_argument('--mode',
                        choices=('train','test','both'),
                        default='both',
                        help="Whether to only train, only test or do both.")

    parser.add_argument('--if-ckpt-exists',
                    choices=("skip","supersede","resume"),
                    default="resume",
                    help=("Behaviour when an experiment already exists:"
                            "skip: skip the experiment and leave the old one, <even if it is unfinished>."
                            "supersede: delete the old experiment and rerun it, <even if it was finished>."
                            "resume: finish the old experiment if partially-completed."
                            ))

    parser.add_argument('--diff-evaluator',
                        help="Name of the class in metrics.difficulty.py to use for obtaining the problem difficulty.")



    # TODO
    # See if I should add to the id and experiment_info.json extra information in constants.py or derived from the parsed arguments

    # TODO
    # See interactions between if-ckpt-exists and --mode

    """
    TODO
        - See <NOTE> and rest of the text above

        - Add remaining arguments to argparse
            - class-specific arguments
                - Consistency (either dummy or the one associated with the model -> create dict from domain to consistency evaluator class),
                  diversity and difficulty (see how to pass the domain_path to the __init__ of plannerevaluator)

     
        - After parsing arguments, create init_state_info, goal_predicates and virtual_objects for the corresponding domain
            (this should be in constants.py or maybe in /data -> would it be possible to have a subfolder in /data containing all the 
             domain-specific information??: consistencyevaluator for the domain, init_state_info, goal_predicates and virtual_objects)

        - Check parameters and change values if needed
            - --grad-clip, -1 means no gradient clipping

        - Save model info in JSON in train/info (save it at the start of the training, since we sometimes interrupt training before reaching
            --steps its)

        - --steps should not be part of the model id (the idea is that we can stop training before reaching --steps and jump right into
            test)
            
        - For mode=test, it can use the RandomPolicy instead of PPOPolicy (no training is needed)
    """

    # Parsing
    # Init and goal policy require different arguments (e.g., init policy is random but goal policy is PPO)

    # Create subparsers for the init policy options
    subparsers_init = parser.add_subparsers(title="init policy", help="Specifies the initial state generation policy to use")
    subparsers_init_list = []

    # Init random parser
    parser_init_random = subparsers_init.add_parser('init-random', help="Use a random policy for initial state generation")
    RandomPolicy.add_model_specific_args(parser_init_random, phase='init')
    subparsers_init_list.append(parser_init_random)

    # Init PPO parser
    parser_init_ppo = subparsers_init.add_parser('init-PPO', help="Use a PPO policy for initial state generation")
    PPOPolicy.add_model_specific_args(parser_init_ppo, phase='init')
    subparsers_init_list.append(parser_init_ppo)

    # Regardless of the chosen init policy, we can choose any type of goal policy 
    # For this reason, we need to add subsubparsers (corresponding to goal policy type) to the subparser of each init policy
    # We need to do this because argparse does not support multiple subparsers for the main parser, so we need to nest them
    for subparser in subparsers_init_list: 
        subparsers_goal = subparser.add_subparsers(title='goal policy', help="Specifies the goal generation policy to use")
        subparsers_goal_list = []

        # Goal random parser
        parser_goal_random = subparsers_goal.add_parser('goal-random', help="Use a random policy for goal generation")
        RandomPolicy.add_model_specific_args(parser_goal_random, phase='goal')
        subparsers_goal_list.append(parser_goal_random)

        # Goal PPO parser
        parser_goal_ppo = subparsers_goal.add_parser('goal-PPO', help="Use a PPO policy for goal generation")
        PPOPolicy.add_model_specific_args(parser_goal_ppo, phase='goal')
        subparsers_goal_list.append(parser_goal_ppo)

        # We also need to nest the subparser of each ML model (right now, NLM is the only model available)
        for subsubparser in subparsers_goal_list:    
            # If both init and goal policies are random, then no ML model is needed, so we don't parse its arguments
            # We use strip() to remove the blank space that .prog attribute contains at the beginning
            if subparser.prog.strip() != 'init-random' or subsubparser.prog.strip() != 'goal-random':    
                subparsers_model = subsubparser.add_subparsers(title='ML model', help="The type of ML model to use for learning")

                # NLM parser
                parser_NLM = subparsers_model.add_parser('NLM', help="Use NLM as the ML model for the init and goal policies")
                NLMWrapper.add_model_specific_args(parser_NLM) # We use the same arguments for both the critic and actor NLMs (and for the init and goal policies)



def main(args):
    # We set the working directory to the base folder of the repository
    # The path of __file__ is FOLDER_BASE/src/nesig/controller/train.py
    os.chdir(dirname(dirname(dirname(dirname(abspath(__file__))))))

    seed_everything(args.seed, workers=True)

if __name__ == '__main__':
    args = parse_arguments()

    main(args)

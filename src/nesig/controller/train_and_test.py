#!/usr/bin/env python

"""
> train_and_test.py

Functionality for training, validating and testing a model.

This script has three different modes: train, test and both.
    - train: it trains a model during --steps training iterations. Before training, it saves the model hyperparameters in JSON.
             During training, it periodically saves checkpoints and logs. Every --val-period steps, we run validation, in which
             we generate problems with the current model, calculating their consistency, validity and difficulty (in addition to
             the average quantities among all problems), saving the problems and metrics to disk (in a folder whose name corresponds
             to the model id + curr_train_it).
             Additionally, this mode can resume training from a previous existing checkpoint.
             If mode==both, we run testing using the last model checkpoint.
    - test: it loads a checkpoint (given by the model arguments and the --steps argument) and runs test, saving the results to a folder
            of name model_id + --steps. If no ckpt exists for the model arguments and --steps, an Exception is raised.

    The difference between validation and test is that, in test, we also calculate diversity using the planning-features-based validator
    (in addition to InitStateDiversityEvaluator). In the future, maybe we will obtain additional metrics. Also, maybe we generate more
    problems in test than in validation.

    <NOTE>: HOW TO ORGANIZE THE MODEL FILES?
            I think it is better to group all the model files, info, etc. in the same folder
            Have a folder /models in which we have a single subfolder for every trained model INDEPENDENTLY OF --steps parameter
            (it does not form part of the id). Inside each subfolder /models/<model_id> we have the following
                - ckpts: a folder containing the model checkpoints (we can obtain the curr_step of the last saved model from here)
                - logs: a folder containing the model logs
                - model_info.json: a JSON file containing the model info (hyperparameters)
                - val: a folder containing the validation info. Contains one folder of name 'step_n' for each validation episode
                  (e.g., 'step_500', 'step_1000' if we validated the model for curr_steps 500 and 1000). In each subfolder 'step_n',
                  we contain the whole set of generated problems 0..M and a JSON file containing metrics for each problem and the whole set.
                - test: identical to the val folder but for testing. Its subfolders are also named 'step_n', where 'n' is the curr_step
                        of the checkpoints loaded for testing. 

    <NOTE>: for testing, should we always use the last checkpoint (if mode==train) or the specified checkpoint (by --steps if mode==test)
            or should we use the <best checkpoint>, corresponding to the model with the best balance between consistency, diversity and
            difficulty?? -> we would need a way of calculating this overall quality metric (that considers consistency, diversity and difficulty).
            This way, when we test at the end of training, we would test not the last ckpt but the one with the best quality.
            And, when we use mode==test, if we do not provide --steps (i.e., it is -1), we would also test the best ckpt.
            We would name the test results folder with the number of iterations associated with the best ckpt (so that we know).
"""

import argparse
import os
from os.path import dirname, abspath
from pytorch_lightning import seed_everything

from src.nesig.constants import DOMAINS
from src.learning.generative_policy import RandomPolicy, PPOPolicy
from src.learning.model_wrapper import NLMWrapper

def parse_arguments():

    def parse_max_actions(value):
        """
        Parse either a single integer or a tuple of two integers.
        """
        try:
            val = int(value)
            if val < 0:
                raise argparse.ArgumentTypeError("Max num actions must be non-negative")
            return val
        except ValueError:
            pass

        try:
            parts = value.split(',')
            if len(parts) == 2:
                val =  tuple(int(p) for p in parts)

                if val[0] < 0 or val[1] < 0:
                    raise argparse.ArgumentTypeError("Max num actions must be non-negative")
                if val[0] >= val[1]:
                    raise argparse.ArgumentTypeError("The first element of the tuple must be smaller the the second one")

                return val
            else:
                raise argparse.ArgumentTypeError("Max num actions must be non-negative must be either a single integer or a tuple of two integers")
        except ValueError:
            raise argparse.ArgumentTypeError("Max num actions must be non-negative must be either a single integer or a tuple of two integers")


    parser = argparse.ArgumentParser(
        formatter_class=argparse.ArgumentDefaultsHelpFormatter,
        description=("It trains a model from scratch or resumes training." 
                     "It also saves training logs, model checkpoints and model info to JSON."))

    parser.add_argument('--domain', type=str, choices=tuple(DOMAINS.keys()), help="Domain name to train the model on.")
    parser.add_argument('--steps', type=int, default=100000, help="Number of steps for training the model.")
    parser.add_argument('--lr', type=float, default=1e-3, help="Learning rate.")
    parser.add_argument('--batch-size', type=int, default=64, help="Minibatch size during training.")
    parser.add_argument('--trajectories', type=int, default=25, help=("Number of trajectories (problems) to generate in each training step"
                                                                      "for obtaining the training data."))
    parser.add_argument('--grad-clip', type=float, default=0.1, help="Gradient clipping value. Use -1 for no gradient clipping.")
    parser.add_argument('--device', type=str, choices=('gpu', 'cpu'), default='gpu', help="Device to run training on: gpu or cpu.")

    parser.add_argument('--max-init-actions', type=parse_max_actions, help=("Maximum number of actions that can be executed in the init phase."
                                                                            "It can be either a single integer, in which case all problems will use the same number,"
                                                                            "or a tuple (a, b), in which case each problem will use as the maximum number of actions"
                                                                            "a random number uniformly sampled from (a, b) (both ends included)."))
    parser.add_argument('--max-goal-actions', type=parse_max_actions, help="The same as '--max-init-actions' but for the goal phase.")

    parser.add_argument('--if-ckpt-exists',
                    choices=("supersede","resume","error","skip"),
                    default="skip",
                    help=("Behaviour when a checkpoint already exists. "
                            "supersede: remove the existing checkpoint and create a new one. "
                            "resume: resume the training from the last model checkpoint. "
                            "error: quit immediately raising an error. "
                            "skip: skip training and exit. "))

    parser.add_argument('--seed', type=int, default=1, help="Seed for reproducibility.")
    parser.add_argument('--run_id', type=int, default=0, help="Extra id used for repeating training when all other arguments are the same.")

    """
    TODO
        - See <NOTE> and rest of the text above

        - Add remaining arguments to argparse
            - class-specific arguments
                - Consistency (either dummy or the one associated with the model -> create dict from domain to consistency evaluator class),
                  diversity and difficulty (see how to pass the domain_path to the __init__ of plannerevaluator)
                - Policy (PPOPolicy or randompolicy)
                - Wrapper (NLMWrapper)
     
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

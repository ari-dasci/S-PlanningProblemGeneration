#!/usr/bin/env python

"""
> train_and_test.py

Functionality for training, validating and testing a model. Functionality split in two phases: train+val and test.

----- Training+validation (we skip this phase if both init and goal policies are random)

We train a model for --steps train its. 
Every --val-period steps, we perform one validation epoch. In this validation epoch, we generate a large number of 
problems with the current model and obtain its validation score, equal to the average among all problems of the
r_total_reward of the last sample of each trajectory (log(diff+1) + r_diversity_weight*diversity_reward).
We save the most recent model checkpoint and the one with the best validation score.
<Note>: when we start training, we remove the test information of the experiment if it existed.
<TODO>: if this val score does not select the best model, use a different one. For example, val_score=mean(diff*diversity_reward)

----- Test

We load the checkpoint with best val_score and obtain the test results: we generate a large number of problems and
calculate their difficulty, consistency and diversity (<TODO> use diversity based on planning features).
If both init and goal policies are random, we don't need to load any checkpoint in order to test.

----- train-mode and test-mode arguments

train-mode
    - skip: do not train, jump right into test.
    - supersede: if the experiment already exists, we remove it and start training from scratch.
    - resume: if the experiment already exists, we resume training from the last ckpt, in case training was unfinished.
              "--train-mode resume" can be used for increasing the number of training steps for an experiment.
              If we use it and specify a larger value for --steps, we will resume training from the last ckpt
              and perform test (if test-mode missing or supersede) for the new value of --steps.
              If we use it and specify a smaller value of --steps, we skip training.

test-mode:
    - skip: do not test, only train.
    - supersede: if the experiment contained test information, remove that folder and test again.
    - missing:  if the experiment contained test information, skip test for this experiment.
                In other words, only perform test for those experiments without test info.

raise-error-test: if this flag is provided, we raise an exception in case we attempt to perform test for an experiment
                  whose training has not finished yet.
                  If this flag is not given, then we simply skip test for the experiment.

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
    - test: folder with all the test info. For a given experiment, we generate problems of different sizes given by
            --max-init-actions-test and --max-goal-actions-test
        - test/<N_M>/problems: problems generated during test for max_init_actions=N and max_goal_actions=M
        - test/<N_M>/results.json: info associated with each problem and the average (as validation/it/results.json)
        - test/info.json: extra info shared by all test results (e.g., the it of the checkpoint used for testing)
"""

import argparse
import os
from os.path import dirname, abspath
from pytorch_lightning import seed_everything

from src.nesig.constants import DOMAIN_INFO
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

    def parse_max_actions_val(value):
        # If a value of "-1" is passed, we will use the same max_actions for training and val
        # Otherwise, we need to parse the actual max_actions_val
        try:
            val = int(value)
            if val == -1:
                return val
        except ValueError:
            pass

        return parse_max_actions_train(value)
     
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
            val =  tuple([int(p) for p in parts])

            for v in val:
                if v <= 0:
                    raise argparse.ArgumentTypeError("Max num actions must be larger than zero")

            return val
        except ValueError:
            raise argparse.ArgumentTypeError("Max num actions must be either a single value or a tuple of integers")

    def str2bool(v):
        if isinstance(v, bool):
            return v
        if v.lower() in ('yes', 'true', 't', 'y', '1'):
            return True
        elif v.lower() in ('no', 'false', 'f', 'n', '0'):
            return False
        else:
            raise argparse.ArgumentTypeError('Boolean value expected.')

    parser = argparse.ArgumentParser(
        formatter_class=argparse.ArgumentDefaultsHelpFormatter,
        description=("It trains, validates and tests a model, saving the information to disk."))

    # Main arguments
    parser.add_argument('--domain', type=str, choices=tuple(DOMAIN_INFO.keys()), help="Domain name to train the model on.")
    parser.add_argument('--seed', type=int, default=1, help="Seed for reproducibility.")
    parser.add_argument('--run_id', type=int, default=0, help="Extra id used for repeating the experiment when all other arguments are the same.")
    parser.add_argument('--steps', type=int, default=20000, help="Number of steps for training the model.")
    parser.add_argument('--batch-size', type=int, default=64, help="Minibatch size during training.")
    parser.add_argument('--trajectories', type=int, default=25, help=("Number of trajectories (problems) to generate in each training step"
                                                                      "for obtaining the training data."))
    parser.add_argument('--grad-clip', type=float, default=1.0, help="Gradient clipping value. Use -1 for no gradient clipping.")
    parser.add_argument('--device', type=str, choices=('gpu', 'cpu'), default='gpu', help="Device to run training on: gpu or cpu.")

    parser.add_argument('--max-init-actions-train', type=parse_max_actions_train, help=("Maximum number of actions that can be executed in the init phase during training."
                                                                            "It can be either a single integer, in which case all problems will use the same number,"
                                                                            "or a tuple (a, b), in which case each problem will use as the maximum number of actions"
                                                                            "a random number uniformly sampled from (a, b) (both ends included)."))
    parser.add_argument('--max-goal-actions-train', type=parse_max_actions_train, help="The same as '--max-init-actions-train' but for the goal phase.")
    parser.add_argument('--max-init-actions-val', type=parse_max_actions_val, default=-1,
                        help=("Maximum number of actions that can be executed in the init phase during validation."
                              "If -1 or left unspecified, we use --max-init-actions-train."))
    parser.add_argument('--max-goal-actions-val', type=parse_max_actions_val, default=-1,
                        help=("Maximum number of actions that can be executed in the goal phase during validation."
                              "If -1 or left unspecified, we use --max-goal-actions-train."))
    parser.add_argument('--max-init-actions-test', type=parse_max_actions_test, help=("List with the max number of init actions for each test experiment."))
    parser.add_argument('--max-goal-actions-test', type=parse_max_actions_test, help=("List with the max number of goal actions for each test experiment."))

    parser.add_argument('--train-mode',
                    choices=("skip","supersede","resume"),
                    default="resume",
                    help=("What to do in the training+validation phase:"
                            "skip: do not train, jump right into test."
                            "supersede: if the experiment already exists, we remove it and start training from scratch."
                            "resume: if the experiment already exists, we resume training from the last ckpt, in case training was unfinished."
                            ))
    parser.add_argument('--test-mode',
                choices=("skip","supersede","missing"),
                default="missing",
                help=("What to do in the test phase:"
                        "skip: do not test, only train."
                        "supersede: if the experiment contained test information, remove that folder and test again."
                        "missing: if the experiment contained test information, skip test for this experiment."
                        "         In other words, only perform test for those experiments without test info."
                        ))
    parser.add_argument('--raise-error-test',
                        action='store_true',
                        help=(
                            "if this flag is provided, we raise an exception in case we attempt to perform test for an experiment"
                            "whose training has not finished yet."
                            "If this flag is not given, then we simply skip test for the experiment."
                        ))

    # At the moment, we have hardcoded the difficulty and diversity evaluators used in each phase
    # so they are not passed as arguments.
    # For the consistency evaluator, we either don't check consistency (use DummyConsistencyEvaluator) or
    # we do (we use the consistency evaluator of the domain, specified in DOMAIN_INFO of constants.py)
    parser.add_argument('--consistency-evaluator', choices=('dummy','domain'), default='domain',
                        help=("If 'domain' (default value) we use the consistency evaluator of the corresponding domain."
                              "If 'dummy', we use the dummy consistency evaluator which does not check consistency."))
    parser.add_argument('--r-diversity-weight', type=float, default=50, help="Weight of the diversity reward in the total reward.")
    parser.add_argument('--weighted-average-diversity', type=str2bool, default=True,
                         help="If True (default), we use the weighted average the the init_state_diversity.")
    parser.add_argument('--r-diff-weight', type=float, default=1.0, help="Weight of the difficulty reward in the total reward.")
    parser.add_argument('--r-terminated-problem', type=float, default=1e6, help="Difficulty reward of a problem that has been terminated (either by timeout or memory out).")
    parser.add_argument('--time-limit-planner', type=int, default=-1, help="Time limit for each problem in seconds. -1 means no time limit.")
    parser.add_argument('--memory-limit-planner', type=int, default=-1, help="Memory limit for each problem in KB. -1 means no memory limit.")
    parser.add_argument('--max-workers-planner', type=int, default=1, help="Number of parallel workers for the difficulty evaluator.")

    # Subparsers
    # Init and goal policy may require different arguments (e.g., init policy is random but goal policy is PPO)

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

    args = parser.parse_args()
    return args

    # TODO
    # See if I should add to the id and experiment_info.json extra information in constants.py or derived from the parsed arguments

    # TODO
    # When parsing domain_info from constants.py, we need to convert init_state_info from a tuple to PDDLState
    
def validate_and_modify_args(args):
    if args.seed < 1:
        raise ValueError("Seed must be a positive integer")
    if args.steps < 1:
        raise ValueError("Number of steps must be a positive integer")
    if args.batch_size < 1:
        raise ValueError("Batch size must be a positive integer")
    if args.trajectories < 1:
        raise ValueError("Number of trajectories must be a positive integer")
    if args.grad_clip == -1:
        args.grad_clip = None # gradient_clip_val=None in pl.Trainer is equivalent to no gradient clipping
    elif args.grad_clip <= 0:
        raise ValueError("Gradient clip value must be either -1 or a positive float")
    if args.max_init_actions_val == -1:
        args.max_init_actions_val = args.max_init_actions_train
    if args.max_goal_actions_val == -1:
        args.max_goal_actions_val = args.max_goal_actions_train
    if len(args.max_init_action_test) != len(args.max_goal_action_test):
        raise ValueError("The number of elements in max_init_actions_test and max_goal_actions_test must be the same")
    if args.train_mode == "skip" and args.test_mode == "skip":
        raise ValueError("train-mode and test-mode cannot be both 'skip'")
    if args.r_diversity_weight < 0:
        raise ValueError("r_diversity_weight must be a non-negative float")
    if args.r_diff_weight < 0:
        raise ValueError("r_diff_weight must be a non-negative float")
    if args.r_terminated_problem < 0:
        raise ValueError("r_terminated_problem must be a non-negative float")
    if args.time_limit_planner != -1 and args.time_limit_planner < 1:
        raise ValueError("time_limit_planner must be either -1 or a positive integer")
    if args.memory_limit_planner != -1 and args.memory_limit_planner < 1:
        raise ValueError("memory_limit_planner must be either -1 or a positive integer")
    if args.max_workers_planner < 1:
        raise ValueError("max_workers_planner must be a positive integer")
    
    return args

def main(args):
    # We set the working directory to the base folder of the repository
    # The path of __file__ is FOLDER_BASE/src/nesig/controller/train.py
    os.chdir(dirname(dirname(dirname(dirname(abspath(__file__))))))

    seed_everything(args.seed, workers=True)

if __name__ == '__main__':
    args = parse_arguments()
    args = validate_and_modify_args(args)

    main(args)

#!/usr/bin/env python

"""
> train_and_test.py

NOTE: This script should be executed as a module: python -m src.nesig.controller.train_and_test
This script is the one that should be called for training,validating and/or testing the different models.
It parses the command-line arguments and uses functionality from the module trainer.py.

----- Training+validation (we skip this phase if both init and goal policies are random)

We train a model for --steps train its. 
Every --val-period steps, we perform one validation epoch. In this validation epoch, we generate a large number of 
problems with the current model and obtain its validation score, equal to the mean (log(diff+1) + diversity_weight_val_score*diversity_score).
We save the most recent model checkpoint and the one with the best validation score.
The train() function returns the init and goal policies with best val score during training
(if they are random, we return the untrained policies).
<Note>: whenever we start training, we rewrite experiment_info.json even if it existed.
<TODO>: if this val score does not select the best model, use a different one. For example, val_score=mean(diff*diversity_reward)

----- Test

We load the checkpoint with best val_score and obtain the test results: we generate a large number of problems and
calculate their difficulty, consistency and diversity (<TODO> use diversity based on planning features).
For the same init and goal policies, we perform test experiments for different problem sizes.
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
    - supersede: redo tests that already exist.
                 We only remove test folders for problem sizes which are in the new test experiments.
                 Those for other problem sizes are kept.
    - missing: we skip the tests that already exist, performing those that do not."
               Tests are compared on a problem-size basis. For example, if for some experiment"
               we have performed tests for problems of size (10,10) and we want to perform tests for problems"
               of sizes (10,10) and (20,20), we would only perform the test for (20,20)."
               Note that we remove test info whenever we train the policies."
raise-error-test: if this flag is provided, we raise an exception in case we attempt to perform test for an experiment
                  without training ('best') checkpoints for init and/or goal policies.
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
    - experiment_info.json: it contains all the argument values (except those in EXCLUDED_ARGS_ID) and additional data
                            (experiment_id, train it of the current best and last ckpts and constants in ADDITIONAL_EXPERIMENT_INFO)   
        - experiment_info is rewritten whenever we do training (supersede/resume)
    - logs: tensorboard logs saved during training and validation
        - logs/train -> Train logs, logs/val -> Validation logs, logs/test -> Test logs
    - checkpoints: lightning checkpoints saved during training
        The checkpoint names are: init_best.ckpt, goal_best.ckpt, init_last.ckpt, goal_last.ckpt
    - validation: folder with all the validation info. validation/<it> contains the validation info and problems for the ckpt with train_steps=<it>
        - validation/it/problem_i.pddl: pddl file of the i-th problem
        - validation/it/results.json:
            - info associated with each problem (num_actions_init,num_actions_goal,consistency,difficulty,diversity,val_score)
            - global info among all problems
    - test: folder with all the test info. For a given experiment, we generate problems of different sizes given by
            --max-init-actions-test and --max-goal-actions-test
        - test/<N_M>/problem_i.pddl: pddl file of the i-th problem
        - test/<N_M>/results.json: info associated with each problem and the average (as validation/it/results.json)
"""

import argparse
import hashlib
import sys
import os
from os.path import dirname, abspath
from pathlib import Path
from pytorch_lightning import seed_everything
import shutil
import errno
import json
import torch
from copy import deepcopy
from typing import Tuple, List, Dict, Any, Optional, Union
from lifted_pddl import Parser

from src.nesig.constants import *
from src.nesig.learning.generative_policy import GenerativePolicy, RandomPolicy, PPOPolicy
from src.nesig.learning.model_wrapper import NLMWrapper, NLMWrapperActor, NLMWrapperCritic
from src.nesig.symbolic.pddl_state import PDDLState
from src.nesig.symbolic.problem_generator import ProblemGenerator
from src.nesig.metrics.consistency_evaluators.dummy_consistency import DummyConsistencyEvaluator
from src.nesig.metrics.difficulty import PlannerEvaluator
from src.nesig.metrics.diversity import InitGoalDiversityEvaluator
from src.nesig.controller.trainer import PolicyTrainer

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
            return (val,)
        except ValueError:
            pass

        try:
            parts = value.split(',')
            val =  tuple(int(p) for p in parts)

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
    # Add to EXCLUDED_ARGS_ID in constants.py those arguments which should NOT be used for calculating the experiment id
    # When both policies are random, leave most options unspecified (except those needed for the random policies)
    parser.add_argument('--domain', type=str, required=True, choices=tuple(DOMAIN_INFO.keys()), help="Domain name to train the model on.")
    parser.add_argument('--seed', type=int, default=1, help="Seed for reproducibility.")
    parser.add_argument('--run-id', type=int, default=0, help="Extra id used for repeating the experiment when all other arguments are the same.")
    parser.add_argument('--steps', type=int, default=20000, help="Number of steps for training the model.")
    parser.add_argument('--val-period', type=int, default=500, help=("Number of training steps between validation phases and saving the 'best' checkpoint."
                                                                     "If -1, we only perform validation at the end of training."))
    parser.add_argument('--log-period', type=int, default=10, help="Number of training steps between logging to tensorboard.")
    parser.add_argument('--disc-factor', type=float, default=1.0, help="Discount factor (gamma) for the total reward.")
    parser.add_argument('--gae-factor', type=float, default=0.95, help=("Generalized advantage estimation factor (lambda)."
                                                                        "A value of 1 is equivalent to using n-step returns."
                                                                        "A value of 0 is equivalent to using TD."))
    parser.add_argument('--batch-size', type=int, default=64, help="Minibatch size during training.")
    parser.add_argument('--num-problems-train', type=int, default=25, help=("Number of trajectories (problems) to generate in each training step"
                                                                            "for obtaining the training data."))
    parser.add_argument('--num-problems-val', type=int, default=100, help="Number of problems to generate every time we perform validation.")
    parser.add_argument('--num-problems-test', type=int, default=100, help="Number of problems to generate for each test experiment for each problem size.")                                                                        
    parser.add_argument('--min-samples-train', type=int, default=32, help=("Minimum number of collected samples in order to perform a PPO step."
                                                                            "If the number of samples is smaller, we skip the current training step for the init/goal policy"))
    parser.add_argument('--critic-loss-weight', type=float, default=0.1, help="Weight for the critic loss when compared to the actor loss. Used so that gradient norm is similar for actor and critic and training is stable.")
    parser.add_argument('--grad-clip', type=float, default=5.0, help="Gradient clipping value. Use -1 for no gradient clipping.")
    # No longer used, as we now use GAE
    #parser.add_argument('--moving-mean-return-coeff', type=float, default=0.95, help="Coefficient (decay factor) for the moving mean and std of the return. It is used for normalizing returns.")
    parser.add_argument('--device', type=str, choices=('gpu', 'cpu'), default='gpu', help="Device to run training on: gpu or cpu.")

    parser.add_argument('--max-init-actions-train', required=False, default=10, type=parse_max_actions_train, help=("Maximum number of actions that can be executed in the init phase during training."
                                                                            "It can be either a single integer, in which case all problems will use the same number,"
                                                                            "or a tuple (a, b), in which case each problem will use as the maximum number of actions"
                                                                            "a random number uniformly sampled from (a, b) (both ends included)."))
    parser.add_argument('--max-goal-actions-train', required=False, default=10, type=parse_max_actions_train, help="The same as '--max-init-actions-train' but for the goal phase.")
    parser.add_argument('--max-init-actions-val', type=parse_max_actions_val, default=-1,
                        help=("Maximum number of actions that can be executed in the init phase during validation."
                              "If -1 or left unspecified, we use --max-init-actions-train."))
    parser.add_argument('--max-goal-actions-val', type=parse_max_actions_val, default=-1,
                        help=("Maximum number of actions that can be executed in the goal phase during validation."
                              "If -1 or left unspecified, we use --max-goal-actions-train."))
    parser.add_argument('--max-init-actions-test', required=False, default=(10,), type=parse_max_actions_test, help=("List with the max number of init actions for each test experiment."))
    parser.add_argument('--max-goal-actions-test', required=False, default=(10,), type=parse_max_actions_test, help=("List with the max number of goal actions for each test experiment."))

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
                        "skip: redo tests that already exist."
                        "We only remove test folders for problem sizes which are in the new test experiments."
                        "Those for other problem sizes are kept."
                        "supersede: if the experiment contained test information, remove that folder and test again."
                        "missing: we skip the tests that already exist, performing those that do not."
                        "         Tests are compared on a problem-size basis. For example, if for some experiment"
                        "         we have performed tests for problems of size (10,10) and we want to perform tests for problems"
                        "         of sizes (10,10) and (20,20), we would only perform the test for (20,20)."
                        "         Note that we remove test info whenever we train the policies."
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
    parser.add_argument('--r-eventual-consistency', type=float, default=-1, help="Penalization given when a problem violates eventual consistency")
    parser.add_argument('--diversity-threshold', type=float, default=1.0, help=("Diversity threshold used when scaling the difficulty reward by the diversity reward."
                                                                                "If the diversity reward is lower than the threshold, the difficulty reward is scaled down by a linear factor."
                                                                                 "If it is higher, the difficulty reward is not scaled."))
    parser.add_argument('--perc-problems-diversity', type=float, default=0.2, help=("When calculating the diversity score/rewards, we calculate the average distance between each problem"
                                                                                    "and the n=perc_problem_diversity % of the problems that are closest to it."))

    # We keep r_diff_weight to 1
    #parser.add_argument('--r-diff-weight', type=float, default=1.0, help="Weight of the difficulty reward in the total reward.")
    parser.add_argument('--r-terminated-problem-train', type=float, default=1e6, help="Difficulty reward of a problem that has been terminated (either by timeout or memory out) during the training phase.")
    parser.add_argument('--time-limit-planner-train', type=int, default=300, help="Time limit for each problem in seconds during the training phase. -1 means no time limit.") # default = 5 min
    parser.add_argument('--memory-limit-planner-train', type=int, default=512000, help="Memory limit for each problem in KB during the training phase. -1 means no memory limit.") # default = 500 MB
    parser.add_argument('--max-workers-planner-train', type=int, default=25, help="Number of parallel workers for the difficulty evaluator during the training phase.")
    parser.add_argument('--r-terminated-problem-test', type=float, default=1e7, help="Same as the analogous option above but for the test phase. If -1, we use the same value as for training.")
    parser.add_argument('--time-limit-planner-test', type=int, default=1800, help="Same as the analogous option above but for the test phase. If -1, we use the same value as for training.") # default = 30 min
    parser.add_argument('--memory-limit-planner-test', type=int, default=1048576, help="Same as the analogous option above but for the test phase. If -1, we use the same value as for training.") # default = 1 GB
    parser.add_argument('--max-workers-planner-test', type=int, default=20, help="Same as the analogous option above but for the test phase. If -1, we use the same value as for training.") # default = we use 20 workers since memory limit is higher than in training

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

def validate_and_modify_args(args):
    # TODO
    # If there are different GPUs available, choose one automatically

    if not hasattr(args, 'init_policy'):
        raise ValueError("Undefined init_policy. You must define the type of init policy to use: 'init-random' or 'init-PPO'")
    if not hasattr(args, 'goal_policy'):
        raise ValueError("Undefined goal_policy. You must define the type of goal policy to use: 'goal-random' or 'goal-PPO'")
    # If both policies are random, we must left the ML_model unspecified (i.e., don't use "NLM" argument).
    # If at least one policy is not random, we must specify the ML model (right now, we only support the "NLM" option).
    if args.init_policy=='random' and args.goal_policy=='random':
        if hasattr(args, 'ML_model'):
            raise ValueError("If both policies are random, we must leave the ML model unspecified (i.e., don't use the 'NLM' argument)")
    else:
        if not hasattr(args, 'ML_model'):
            raise ValueError("If at least one policy is NOT random, we must specify the ML model (i.e., use the 'NLM' argument)")

    if args.seed < 1:
        raise ValueError("Seed must be a positive integer")
    if args.steps < 1:
        raise ValueError("Number of steps must be a positive integer")
    if args.val_period != -1 and args.val_period <= 0:
        raise ValueError("val-period must be either -1 or a positive integer")
    if args.log_period < 1:
        raise ValueError("log-period must be a positive integer")
    if args.disc_factor < 0 or args.disc_factor > 1:
        raise ValueError("Discount factor must be a float in the range [0, 1]")
    if args.gae_factor < 0 or args.gae_factor > 1:
        raise ValueError("GAE factor (lambda) must be a float in the range [0, 1]")
    if args.batch_size < 1:
        raise ValueError("Batch size must be a positive integer")
    if args.num_problems_train < 1:
        raise ValueError("Number of training problems must be a positive integer")
    if args.num_problems_val < 1:
        raise ValueError("Number of validation problems must be a positive integer")
    if args.num_problems_test < 1:
        raise ValueError("Number of test problems must be a positive integer") 
    if args.min_samples_train < 1:
        raise ValueError("Minimum number of samples must be a positive integer")
    if args.critic_loss_weight <= 0:
        raise ValueError("Critic loss weight must be a positive float")
    if args.grad_clip == -1:
        args.grad_clip = None # gradient_clip_val=None in pl.Trainer is equivalent to no gradient clipping
    elif args.grad_clip <= 0:
        raise ValueError("Gradient clip value must be either -1 or a positive float")
    #if args.moving_mean_return_coeff <= 0 or args.moving_mean_return_coeff >= 1:
    #    raise ValueError("Moving mean return coefficient must be a float in the range (0, 1)")
    if args.max_init_actions_val == -1:
        args.max_init_actions_val = args.max_init_actions_train
    if args.max_goal_actions_val == -1:
        args.max_goal_actions_val = args.max_goal_actions_train
    if len(args.max_init_actions_test) != len(args.max_goal_actions_test):
        raise ValueError("The number of elements in max_init_actions_test and max_goal_actions_test must be the same")  
    if len(args.max_init_actions_test) != len(set(args.max_init_actions_test)):
        raise ValueError("At the moment, we assume that each test experiment uses a different value for max_init_actions")
    if args.train_mode == "skip" and args.test_mode == "skip":
        raise ValueError("train-mode and test-mode cannot be both 'skip'")
    if args.r_eventual_consistency > 0:
        raise ValueError("r_eventual_consistency must be a non-positive float")
    if args.diversity_threshold < 0 or args.diversity_threshold > 1:
        raise ValueError("Diversity threshold must be a float in the range [0, 1]")
    if args.perc_problems_diversity <= 0 or args.perc_problems_diversity > 1:
        raise ValueError("Percentage of problems used for calculating diversity must be a float in the range (0, 1]")
    
    #if args.r_diff_weight < 0:
    #    raise ValueError("r_diff_weight must be a non-negative float")
    if args.r_terminated_problem_train < 0:
        raise ValueError("r_terminated_problem_train must be a non-negative float")
    if args.time_limit_planner_train != -1 and args.time_limit_planner_train < 1:
        raise ValueError("time_limit_planner_train must be either -1 or a positive integer")
    if args.memory_limit_planner_train != -1 and args.memory_limit_planner_train < 1:
        raise ValueError("memory_limit_planner_train must be either -1 or a positive integer")
    if args.max_workers_planner_train < 1:
        raise ValueError("max_workers_planner_train must be a positive integer")
    if args.r_terminated_problem_test == -1:
        args.r_terminated_problem_test = args.r_terminated_problem_train
    if args.time_limit_planner_test == -1:
        args.time_limit_planner_test = args.time_limit_planner_train
    if args.memory_limit_planner_test == -1:
        args.memory_limit_planner_test = args.memory_limit_planner_train
    if args.max_workers_planner_test == -1:
        args.max_workers_planner_test = args.max_workers_planner_train

    if args.init_policy=='random' and args.goal_policy=='random' and (args.train_mode!="skip" or args.test_mode=="skip"):
        raise ValueError("If both init and goal policies are random, then train_mode must be 'skip' and test_mode cannot be 'skip'")

    return args

def get_experiment_id(args):
    """
    Obtain a unique id for the experiment, based on the parsed arguments.
    """
    # Arguments in EXCLUDED_ARGS_ID are not used for computing the experiment ID
    included_args = {k: v for k, v in vars(args).items() if k not in EXCLUDED_ARGS_ID}

    # We hash the included arg names and their values. Then, we take the N=ID_LENGTH first characters as the ID
    full_hash = hashlib.sha256(str(included_args).encode()).hexdigest()[:ID_LENGTH]

    return full_hash

def save_experiment_info(filepath, args, experiment_id, best_train_it, last_train_it, best_val_score):
    # We only save those arguments which are not in EXCLUDED_ARGS_ID
    experiment_info = {k: v for k, v in vars(args).items() if k not in EXCLUDED_ARGS_ID}
    
    # Add additional info not in args
    experiment_info['experiment_id'] = experiment_id
    experiment_info['best_train_it'] = best_train_it
    experiment_info['last_train_it'] = last_train_it
    experiment_info['best_val_score'] = best_val_score
    experiment_info.update(ADDITIONAL_EXPERIMENT_INFO)

    # If the file already exists, we overwrite it
    with open(filepath, 'w') as f:
        json.dump(experiment_info, f, indent=2)

def parse_domain_and_obtain_info(args) -> Dict:
    """
    We parse args.domain and obtain the following info:
        - Domain path
        - DummyPDDLStates for the init and goal generation phases
        - Associated consistency evaluator
        - goal_predicates
        - init_state_info
        - allowed_virtual_objects
    """
    parsed_domain_info = dict()

    parsed_domain_info['domain_path'] = DOMAIN_INFO[args.domain]['path']

    parser = Parser()
    parser.parse_domain(parsed_domain_info['domain_path'])
    parsed_domain_info['parser'] = parser

    # The dummy state for the init phase is an empty PDDLState
    # The dummy state for the goal phase is a PDDLState with the domain actions as predicates
    parsed_domain_info['dummy_state_init'] = PDDLState(parser.types, parser.type_hierarchy, parser.predicates)
    domain_actions = set([(action[0], tuple([var for var, var_class in zip(action[1][0], action[1][1]) if var_class=='param'])) \
						  for action in parser.actions])
    parsed_domain_info['dummy_state_goal'] = PDDLState(parser.types, parser.type_hierarchy, domain_actions)

    consistency_evaluator_class = DummyConsistencyEvaluator if args.consistency_evaluator == "dummy" else DOMAIN_INFO[args.domain]['consistency_evaluator']
    parsed_domain_info['consistency_evaluator'] = consistency_evaluator_class(parser.types, parser.type_hierarchy, parser.predicates,
                                                        penalization_eventual_consistency=args.r_eventual_consistency)

    parsed_domain_info['goal_predicates'] = DOMAIN_INFO[args.domain]['goal_predicates']
    parsed_domain_info['allowed_virtual_objects'] = DOMAIN_INFO[args.domain]['allowed_virtual_objects']

    parsed_domain_info['init_state_info'] = None if DOMAIN_INFO[args.domain]['init_state_info'] is None else \
                                            PDDLState(parser.types, parser.type_hierarchy, parser.predicates,
                                                        objects=DOMAIN_INFO[args.domain]['init_state_info'][0],
                                                        atoms=DOMAIN_INFO[args.domain]['init_state_info'][1])   

    return parsed_domain_info

def _read_previous_experiment_info(experiment_info_path):
    if experiment_info_path.exists():
        with open(experiment_info_path, 'r') as f:
            experiment_info = json.load(f)
            best_train_it = experiment_info['best_train_it']
            last_train_it = experiment_info['last_train_it']
            best_val_score = experiment_info['best_val_score']
    else:  
        best_train_it = 0
        last_train_it = 0
        best_val_score = -1 # We can safely do this because val score is always non-negative

    return best_train_it, last_train_it, best_val_score

def _get_ML_model_arguments(phase, args, parsed_domain_info):
    """
    It returns the arguments passed to the constructor of PPOPolicy.
    phase is either 'init' or 'goal'.
    If args.ML_model does not exist, that's because both init and goal policies are random, so we return None.
    """
    if hasattr(args, 'ML_model'):
        if args.ML_model == "NLM":
            actor_class = NLMWrapperActor
            critic_class = NLMWrapperCritic
            actor_arguments = {'dummy_pddl_state' : parsed_domain_info['dummy_state_'+phase]}
            critic_arguments = deepcopy(actor_arguments)
        else:
            raise ValueError("Right now, we only support NLM as the ML model")
    else:
        actor_class = actor_arguments = critic_class = critic_arguments = None 

    return actor_class, actor_arguments, critic_class, critic_arguments

def _get_policies_to_train(args, experiment_folder_path, parsed_domain_info, last_train_it):
    # Obtain ML model arguments
    init_actor_class, init_actor_arguments, init_critic_class, init_critic_arguments = _get_ML_model_arguments('init', args, parsed_domain_info)
    goal_actor_class, goal_actor_arguments, goal_critic_class, goal_critic_arguments = _get_ML_model_arguments('goal', args, parsed_domain_info)

    # Obtain init policy
    if args.init_policy=='random':
        init_policy = RandomPolicy(args.init_term_action_prob)
    elif args.init_policy == 'PPO':
        # train-mode=supersede -> we initialize the policy from scratch
        # We also do this if there are no ckpts
        if args.train_mode == "supersede" or last_train_it==0:
            init_policy = PPOPolicy(phase='init', args=args, actor_class=init_actor_class, actor_arguments=init_actor_arguments,
                                    critic_class=init_critic_class, critic_arguments=init_critic_arguments)
        # train-mode=resume -> if training is finished, we load the best ckpt.
        # Otherwise, we load the last ckpt
        elif args.train_mode == "resume":
            init_last_ckpt_path = experiment_folder_path / CKPTS_FOLDER_NAME / "init_last.ckpt"
            init_policy = PPOPolicy.load_from_checkpoint(init_last_ckpt_path, phase='init', actor_class=init_actor_class, actor_arguments=init_actor_arguments,
                                                        critic_class=init_critic_class, critic_arguments=init_critic_arguments)
        else:
            raise ValueError("Invalid value for 'args.train_mode' argument")
    else:
        raise ValueError("Invalid value for 'init-policy' argument")

    # Obtain goal policy
    if args.goal_policy=='random':
        goal_policy = RandomPolicy(args.goal_term_action_prob)
    elif args.goal_policy == 'PPO':
        if args.train_mode == "supersede" or last_train_it==0:
            goal_policy = PPOPolicy(phase='goal', args=args, actor_class=goal_actor_class, actor_arguments=goal_actor_arguments,
                                    critic_class=goal_critic_class, critic_arguments=goal_critic_arguments)
        elif args.train_mode == "resume":
            goal_last_ckpt_path = experiment_folder_path / CKPTS_FOLDER_NAME / "goal_last.ckpt"
            goal_policy = PPOPolicy.load_from_checkpoint(goal_last_ckpt_path, phase='goal', actor_class=goal_actor_class, actor_arguments=goal_actor_arguments,
                                                        critic_class=goal_critic_class, critic_arguments=goal_critic_arguments)
        else:
            raise ValueError("Invalid value for 'args.train_mode' argument")
    else:
        raise ValueError("Invalid value for 'goal-policy' argument")

    return init_policy, goal_policy

def _create_problem_generator(stage, args, parsed_domain_info, init_policy, goal_policy):
    """
    We differentiate between the problem generator used for training and the one used for testing.
    """
    assert stage in ('train', 'test'), "stage must be either 'train' or 'test'"

    if stage == 'train':
        difficulty_evaluator = PlannerEvaluator(parsed_domain_info['domain_path'], TRAIN_PLANNER_ARGS, args.time_limit_planner_train,
                                                args.memory_limit_planner_train, args.max_workers_planner_train, args.r_terminated_problem_train)
    else:
        difficulty_evaluator = PlannerEvaluator(parsed_domain_info['domain_path'], TEST_PLANNER_ARGS, args.time_limit_planner_test,
                                                args.memory_limit_planner_test, args.max_workers_planner_test, args.r_terminated_problem_test)
        
    diversity_evaluator = InitGoalDiversityEvaluator(r_diversity_weight=1.0, perc_problems_diversity=args.perc_problems_diversity)
    
    problem_generator = ProblemGenerator(parsed_domain_info['parser'], init_policy, goal_policy, parsed_domain_info['consistency_evaluator'],
                                            parsed_domain_info['goal_predicates'], parsed_domain_info['init_state_info'],
                                            parsed_domain_info['allowed_virtual_objects'], difficulty_evaluator, diversity_evaluator)
    return problem_generator

def train_and_val(args, parsed_domain_info, experiment_id):
    """
    This function uses trainer.py to train and validate the init and goal policies.
    The training and validation functionality depends on args.train_mode, whether the init 
    and goal policies are PPO or Random, and the previous state of the experiment (if exists).
    This function also creates the initial experiment_info.json.
    """
    experiment_folder_path = EXPERIMENTS_PATH / experiment_id
    experiment_info_path = experiment_folder_path / EXPERIMENT_INFO_FILENAME

    # Create experiment folder if it doesn't exist
    experiment_folder_path.mkdir(parents=True, exist_ok=True) # exists_ok=True -> if it already exists, do nothing
                                                              # parents=True -> create parent directory (experiments folder) if it does not exist

    # Obtain train its of the best and last ckpts and the best val score
    # If the file does not exist, we set both train its to 0 and best val score to -1
    best_train_it, last_train_it, best_val_score = _read_previous_experiment_info(experiment_info_path)

    # REMOVE
    print(f"best_train_it={best_train_it}, last_train_it={last_train_it}, best_val_score={best_val_score}")

    # If supersede, reset experiment info and data
    if args.train_mode == "supersede" or (args.train_mode == "resume" and last_train_it==0): # last_train_it==0 -> training started but was stopped before saving the first ckpt
        remove_if_exists(experiment_folder_path / LOGS_FOLDER_NAME)
        remove_if_exists(experiment_folder_path / CKPTS_FOLDER_NAME)
        remove_if_exists(experiment_folder_path / VAL_FOLDER_NAME)
        best_train_it = 0
        last_train_it = 0
        best_val_score = -1

    # We rewrite experiment_info.json regardless of the train mode
    # This way, we make sure this info is up to date with the last training and/or test experiments
    save_experiment_info(experiment_info_path, args, experiment_id, best_train_it, last_train_it, best_val_score)
    
    # Check if we should skip training
    if args.train_mode == 'skip' or (args.init_policy=='random' and args.goal_policy=='random') or last_train_it >= args.steps:
        return

    # If we train the policies, then the test experiments are no longer valid (i.e., best ckpt may change),
    # so we remove them
    remove_if_exists(experiment_folder_path / TEST_FOLDER_NAME)

    # Obtain policies to train (Note: random policies are not trained)
    init_policy, goal_policy = _get_policies_to_train(args, experiment_folder_path, parsed_domain_info, last_train_it)

    # Create policy trainer
    problem_generator = _create_problem_generator('train', args, parsed_domain_info, init_policy, goal_policy)
    train_init_policy = (args.init_policy != 'random')
    train_goal_policy = (args.goal_policy != 'random')
    policy_trainer = PolicyTrainer(args, experiment_folder_path, problem_generator, init_policy, goal_policy)

    # Train
    policy_trainer.train_and_val(train_init_policy, train_goal_policy, last_train_it+1, args.steps)

def _get_policies_to_test(args, experiment_folder_path, parsed_domain_info):
    # Obtain ML model arguments
    init_actor_class, init_actor_arguments, init_critic_class, init_critic_arguments = _get_ML_model_arguments('init', args, parsed_domain_info)
    goal_actor_class, goal_actor_arguments, goal_critic_class, goal_critic_arguments = _get_ML_model_arguments('goal', args, parsed_domain_info)

    # Obtain init policy    
    if args.init_policy=='random':
        init_policy = RandomPolicy(args.init_term_action_prob)
    elif args.init_policy == 'PPO':
        init_best_ckpt_path = experiment_folder_path / CKPTS_FOLDER_NAME / "init_best.ckpt"
        if init_best_ckpt_path.exists():
            init_policy = PPOPolicy.load_from_checkpoint(init_best_ckpt_path, phase='init', actor_class=init_actor_class, actor_arguments=init_actor_arguments,
                                                        critic_class=init_critic_class, critic_arguments=init_critic_arguments)
        else:
            init_policy = None
    else:
        raise ValueError("Invalid value for 'init-policy' argument")

    # Obtain goal policy
    if args.goal_policy=='random':
        goal_policy = RandomPolicy(args.goal_term_action_prob)
    elif args.goal_policy == 'PPO':
        goal_best_ckpt_path = experiment_folder_path / CKPTS_FOLDER_NAME / "goal_best.ckpt"
        if goal_best_ckpt_path.exists():
            goal_policy = PPOPolicy.load_from_checkpoint(goal_best_ckpt_path, phase='goal', actor_class=goal_actor_class, actor_arguments=goal_actor_arguments,
                                                        critic_class=goal_critic_class, critic_arguments=goal_critic_arguments)
        else:
            goal_policy = None
    else:
        raise ValueError("Invalid value for 'goal-policy' argument")

    return init_policy, goal_policy

def test(args, parsed_domain_info, experiment_id):
    """
    This function loads and tests the initial and goal policies.
    The test functionality depends on args.test_mode.
    """
    experiment_folder_path = EXPERIMENTS_PATH / experiment_id
    experiment_info_path = experiment_folder_path / EXPERIMENT_INFO_FILENAME
    test_folder_path = experiment_folder_path / TEST_FOLDER_NAME
    
    # Skip test experiments altogether if args.test_mode="skip"
    if args.test_mode == "skip":
        return

    # Obtain the policies to test
    best_init_policy, best_goal_policy = _get_policies_to_test(args, experiment_folder_path, parsed_domain_info)

    # If some policy is None, that means we skipped training but best ckpt could not be loaded for some policy
    # In this case, we cannot perform test. We either skip the test phase (if --raise-error-test is False)
    # or raise an exception (if --raise-error-test is True)
    if best_init_policy is None or best_goal_policy is None:
        if args.raise_error_test:
            raise Exception("Cannot perform test because training was not finished")
        else:
            return
        
    # Initialize policy trainer
    problem_generator = _create_problem_generator('test', args, parsed_domain_info, best_init_policy, best_goal_policy)
    policy_trainer = PolicyTrainer(args, experiment_folder_path, problem_generator, best_init_policy, best_goal_policy)

    # Perform test experiments for each problem size (depending on args.test_mode)
    for max_init_actions, max_goal_actions in zip(args.max_init_actions_test, args.max_goal_actions_test):
        # Check if the experiment for that problem size already exists
        # If it does, we skip the test (if args.test_mode="missing") or remove it and perform the test again
        # (if args.test_mode="supersede")
        test_folder_path_curr_size = test_folder_path / f"{max_init_actions}_{max_goal_actions}"

        if args.test_mode=="supersede":
            remove_if_exists(test_folder_path_curr_size)

        if not test_folder_path_curr_size.exists(): # if test_mode="supersede", we will have removed the folder and exists() will return False
            # We need to create the folder before saving problems and info to it
            test_folder_path_curr_size.mkdir(parents=True, exist_ok=True)

            policy_trainer.test(test_folder_path_curr_size, max_init_actions, max_goal_actions)

def main(args):
    # We set the working directory to the base folder of the repository
    # The path of __file__ is FOLDER_BASE/src/nesig/controller/train.py
    os.chdir(dirname(dirname(dirname(dirname(abspath(__file__))))))

    # Reproducibility
    seed_everything(args.seed, workers=True)

    experiment_id = get_experiment_id(args)
    print("\n\n>>> Experiment ID:", experiment_id)

    # Parse the domain and obtain its associated info
    parsed_domain_info = parse_domain_and_obtain_info(args)

    # Perform training (and validation) phase
    # This phase may be skipped depending on train-mode argument
    train_and_val(args, parsed_domain_info, experiment_id)

    # Perform test phase
    # This phase may be skipped depending on test-mode argument
    test(args, parsed_domain_info, experiment_id)

if __name__ == '__main__':
    args = parse_arguments()
    args = validate_and_modify_args(args)

    main(args)


"""
Other TODOs:
    - Measure num_expanded_nodes, planning time and memory for hardest problems (in order to find a good value
      for r_terminated_problem_train, time_limit_planner_train and memory_limit_planner_train)
    - NLM: prune arities that are not used
    - Merge refactoring branch with master

TODO improvements:
    - Implement FeaturesDiversityEvaluator
        - NO: we measure diversity using our method based on atoms and objects
    - If resuming training, don't log repeated step values to tensorboard
        - NO need to: it seems that new values substitute the old ones
    - Implement Generalized Advantage Estimation
    - Implemente advantage normalization
    - Use AdamW (and find a good weight decay value)

    - Should I modify InitStateDiversityEvaluator so that it uses the atoms of both the init and goal state?

"""
#!/usr/bin/env python

"""
> train_and_test.py

This script is the one that should be called for training,validating and/or testing the different models.
It parses the command-line arguments and uses functionality from the modules trainer.py and tester.py.
This script should be executed as a module: python -m src.nesig.controller.train_and_test

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
    - checkpoints: lightning checkpoints saved during training
        The checkpoint names are: init_best.ckpt, goal_best.ckpt, init_last.ckpt, goal_last.ckpt
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
        - test/info.json: extra info shared by all test results (is this needed?)
"""

import argparse
import hashlib
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
from src.nesig.metrics.diversity import InitStateDiversityEvaluator, FeaturesDiversityEvaluator
from src.nesig.controller.trainer import PolicyTrainer
from src.nesig.controller.tester import PolicyTester

def remove_if_exists(path : Path):
    """
    Removes the folder or file given by the path if it exists. Otherwise, does nothing.
    """
    # File
    if os.path.isfile(path) or os.path.islink(path):
        try:
            os.remove(path)
        except OSError as e:
            if e.errno != errno.ENOENT: # errno.ENOENT = no such file or directory
                raise # re-raise exception if a different error occurred
    # Folder
    elif os.path.isdir(path):
        shutil.rmtree(path) # Remove folder and contents


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
    parser.add_argument('--domain', type=str, required=True, choices=tuple(DOMAIN_INFO.keys()), help="Domain name to train the model on.")
    parser.add_argument('--seed', type=int, default=1, help="Seed for reproducibility.")
    parser.add_argument('--run-id', type=int, default=0, help="Extra id used for repeating the experiment when all other arguments are the same.")
    parser.add_argument('--steps', type=int, default=20000, help="Number of steps for training the model.")
    parser.add_argument('--val-period', type=int, default=500, help=("Number of training steps between validation phases and saving the 'best' checkpoint."
                                                                     "If -1, we only perform validation at the end of training."))
    parser.add_argument('--log-period', type=int, default=10, help="Number of training steps between logging to tensorboard.")
    parser.add_argument('--disc-factor', type=float, default=1.0, help="Discount factor (gamma) for the total reward.")
    parser.add_argument('--batch-size', type=int, default=64, help="Minibatch size during training.")
    parser.add_argument('--num-problems-train', type=int, default=25, help=("Number of trajectories (problems) to generate in each training step"
                                                                            "for obtaining the training data."))
    parser.add_argument('--num-problems-val', type=int, default=100, help="Number of problems to generate every time we perform validation.")
    parser.add_argument('--num-problems-test', type=int, default=100, help="Number of problems to generate for each test experiment for each problem size.")                                                                        
    parser.add_argument('--min-samples-train', type=int, default=64, help=("Minimum number of collected samples in order to perform a PPO step."
                                                                            "If the number of samples is smaller, we skip the current training step for the init/goal policy"))
    parser.add_argument('--grad-clip', type=float, default=1.0, help="Gradient clipping value. Use -1 for no gradient clipping.")
    parser.add_argument('--moving-mean-return-coeff', type=float, default=0.99, help="Coefficient (decay factor) for the moving mean and std of the return. It is used for normalizing returns.")
    parser.add_argument('--device', type=str, choices=('gpu', 'cpu'), default='gpu', help="Device to run training on: gpu or cpu.")

    parser.add_argument('--max-init-actions-train', required=True, type=parse_max_actions_train, help=("Maximum number of actions that can be executed in the init phase during training."
                                                                            "It can be either a single integer, in which case all problems will use the same number,"
                                                                            "or a tuple (a, b), in which case each problem will use as the maximum number of actions"
                                                                            "a random number uniformly sampled from (a, b) (both ends included)."))
    parser.add_argument('--max-goal-actions-train', required=True, type=parse_max_actions_train, help="The same as '--max-init-actions-train' but for the goal phase.")
    parser.add_argument('--max-init-actions-val', type=parse_max_actions_val, default=-1,
                        help=("Maximum number of actions that can be executed in the init phase during validation."
                              "If -1 or left unspecified, we use --max-init-actions-train."))
    parser.add_argument('--max-goal-actions-val', type=parse_max_actions_val, default=-1,
                        help=("Maximum number of actions that can be executed in the goal phase during validation."
                              "If -1 or left unspecified, we use --max-goal-actions-train."))
    parser.add_argument('--max-init-actions-test', required=True, type=parse_max_actions_test, help=("List with the max number of init actions for each test experiment."))
    parser.add_argument('--max-goal-actions-test', required=True, type=parse_max_actions_test, help=("List with the max number of goal actions for each test experiment."))

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
    parser.add_argument('--r-diversity-weight', type=float, default=50, help="Weight of the diversity reward in the total reward.")
    parser.add_argument('--diversity-weight-val-score', type=float, default=-1, help=("Weight of the diversity score used for calculating the val score."
                                                                                      "If -1, we use the same weight as in --r-diversity-weight."))
    parser.add_argument('--weighted-average-diversity', type=str2bool, default=True,
                         help="If True (default), we use the weighted average the the init_state_diversity.")
    # We keep r_diff_weight to 1
    #parser.add_argument('--r-diff-weight', type=float, default=1.0, help="Weight of the difficulty reward in the total reward.")
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

def validate_and_modify_args(args):
    # TODO
    # If there are different GPUs available, choose one automatically

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
    if args.grad_clip == -1:
        args.grad_clip = None # gradient_clip_val=None in pl.Trainer is equivalent to no gradient clipping
    elif args.grad_clip <= 0:
        raise ValueError("Gradient clip value must be either -1 or a positive float")
    if args.moving_mean_return_coeff <= 0 or args.moving_mean_return_coeff >= 1:
        raise ValueError("Moving mean return coefficient must be a float in the range (0, 1)")
    if args.max_init_actions_val == -1:
        args.max_init_actions_val = args.max_init_actions_train
    if args.max_goal_actions_val == -1:
        args.max_goal_actions_val = args.max_goal_actions_train
    if len(args.max_init_actions_test) != len(args.max_goal_actions_test):
        raise ValueError("The number of elements in max_init_actions_test and max_goal_actions_test must be the same")
    if args.train_mode == "skip" and args.test_mode == "skip":
        raise ValueError("train-mode and test-mode cannot be both 'skip'")
    if args.r_eventual_consistency > 0:
        raise ValueError("r_eventual_consistency must be a non-positive float")
    if args.r_diversity_weight < 0:
        raise ValueError("r_diversity_weight must be a non-negative float")
    if args.diversity_weight_val_score == -1:
        args.diversity_weight_val_score = args.r_diversity_weight
    #if args.r_diff_weight < 0:
    #    raise ValueError("r_diff_weight must be a non-negative float")
    if args.r_terminated_problem < 0:
        raise ValueError("r_terminated_problem must be a non-negative float")
    if args.time_limit_planner != -1 and args.time_limit_planner < 1:
        raise ValueError("time_limit_planner must be either -1 or a positive integer")
    if args.memory_limit_planner != -1 and args.memory_limit_planner < 1:
        raise ValueError("memory_limit_planner must be either -1 or a positive integer")
    if args.max_workers_planner < 1:
        raise ValueError("max_workers_planner must be a positive integer")
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

def train(args, parsed_domain_info, experiment_id) -> Tuple[Optional[GenerativePolicy],Optional[GenerativePolicy]]:
    """
    This function uses trainer.py to train and validate the init and goal policies.
    The training and validation functionality depends on args.train_mode, whether the init 
    and goal policies are PPO or Random, and the previous state of the experiment (if exists).
    It returns the best checkpoint of the trained init and goal policies (RandomPolicies are simply returned untrained).
    This function also creates the initial experiment_info.json.
    """
    experiment_folder_path = EXPERIMENTS_PATH / experiment_id
    experiment_info_path = experiment_folder_path / EXPERIMENT_INFO_FILENAME

    # Obtain train its of the best and last ckpts
    # If the file does not exist, we set both train its to 0
    # <NOTE>: we only increment the train its when we save the ckpts to disk
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

    # If we start training from scratch, we remove all experiment data
    # and reset best_train_it and last_train_it to 0
    if args.train_mode == "supersede" or last_train_it==0: # last_train_it==0 -> training started but was stopped before saving the first ckpt
        remove_if_exists(experiment_folder_path / LOGS_FOLDER_NAME)
        remove_if_exists(experiment_folder_path / CKPTS_FOLDER_NAME)
        remove_if_exists(experiment_folder_path / VAL_FOLDER_NAME)
        best_train_it = 0
        last_train_it = 0
        best_val_score = -1

    # Obtain ML_model arguments
    if hasattr(args, 'ML_model'): # If both policies are random, ML_model argument is not parsed
        if args.ML_model == "NLM":
            init_actor_class = goal_actor_class = NLMWrapperActor
            init_critic_class = goal_critic_class = NLMWrapperCritic

            init_actor_arguments = {'dummy_pddl_state' : parsed_domain_info['dummy_state_init']}
            init_critic_arguments = deepcopy(init_actor_arguments)

            goal_actor_arguments = {'dummy_pddl_state' : parsed_domain_info['dummy_state_goal']}
            goal_critic_arguments = deepcopy(goal_actor_arguments)
        else:
            raise ValueError("Right now, we only support NLM as the ML model")

    # Obtain init and goal policies
    if args.init_policy=='random':
        init_policy = RandomPolicy(args.init_term_action_prob)
    elif args.init_policy == 'PPO':
        init_best_ckpt_path = experiment_folder_path / CKPTS_FOLDER_NAME / "init_best.ckpt"
        init_last_ckpt_path = experiment_folder_path / CKPTS_FOLDER_NAME / "init_last.ckpt"

        # train-mode=skip -> we load the best ckpt. If it does not exist, we return a None init policy, meaning that test cannot be performed
        if args.train_mode == "skip":
            if init_best_ckpt_path.exists():
                init_policy = PPOPolicy.load_from_checkpoint(init_best_ckpt_path, phase='init', actor_class=init_actor_class, actor_arguments=init_actor_arguments,
                                                            critic_class=init_critic_class, critic_arguments=init_critic_arguments)
            else:
                init_policy = None
        # train-mode=supersede -> we initialize the policy from scratch
        # We also do this if there are no ckpts
        # Note: we only check last_train_it==0 because, above in the code, we set last_train_it=0 if train_mode=supersede
        elif last_train_it==0:
            init_policy = PPOPolicy(phase='init', args=args, actor_class=init_actor_class, actor_arguments=init_actor_arguments,
                                    critic_class=init_critic_class, critic_arguments=init_critic_arguments)
        # train-mode=resume -> if training is finished, we load the best ckpt.
        # Otherwise, we load the last ckpt
        elif args.train_mode == "resume":
            ckpt_to_load = init_last_ckpt_path if args.steps > last_train_it else init_best_ckpt_path
            init_policy = PPOPolicy.load_from_checkpoint(ckpt_to_load, phase='init', actor_class=init_actor_class, actor_arguments=init_actor_arguments,
                                                        critic_class=init_critic_class, critic_arguments=init_critic_arguments)
    else:
        raise ValueError("Invalid value for 'init-policy' argument")

    if args.goal_policy=='random':
        goal_policy = RandomPolicy(args.goal_term_action_prob)
    elif args.goal_policy == 'PPO':
        goal_best_ckpt_path = experiment_folder_path / CKPTS_FOLDER_NAME / "goal_best.ckpt"
        goal_last_ckpt_path = experiment_folder_path / CKPTS_FOLDER_NAME / "goal_last.ckpt"

        if args.train_mode == "skip":
            if goal_best_ckpt_path.exists():
                goal_policy = PPOPolicy.load_from_checkpoint(goal_best_ckpt_path, phase='goal', actor_class=goal_actor_class, actor_arguments=goal_actor_arguments,
                                                            critic_class=goal_critic_class, critic_arguments=goal_critic_arguments)
            else:
                goal_policy = None
        elif last_train_it==0:
            goal_policy = PPOPolicy(phase='goal', args=args, actor_class=goal_actor_class, actor_arguments=goal_actor_arguments,
                                    critic_class=goal_critic_class, critic_arguments=goal_critic_arguments)
        elif args.train_mode == "resume":
            ckpt_to_load = goal_last_ckpt_path if args.steps > last_train_it else goal_best_ckpt_path
            goal_policy = PPOPolicy.load_from_checkpoint(ckpt_to_load, phase='goal', actor_class=goal_actor_class, actor_arguments=goal_actor_arguments,
                                                        critic_class=goal_critic_class, critic_arguments=goal_critic_arguments)
    else:
        raise ValueError("Invalid value for 'goal-policy' argument")

    # We rewrite experiment_info.json regardless of the train mode
    # This way, we make sure this info is up to date with the last training and/or test experiments
    save_experiment_info(experiment_info_path, args, experiment_id, best_train_it, last_train_it, best_val_score)

    # We don't train if:
    # Both policies are random
    # train-mode=skip
    # We have reached --steps training its
    if args.train_mode == 'skip' or (args.init_policy=='random' and args.goal_policy=='random') or last_train_it >= args.steps:
        return init_policy, goal_policy
    else: # Perform training
        # Create problem generator
        difficulty_evaluator = PlannerEvaluator(parsed_domain_info['domain_path'], TRAIN_PLANNER_ARGS, args.time_limit_planner,
                                                args.memory_limit_planner, args.max_workers_planner, args.r_terminated_problem)
        diversity_evaluator = InitStateDiversityEvaluator(args.weighted_average_diversity, args.r_diversity_weight)
        problem_generator = ProblemGenerator(parsed_domain_info['parser'], init_policy, goal_policy, parsed_domain_info['consistency_evaluator'],
                                             parsed_domain_info['goal_predicates'], parsed_domain_info['init_state_info'],
                                             parsed_domain_info['allowed_virtual_objects'], difficulty_evaluator, diversity_evaluator)

        # Create PolicyTrainer
        train_init_policy = (args.init_policy != 'random')
        train_goal_policy = (args.goal_policy != 'random')
        policy_trainer = PolicyTrainer(experiment_folder_path, problem_generator, init_policy, goal_policy)

        # If we train the policies, then the test experiments are no longer valid (i.e., best ckpt may change),
        # so we remove them
        remove_if_exists(experiment_folder_path / TEST_FOLDER_NAME)

        # Train
        best_init_policy, best_goal_policy = policy_trainer.train(train_init_policy, train_goal_policy, last_train_it+1, args.steps)

        return best_init_policy, best_goal_policy

def test(args, parsed_domain_info, experiment_id, best_init_policy, best_goal_policy):
    """
    This function uses tester.py to test the init and goal policies.
    The test functionality depends on args.test_mode.
    """
    # Skip test experiments altogether if args.test_mode="skip"
    if args.test_mode == "skip":
        return

    # If some policy is None, that means we skipped training but best ckpt could not be loaded for some policy
    # In this case, we cannot perform test. We either skip the test phase (if --raise-error-test is False)
    # or raise an exception (if --raise-error-test is True)
    if best_init_policy is None or best_goal_policy is None:
        if args.raise_error_test:
            raise Exception("Cannot perform test because training was not finished")
        else:
            return
        
    experiment_folder_path = EXPERIMENTS_PATH / experiment_id
    test_folder_path = experiment_folder_path / TEST_FOLDER_NAME

    # Initialize PolicyTester
    # TODO: use a different time and memory limit for test and train?
    difficulty_evaluator = PlannerEvaluator(parsed_domain_info['domain_path'], TEST_PLANNER_ARGS, args.time_limit_planner,
                                            args.memory_limit_planner, args.max_workers_planner, args.r_terminated_problem)
    # TODO: use features diversity evaluator for test
    diversity_evaluator = InitStateDiversityEvaluator(args.weighted_average_diversity, args.r_diversity_weight)
    problem_generator = ProblemGenerator(parsed_domain_info['parser'], best_init_policy, best_goal_policy,
                                        parsed_domain_info['consistency_evaluator'], parsed_domain_info['goal_predicates'],
                                        parsed_domain_info['init_state_info'], parsed_domain_info['allowed_virtual_objects'],
                                        difficulty_evaluator, diversity_evaluator)
    policy_tester = PolicyTester(args, problem_generator, best_init_policy, best_goal_policy)

    # Perform test experiments for each problem size (depending on args.test_mode)
    for max_init_actions, max_goal_actions in zip(args.max_init_actions_test, args.max_goal_actions_test):
        # Check if the experiment for that problem size already exists
        # If it does, we skip the test (if args.test_mode="missing") or remove it and perform the test again
        # (if args.test_mode="supersede")
        test_folder_path_curr_size = test_folder_path / f"{max_init_actions}_{max_goal_actions}"
        curr_experiment_exists = test_folder_path_curr_size.exists()

        if args.test_mode=="supersede":
            remove_if_exists(test_folder_path_curr_size)

        # Perform the experiment unless arg.test_mode="missing" and it already exists
        if not curr_experiment_exists or args.test_mode=="supersede":
            policy_tester.test(test_folder_path_curr_size, max_init_actions, max_goal_actions)

def main(args):
    # We set the working directory to the base folder of the repository
    # The path of __file__ is FOLDER_BASE/src/nesig/controller/train.py
    os.chdir(dirname(dirname(dirname(dirname(abspath(__file__))))))

    # Reproducibility
    seed_everything(args.seed, workers=True)

    experiment_id = get_experiment_id(args)

    # Parse the domain and obtain its associated info
    parsed_domain_info = parse_domain_and_obtain_info(args)

    # Perform training (and validation) phase
    # This phase may be skipped depending on train-mode argument
    best_init_policy, best_goal_policy = train(args, parsed_domain_info, experiment_id)

    # Perform test phase
    # This phase may be skipped depending on test-mode argument
    test(args, parsed_domain_info, experiment_id, best_init_policy, best_goal_policy)







    # TODO
    # Check if experiment_id exists and what to do according to train-mode and test-mode

    # What to consider
    # train-mode and test-mode
    # RandomPolicy vs PPOPolicy
    # Whether the file exists or not
    # For resume, whether --steps has been reached

    # We load the model in order to check the current number of steps. Then, we pass the loaded model to Trainer()

    """
    - For RL, since dataset changes, I need to create a new trainer for each PPO epoch.
      Therefore I do everything manually:
        - Controlling the current training step, also when a ckpt is loaded
        - Using the correct step for the TensorboardLogger
    
    
    """

    # NOTE: Make sure the model and all tensors are on the GPU or CPU from the start

    # TODO
    # When parsing domain_info from constants.py, we need to convert init_state_info from a tuple to PDDLState

    # TODO
    # When saving info to json, should we save parameters not parsed in command line? (e.g., in constants.py) -> I don't think so

if __name__ == '__main__':
    args = parse_arguments()
    args = validate_and_modify_args(args)

    main(args)

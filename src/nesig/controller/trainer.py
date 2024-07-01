"""
> trainer.py

Functionality for training and validating the init and goal policies.
"""
from pathlib import Path
from typing import Tuple, List, Dict, Union, Optional
from random import randint
from copy import deepcopy
import os
import glob
import json
import numpy as np
import math
import torch
from torch.utils.data import DataLoader
from torch.utils.tensorboard import SummaryWriter
import pytorch_lightning as pl

from src.nesig.constants import EXPERIMENT_INFO_FILENAME, LOGS_FOLDER_NAME, CKPTS_FOLDER_NAME, VAL_FOLDER_NAME, \
                                TEST_FOLDER_NAME, remove_if_exists
from src.nesig.symbolic.pddl_problem import PDDLProblem
from src.nesig.learning.generative_policy import GenerativePolicy
from src.nesig.symbolic.problem_generator import ProblemGenerator
from src.nesig.learning.data_utils import CommonDataset, common_collate_fn

class PolicyTrainer():
    """
    Class that encapsulates all functionality needed to train, validate and test a model.
    It receives in the constructor an init and goal policy (either initialized from zero
    or loaded from a checkpoint). Then, it can be used for training and validating the policies
    and/or testing them.
    In case either the init or goal policy is a RandomPolicy and does not require training,
    we provide the flag "train_*_policy" in the method train().
    """

    def __init__(self, args, experiment_folder_path:Path, problem_generator:ProblemGenerator,
                 init_policy:GenerativePolicy, goal_policy:GenerativePolicy,
                 device):
        self.args = args
        self.init_policy = init_policy
        self.goal_policy = goal_policy
        self.problem_generator = problem_generator
        self.experiment_folder_path = experiment_folder_path

        # Using the paths in constants.py, obtain the paths for all the experiment files and subfolders
        self.experiment_info_path = experiment_folder_path / EXPERIMENT_INFO_FILENAME
        self.logs_folder = experiment_folder_path / LOGS_FOLDER_NAME
        self.ckpts_folder = experiment_folder_path / CKPTS_FOLDER_NAME
        self.val_folder = experiment_folder_path / VAL_FOLDER_NAME

        # Obtain the corresponding torch.device from the args.device string
        # TODO: adapt this code to settings with multiple devices
        self.device = device



    # NOTE: The training method should return not the trained policies (corresponding to last ckpt),
    # but the best policies (best ckpt)
        
    # NOTE: when the ckpts are saved, "best_train_it" and "last_train_it" of
    # experiment_info.json must be updated

    # NOTE: during training, make sure that the policies of the problemgenerator are also updated
    #       (this should happen since reference is shared)

    def _generate_problems_and_trajectories(self, num_trajectories:int, max_init_actions:Union[int, Tuple[int,int]],
                                           max_goal_actions:Union[int, Tuple[int,int]]) -> Tuple:
        """
        Generate problems and trajectories with the problem generator.
        """
        # ProblemGenerator excepts the max number of init and goal actions either as an int (if each problem uses the same value)
        # or as tuples which contain, at index i, the max number of actions for the i-th problem
        if isinstance(max_init_actions, int):
            max_init_actions_generator = max_init_actions
        else:
            a, b = max_init_actions
            max_init_actions_generator = tuple(randint(a, b) for _ in range(num_trajectories))
        
        if isinstance(max_goal_actions, int):
            max_goal_actions_generator = max_goal_actions
        else:
            a, b = max_goal_actions
            max_goal_actions_generator = tuple(randint(a, b) for _ in range(num_trajectories))

        problems, problem_info_list, trajectories, gen_time, num_unique_problems = self.problem_generator.generate_problems(num_trajectories,
                                                                                                    max_init_actions_generator,
                                                                                                    max_goal_actions_generator)
        return problems, problem_info_list, trajectories, gen_time, num_unique_problems

    def _calculate_diff_rescale_factor(self, diversity_reward:float, diversity_threshold:float=1.0) -> float:
        """
        We calculate the rescale factor for the difficulty reward based on the diversity reward.
        If the diversity reward is smaller than the diversity threshold, the rescale factor is div_reward / threshold
        If it is larger than the diversity threshold, the rescale factor is 1
        Note that the diversity can never be larger than 1.0.
        """
        return min(diversity_reward / diversity_threshold, 1.0)

    def _calculate_return_trajectories(self, trajectories):
        """
        We modify the trajectories in-place.
        """
        for i in range(len(trajectories)):
            return_curr_state = 0 # R_t = r_t + gamma * R_{t+1}

            for j in range(len(trajectories[i])-1, -1, -1):
                # <OLD>
                # Return is equal to the sum of the rewards
                #total_reward_curr_state = trajectories[i][j]['consistency_reward'] + trajectories[i][j]['difficulty_reward'] + \
                #                          trajectories[i][j]['diversity_reward']
                
                # <NEW>
                # We multiply the difficulty by a rescale factor (in [0,1]) given by the diversity reward
                # If the diversity reward is smaller than args.diversity_threshold, the rescale factor is div_reward / diversity_threshold
                # If it is larger than args.diversity_threshold, the rescale factor is 1

                diff_rescale_factor = self._calculate_diff_rescale_factor(trajectories[i][j]['diversity_reward'], self.args.diversity_threshold)
                total_reward_curr_state = trajectories[i][j]['consistency_reward'] + trajectories[i][j]['difficulty_reward'] * diff_rescale_factor

                return_curr_state = total_reward_curr_state + self.args.disc_factor*return_curr_state

                trajectories[i][j]['total_reward'] = total_reward_curr_state # r_t
                trajectories[i][j]['return'] = return_curr_state # R_t

    """
    # No longer used, as we now use GAE
    def _normalize_return_trajectories(self, trajectories, problem_info_list, train_init_policy, train_goal_policy) -> \
                                       Tuple[List[List[Dict]], List[List[Dict]]]:
        #We normalize returns separately for the init and goal generation phase of each trajectory.
        
        # We split the trajectories in the init and goal generation phase
        init_phase_lengths = [problem_info['init_phase_length'] for problem_info in problem_info_list]
        init_trajectories = [t[:length] for t, length in zip(trajectories, init_phase_lengths)]
        goal_trajectories = [t[length:] for t, length in zip(trajectories, init_phase_lengths)]

        # We normalize the returns for the init and goal phase separately
        # If a policy is Random, we don't normalize the returns of the corresponding phase
        if train_init_policy:
            self.init_policy.normalize_return_trajectories(init_trajectories)
        if train_goal_policy:
            self.goal_policy.normalize_return_trajectories(goal_trajectories)

        return init_trajectories, goal_trajectories
    """

    def _split_trajectories(self, trajectories, problem_info_list):
        """
        We split the trajectories in the init and goal generation phase.
        """
        init_phase_lengths = [problem_info['init_phase_length'] for problem_info in problem_info_list]
        init_trajectories = [t[:length] for t, length in zip(trajectories, init_phase_lengths)]
        goal_trajectories = [t[length:] for t, length in zip(trajectories, init_phase_lengths)]

        return init_trajectories, goal_trajectories

    def _calculate_n_step_advantage_trajectories(self, policy, trajectories):
        """
        Old method that calculates the advantage A_t as the n-step return - V(s_t), where n is the number of steps in the trajectory.
        We now use GAE (Generalized Advantage Estimation). Note that GAE(lambda=1) is equivalent to n-step return.
        """
        for i in range(len(trajectories)):
            if len(trajectories[i]) > 0: # Skip empty trajectories
                # Calculate V(s) in parallel for all the samples of the i-th trajectory
                internal_states = [sample['internal_state'] for sample in trajectories[i]]
                state_values, _ = policy.calculate_state_values(internal_states) # It returns a tuple (state_values, internal_states)

                # Calculate the advantage for each sample of the i-th trajectory as A(s,a) = R(s,a) - V(s)ç
                # It is saved as a float value instead of a tensor (we don't need to keep gradient)
                for j in range(len(trajectories[i])):
                    trajectories[i][j]['advantage'] = trajectories[i][j]['norm_return'] - state_values[j].item()

    def _calculate_advantage_trajectories(self, init_policy, goal_policy, trajectories, problem_info_list):
        """
        Calculates the advantage of each sample in the trajectories, using the Generalized Advantage Estimation (GAE) algorithm.
        If init_policy or goal_policy is None, then we can't calculate V(s) for the states s in the init or goal phase, respectively.
        We estimate V(s_t)=R_t (return) for those states for which we can't calculate V(s_t) with a neural network (since the corresponding policy is None).
        """
        # We split the trajectories in the init and goal generation phase
        init_trajectories, goal_trajectories = self._split_trajectories(trajectories, problem_info_list)

        assert len(init_trajectories) == len(goal_trajectories), "init_trajectories and goal_trajectories must have the same length"
        assert not(init_policy is None and goal_policy is None), "At least one of the policies must be different from None"
        num_trajectories = len(init_trajectories)

        for i in range(num_trajectories):
            # The goal trajectories may be empty (if the problem is inconsistent), but the init trajectories must contain at least one sample
            assert len(init_trajectories[i]) > 0, "The init trajectory must contain at least one sample"
            
            # Calculate init trajectory state values
            if init_policy is not None:
                internal_states_init = [sample['internal_state'] for sample in init_trajectories[i]]
                state_values_init, _ = init_policy.calculate_state_values(internal_states_init) # It returns a tuple (state_values, internal_states)
                state_values_init = [v.item() for v in state_values_init] # Store as a list of floats
            else:
                state_values_init = [sample['return'] for sample in init_trajectories[i]] # We set V(s_t) = R_t since we can't calculate V(s_t) with the init policy

            # Calculate goal trajectory state values
            if len(goal_trajectories[i]) > 0:
                if goal_policy is not None:
                    internal_states_goal = [sample['internal_state'] for sample in goal_trajectories[i]]
                    state_values_goal, _ = goal_policy.calculate_state_values(internal_states_goal)
                    state_values_goal = [v.item() for v in state_values_goal] # Store as a list of floats
                else:
                    state_values_goal = [sample['return'] for sample in goal_trajectories[i]]
            else:
                state_values_goal = []

            # State values for trajectories[i]
            state_values = state_values_init + state_values_goal
            assert len(state_values) == len(trajectories[i]), "The number of state values must be equal to the number of samples in the trajectory"

            # Calculate the advantage using Generalized Advantage Estimation (GAE)
            # We use the following formula: A_t = delta_t + (gamma*lambda) * A_{t+1}
            # where delta_t = r_t + gamma*V(s_{t+1}) - V(s_t) is the TD error
            # It is saved as a float value instead of a tensor (we don't need to keep gradient)
            
            # The advantage for the last sample is r_t - V(s_t) (we set A_{T+1} and V(s_{T+1}) to 0),
            # which is equal to the n-step return Advantage
            # Note that, for the last state, r_t=R_t
            advantage_curr_state = trajectories[i][-1]['total_reward'] - state_values[-1]
            trajectories[i][-1]['advantage'] = advantage_curr_state
            trajectories[i][-1]['state_value'] = state_values[-1] # We save V(s) without gradient

            for j in range(len(trajectories[i])-2, -1, -1):
                # delta_t = r_t + gamma*V(s_{t+1}) - V(s_t)
                delta_curr_state = trajectories[i][j]['total_reward'] + self.args.disc_factor*state_values[j+1] - state_values[j]
                # A_t = delta_t + (gamma*lambda) * A_{t+1}
                advantage_curr_state = delta_curr_state + (self.args.disc_factor*self.args.gae_factor)*advantage_curr_state
                trajectories[i][j]['advantage'] = advantage_curr_state
                trajectories[i][j]['state_value'] = state_values[j] # We save V(s) without gradient

        return init_trajectories, goal_trajectories

    def _process_trajectories(self, trajectories:List[List[Dict]], problem_info_list:List[Dict],
                              train_init_policy:bool, train_goal_policy:bool) -> Tuple[List[List[Dict]], List[List[Dict]]]:
        """
        Processes the trajectories before using them for training. It does the following:
        - Sum and discount the rewards -> return
        - Normalize the rewards -> norm_return
            - We normalize returns separately for the init and goal generation phase of each trajectory.
            - This is only done if the policy corresponding to the phase is not Random.
        - Compute the advantage -> advantage
            - We calculate advantages as A(s,a) = R(s,a) - V(s), where V(s) is predicted by the policy of the phase (init or goal.
            - This is only done if the policy corresponding to the phase is not Random.
        
        It returns a tuple with the processed init and goal trajectories.
        """
        self._calculate_return_trajectories(trajectories)
        
        # No longer obtain norm_return as we use GAE
        # norm_init_trajectories, norm_goal_trajectories = self._normalize_return_trajectories(trajectories, problem_info_list, train_init_policy, train_goal_policy)       
        
        # If we are not training the init or goal policy, we can't calculate V(s) for the states s in the init or goal phase, respectively
        init_policy = self.init_policy if train_init_policy else None
        goal_policy = self.goal_policy if train_goal_policy else None

        init_trajectories, goal_trajectories = self._calculate_advantage_trajectories(init_policy, goal_policy, trajectories, problem_info_list)

        """if train_init_policy:
            self._calculate_advantage_trajectories(self.init_policy, init_trajectories)
        if train_goal_policy:
            self._calculate_advantage_trajectories(self.goal_policy, goal_trajectories)"""
        
        return init_trajectories, goal_trajectories

    def _perform_train_step(self, policy, trajectories:List[List[Dict]]):
        """
        Executes one trainer.fit() call on 'policy' using the data from 'trajectories'.
        If the number of samples is less than args.min_samples_train, we skip training.
        """
        # Flatten the list of trajectories from List[List[Dict]] to List[Dict]
        sample_list = [sample for trajectory in trajectories for sample in trajectory]

        # Skip training if the number of samples is less than min_samples_train
        if len(sample_list) >= self.args.min_samples_train:  
            dataset = CommonDataset(sample_list)
            dataloader = DataLoader(dataset=dataset, batch_size=self.args.batch_size, shuffle=True, collate_fn=common_collate_fn,
                                    num_workers=0) # We use num_workers=0 as the data is already on the GPU 
                                                   # (all tensors are created using device=self.device in both the Generative Policies and Model Wrappers)

            # Save logs in self.logs_folder
            logger = pl.loggers.TensorBoardLogger(save_dir=self.logs_folder, name='train', version='')

            if self.device.type == 'cpu':
                trainer = pl.Trainer(max_epochs=policy.get_hparam('PPO_epochs'), accelerator='cpu', enable_checkpointing=False,
                                     gradient_clip_val=self.args.grad_clip, logger=logger)
            else: # GPU
                # TODO: select the GPU to train on if there are several available
                trainer = pl.Trainer(max_epochs=policy.get_hparam('PPO_epochs'), accelerator='cuda', devices=1, enable_checkpointing=False,
                                     gradient_clip_val=self.args.grad_clip, logger=logger)
                
            trainer.fit(policy, dataloader)

            # Seems like the pl.Trainer moves the model back to the CPU after training, so we need to move it back to the GPU
            if self.device.type == 'cuda':
                policy.to('cuda')
            
    def log_metrics(self, phase:str, x_value:int, problems, problem_info_list, num_unique_problems, trajectories=None, score=None) -> Dict:
        """
        Log problem related info and metrics for the training, validation and test phases.
        Additionally, it returns a dictionary with all the metrics logged.
        The metrics to log are different for each phase.

        - Common to all phases:          
            - Percentage of problems that are eventual-consistent
            - Mean problem diversity ONLY CONSIDERING CONSISTENT PROBLEMS
            - Mean and std problem difficulty ONLY CONSIDERING CONSISTENT PROBLEMS
            - Mean and std number of actions for the init and goal phase (without considering TERM_ACTION)        
            - Mean and std number of atoms and objects for each type
            - Number of unique (and consistent) problems

        - Training phase:
            - Trajectory information: mean return, norm_return and advantage
            - memory allocated by tensors

        - Validation phase:
            - Validation score (given by score parameter)
        """    

        def log_and_save(writer, log_dict, name, y_val:Union[int,float,Dict], x_val):
            log_dict[name] = y_val
            
            if isinstance(y_val, dict):
               writer.add_scalars(name, y_val, global_step=x_val)
            else: 
               writer.add_scalar(name, y_val, global_step=x_val)
        
        assert phase in {'train', 'val', 'test'}, "phase must be 'train', 'val' or 'test'"  
        writer = SummaryWriter(log_dir=self.logs_folder / phase)
        log_dict = dict()
        num_problems = len(problems)

        # <Common information>
        perc_consistency = [p_info['consistency'] for p_info in problem_info_list].count(True) / num_problems
        
        # When calculating the mean diversity and difficulty, we ignore inconsistent problems
        # If every problem is inconsistent, we assume the mean diversity and difficulty are 0
        problem_diversities = [p_info['diversity'] for p_info in problem_info_list if p_info['consistency']]
        mean_diversity = sum(problem_diversities) / len(problem_diversities) if len(problem_diversities) > 0 else 0

        init_actions = [p.num_init_state_actions_executed for p in problems]
        goal_actions = [p.num_goal_actions_executed for p in problems]
        mean_init_actions = sum(init_actions) / num_problems
        mean_goal_actions = sum(goal_actions) / num_problems
        std_init_actions = (sum([(a - mean_init_actions)**2 for a in init_actions]) / num_problems)**0.5
        std_goal_actions = (sum([(a - mean_goal_actions)**2 for a in goal_actions]) / num_problems)**0.5

        obj_types = problems[0].initial_state.types
        pred_types = problems[0].initial_state.predicate_names
        # Matrix where rows correspond to problems and columns to object types
        num_objs_each_type_matrix = np.array([p.initial_state.num_objects_each_type for p in problems])
        mean_num_objs_each_type = num_objs_each_type_matrix.mean(axis=0)
        std_num_objs_each_type = num_objs_each_type_matrix.std(axis=0)
        mean_objs_dict = {t : mean_objs for t, mean_objs in zip(obj_types, mean_num_objs_each_type)}
        std_objs_dict = {t : std_objs for t, std_objs in zip(obj_types, std_num_objs_each_type)}
        # Matrix where rows correspond to problem initial states and columns to predicate types
        num_atoms_each_type_matrix_init = np.array([p.initial_state.num_atoms_each_type for p in problems])
        mean_num_atoms_each_type_init = num_atoms_each_type_matrix_init.mean(axis=0)
        std_num_atoms_each_type_init = num_atoms_each_type_matrix_init.std(axis=0)
        mean_atoms_dict_init = {t : mean_atoms for t, mean_atoms in zip(pred_types, mean_num_atoms_each_type_init)}
        std_atoms_dict_init = {t : std_atoms for t, std_atoms in zip(pred_types, std_num_atoms_each_type_init)}
        # Same as above, but this time for the goal state
        num_atoms_each_type_matrix_goal = np.array([p.goal_state.num_atoms_each_type for p in problems if p.goal_state is not None]) # We skip problems without goal state
        if num_atoms_each_type_matrix_goal.size == 0: # If there are no problems with goal state (i.e., every problem is inconsistent), then the means and stds are all zero
            mean_num_atoms_each_type_goal = np.zeros(len(pred_types))
            std_num_atoms_each_type_goal = np.zeros(len(pred_types))
        else:   
            mean_num_atoms_each_type_goal = num_atoms_each_type_matrix_goal.mean(axis=0)
            std_num_atoms_each_type_goal = num_atoms_each_type_matrix_goal.std(axis=0)
        mean_atoms_dict_goal = {t : mean_atoms for t, mean_atoms in zip(pred_types, mean_num_atoms_each_type_goal)}
        std_atoms_dict_goal = {t : std_atoms for t, std_atoms in zip(pred_types, std_num_atoms_each_type_goal)}

        log_and_save(writer, log_dict, 'Consistency percentage', perc_consistency, x_value)
        log_and_save(writer, log_dict, 'Mean diversity', mean_diversity, x_value)
        log_and_save(writer, log_dict, 'Mean actions init', mean_init_actions, x_value)
        log_and_save(writer, log_dict, 'Std actions init', std_init_actions, x_value)
        log_and_save(writer, log_dict, 'Mean actions goal', mean_goal_actions, x_value)
        log_and_save(writer, log_dict, 'Std actions goal', std_goal_actions, x_value)
        log_and_save(writer, log_dict, 'Mean num objects', mean_objs_dict, x_value)
        log_and_save(writer, log_dict, 'Std num objects', std_objs_dict, x_value)
        log_and_save(writer, log_dict, 'Mean num atoms init', mean_atoms_dict_init, x_value)
        log_and_save(writer, log_dict, 'Std num atoms init', std_atoms_dict_init, x_value)
        log_and_save(writer, log_dict, 'Mean num atoms goal', mean_atoms_dict_goal, x_value)
        log_and_save(writer, log_dict, 'Std num atoms goal', std_atoms_dict_goal, x_value)
        # We no longer save the number of unique consistent problems. The reason is that two problems having the same features
        # is not enough to guarantee they are the same problem (checking if two problems are equal is equivalent to graph 
        # isomorphism, which is NP-complete)
        # log_and_save(writer, log_dict, 'Num unique consistent problems', num_unique_problems, x_value)

        # < Problem difficulty >
        # We calculate the mean and std difficulty among problems for each planner separately
        mean_difficulty_dict = dict()
        std_difficulty_dict = dict()

        for planner in self.args.planners_test:
            problem_diffs = [p_info['difficulty'][planner] for p_info in problem_info_list if p_info['consistency']]
            mean_difficulty = sum(problem_diffs) / len(problem_diffs) if len(problem_diffs) > 0 else 0
            std_difficulty = (sum([(d - mean_difficulty)**2 for d in problem_diffs]) / len(problem_diffs))**0.5 if len(problem_diffs) > 0 else 0

            mean_difficulty_dict[planner] = mean_difficulty
            std_difficulty_dict[planner] = std_difficulty

        log_and_save(writer, log_dict, 'Mean difficulty', mean_difficulty_dict, x_value)
        log_and_save(writer, log_dict, 'Std difficulty', std_difficulty_dict, x_value)

        # < Training information >
        if trajectories is not None:   
            sample_list = [sample for trajectory in trajectories for sample in trajectory] # Flatten the trajectories into a list of samples
            
            if len(sample_list) > 0:
                mean_return = sum([sample['return'] for sample in sample_list]) / len(sample_list)
                log_and_save(writer, log_dict, 'Mean return', mean_return, x_value)
                          
                # We check if 'norm_return' and 'advantage' are in the sample because they are not calculated if the corresponding policy is Random     
                # norm_returns = [sample['norm_return'] for sample in sample_list if 'norm_return' in sample]
                advantages = [sample['advantage'] for sample in sample_list if 'advantage' in sample]
                
                # No longer use norm_return as we now use GAE
                #if len(norm_returns) > 0:
                #    mean_norm_return = sum(norm_returns) / len(norm_returns)
                #    log_and_save(writer, log_dict, 'Mean norm return', mean_norm_return, x_value)
                if len(advantages) > 0:    
                    mean_advantage = sum(advantages) / len(advantages)
                    log_and_save(writer, log_dict, 'Mean advantage', mean_advantage, x_value)

        # Memory allocated by tensors
        if phase == 'train':
            mem_allocated = torch.cuda.memory_allocated(self.device) / 2**20 # We divide by 1024^2 to convert bytes to MB
            max_mem_allocated = torch.cuda.max_memory_allocated(self.device) / 2**20
            log_and_save(writer, log_dict, 'Allocated Memory (MB)', mem_allocated, x_value)
            log_and_save(writer, log_dict, 'Max Allocated Memory (MB)', max_mem_allocated, x_value)

        # < Validation information >
        if score is not None:
            log_and_save(writer, log_dict, 'Average score', score, x_value)

        writer.close()

        return log_dict

    def save_problems_and_metrics(self, phase, folder:Path, problems:List[PDDLProblem], problem_info_list:List[Dict],
                                  global_info:Dict, problem_names:Optional[List[str]]=None):
        """
        We save to folder the generated problems along with their info (problem_info_list and global_info) in results.json.
        If a problem is inconsistent, we don't save it to disk (but we still save its info to results.json).
        If problem_names is not provided, problem names are indexed like problem_0, problem_1, etc.

        NOTE: If phase=='test' we also save the test info: (planners_test, r_terminated_problem_test, time_limit_planner_test and memory_limit_planner_test)
              as this info is not in experiment_info.json and can be different for each test experiment (i.e., test problem size) and planner.
        """
        assert phase in ('val', 'test'), "phase must be either 'validation' or 'test'"

        json_filename = 'results.json'
        assert problem_names is None or len(problem_names) == len(problems), "problem_names must have the same length as problems or be None"

        problem_names = [f'problem_{i}' for i in range(len(problems))] if problem_names is None else problem_names

        # Save the problems in PDDL format to disk
        for problem, name, p_info in zip(problems, problem_names, problem_info_list):
            if p_info['consistency']: # Save the problem to disk only if it is consistent
                with open(folder / f'{name}.pddl', 'w') as f:
                    f.write(problem.dump_to_pddl(name))

        # Save the problem and global info to results.json
        info_dict = deepcopy(global_info)

        if phase == 'test':
            r_term_dict, time_limit_dict, memory_limit_dict = dict(), dict(), dict()

            for planner, tl, ml, term_r in zip(self.args.planners_test, self.args.time_limit_planner_test,
                self.args.memory_limit_planner_test, self.args.r_terminated_problem_test):
                r_term_dict[planner] = term_r
                time_limit_dict[planner] = tl
                memory_limit_dict[planner] = ml

            info_dict['r_terminated_problem_test'] = r_term_dict
            info_dict['time_limit_planner_test'] = time_limit_dict
            info_dict['memory_limit_planner_test'] = memory_limit_dict


        info_dict['Problem Results'] = dict()
        for p_info, name in zip(problem_info_list, problem_names):
            info_dict['Problem Results'][name] = p_info

        # Save info_dict to results.json
        with open(folder / json_filename, 'w') as f:
            json.dump(info_dict, f, indent=2)

    def calculate_val_scores(self, problem_info_list:List[Dict], diversity_threshold:float) -> Tuple[float, Tuple[float]]:
        """
        Returns the avg_val_score and the val_score for each problem.
        We calculate the val_score for each problem in the same way we calculate the return using the r_consistency, r_difficulty and r_diversity.
        For validation, we use diversity_threshold=self.args.diversity_threshold. For test, we use a diversity_threshold=1.0.

        NOTE: at the moment, we don't calculate the val_score during the test phase.
        """
        val_scores = []

        for p_info in problem_info_list:
            curr_diff = p_info['difficulty']

            if isinstance(curr_diff, dict):
                diff_score = sum([math.log(d+1) for d in curr_diff.values()]) / len(curr_diff)
            else:
                diff_score = math.log(curr_diff+1)
        
            if p_info['consistency']:
                diff_rescale_factor = self._calculate_diff_rescale_factor(p_info['diversity'], diversity_threshold)
                curr_val_score = diff_score * diff_rescale_factor
            else:
                curr_val_score = self.args.r_eventual_consistency # We set the val_score of inconsistent problems to -1

            val_scores.append(curr_val_score)

        avg_val_score = sum(val_scores) / len(val_scores)

        return avg_val_score, tuple(val_scores)

    def update_experiment_info(self, filepath, **kwargs):
        """
        kwargs contains the keys and values to update in the experiment_info.json file.
        """
        # We load the experiment info in filepath, update it and save it again to the same file
        with open(filepath, 'r') as f:
            experiment_info = json.load(f)

        for k, v in kwargs.items():
            experiment_info[k] = v

        with open(filepath, 'w') as f:
            json.dump(experiment_info, f, indent=2)

    def save_checkpoint(self, model:pl.LightningModule, ckpt_path:Path):
        # We need a "hacky" way to do this
        # We create a dummy trainer and associate it with a model by "performing" training for 0 epochs on an empty dataset
        remove_if_exists(ckpt_path) # Remove the old checkpoint if it exists, just in case

        dummy_trainer = pl.Trainer(max_epochs=0, logger=False, enable_checkpointing=False, enable_progress_bar=False, enable_model_summary=False)
        dummy_trainer.fit(model, DataLoader(dataset=CommonDataset(), num_workers=0))
        dummy_trainer.save_checkpoint(ckpt_path) 
        
        # We move the model back to the GPU
        if self.device.type == 'cuda':
            model.to('cuda')

    def save_policies(self, train_init_policy, train_goal_policy, save_best:bool):
        """
        Saves the init and goal policies as ckpts, unless they are Random (train_*_policy=False).
        If save_best is True, we save the policies to both the 'last' and 'best' ckpt files.
        Otherwise, we save the policies only to the 'last' ckpt files.
        """
        if train_init_policy:
            self.save_checkpoint(self.init_policy, self.ckpts_folder / 'init_last.ckpt')   
            if save_best:
                self.save_checkpoint(self.init_policy, self.ckpts_folder / 'init_best.ckpt')
            
        if train_goal_policy:
            self.save_checkpoint(self.goal_policy, self.ckpts_folder / 'goal_last.ckpt')        
            if save_best:
                self.save_checkpoint(self.goal_policy, self.ckpts_folder / 'goal_best.ckpt')

    def _run_validation(self, train_init_policy, train_goal_policy, curr_train_it, best_train_it, best_val_score) -> Tuple[float, int]:
        """
        Runs one validation epoch. It does the following:
            - Generate the validation problems with the most recent policies
            - Calculate their validation scores
            - Log their metrics
            - Save the problems and their metrics to disk
            - Save policy checkpoints
            - Update experiment_info.json

        It returns best_val_score, best_train_it.

        <NOTE>: this method does not compute tensor gradients (i.e., uses torch.no_grad()).
        """
        with torch.no_grad():
            val_problems, val_problem_info_list, val_trajectories, val_gen_time, val_unique_problems = self._generate_problems_and_trajectories(self.args.num_problems_val,
                                                                                                            self.args.max_init_actions_val,
                                                                                                            self.args.max_goal_actions_val)

            # Calculate the val score for each problem and the average score
            avg_val_score, val_scores = self.calculate_val_scores(val_problem_info_list, self.args.diversity_threshold)
            
            # Add the score to each problem info
            for p_info, score in zip(val_problem_info_list, val_scores): # Add the val_score of each problem to its problem_info
                p_info['score'] = score

            # Log validation metrics
            val_log_dict = self.log_metrics('val', curr_train_it, val_problems, val_problem_info_list, num_unique_problems=val_unique_problems, score=avg_val_score)
            val_log_dict['Train it'] = curr_train_it       # We also save to disk the train_it of the validation epoch,
            val_log_dict['Generation time'] = val_gen_time # the TOTAL time needed to generate the problems (in seconds)

            # Save problems and their metrics to disk
            val_folder_curr_it = self.val_folder / str(curr_train_it)
            val_folder_curr_it.mkdir(parents=True, exist_ok=True) # We create the folder in case it doesn't exist
            self.save_problems_and_metrics('val', val_folder_curr_it, val_problems, val_problem_info_list, val_log_dict)

            # Calculate the best val score and best train it so far and save policies to disk
            if avg_val_score > best_val_score:
                best_val_score = avg_val_score
                best_train_it = curr_train_it
                self.save_policies(train_init_policy, train_goal_policy, save_best=True)
            else:
                self.save_policies(train_init_policy, train_goal_policy, save_best=False)

            # Update experiment_info.json
            self.update_experiment_info(self.experiment_info_path, best_train_it=best_train_it, last_train_it=curr_train_it,
                                        best_val_score=best_val_score)

        return best_val_score, best_train_it

    def train_and_val(self, train_init_policy:bool, train_goal_policy:bool, start_it:int, end_it:int):
        """
        <Main method of the class>
        This method trains the init and/or goal policies from start_it+1 up to end_it (inclusive).
        If train_init_policy and train_goal_policy are False, we don't train the corresponding policy.
        The trained policies are saved as checkpoints. 
        """        
        if not (train_init_policy or train_goal_policy):
            raise ValueError("At least one policy must be trained")
        
        # Read the it and score of the model with best val_score from experiment_info.json
        if self.experiment_info_path.exists():
            with open(self.experiment_info_path, 'r') as f:
                experiment_info = json.load(f)
                best_train_it = experiment_info['best_train_it']
                best_val_score = experiment_info['best_val_score']              
        else:
            raise FileNotFoundError(f"File {self.experiment_info_path} not found")

        # If we are training on GPU, we move the policies to the GPU at the start
        # Otherwise, self._generate_problems_and_trajectories throws an error since state tensors are on GPU
        # but the policy used to obtain the trajectories are on CPU
        if self.device.type == 'cuda':
            if self.args.init_policy != 'random':
                self.init_policy.to('cuda')
            if self.args.goal_policy != 'random':
                self.goal_policy.to('cuda')

        curr_train_it = start_it
        while curr_train_it <= end_it:
            print("\n\n>>>>> CURRENT STEP:", curr_train_it)

            # Only _perform_train_step uses gradients, so we set torch.no_grad(), to avoid memory leaks
            with torch.no_grad():
                # <Generate problems and trajectories>
                problems, problem_info_list, trajectories, _, num_unique_problems = self._generate_problems_and_trajectories(self.args.num_problems_train,
                                                                                                            self.args.max_init_actions_train,
                                                                                                            self.args.max_goal_actions_train)

                # <Process data from trajectories>
                init_trajectories, goal_trajectories = self._process_trajectories(trajectories, problem_info_list, train_init_policy, train_goal_policy)

            # <Train init and/or goal policies>
            if train_init_policy:
                self._perform_train_step(self.init_policy, init_trajectories)
            if train_goal_policy:
                self._perform_train_step(self.goal_policy, goal_trajectories)

            with torch.no_grad():
                # <Logging>
                if curr_train_it % self.args.log_period == 0: # Log every log_period iterations
                    self.log_metrics('train', curr_train_it, problems, problem_info_list, num_unique_problems=num_unique_problems, trajectories=trajectories)

                # <Perform validation epoch and save checkpoints>

                # Save best_train_it and last_train_it in experiment_info.json only when checkpoints are saved
                # If args.val_period=-1, we perform validation and save checkpoints only at the end of training
                if self.args.val_period != -1 and curr_train_it % self.args.val_period == 0:
                    best_val_score, best_train_it = self._run_validation(train_init_policy, train_goal_policy, curr_train_it, best_train_it, best_val_score)

                # Increment counters
                curr_train_it += 1
                if train_init_policy:
                    self.init_policy.curr_logging_it +=1
                if train_goal_policy:
                    self.goal_policy.curr_logging_it +=1

        # Perform validation after training if args.val_period=-1 or if we didn't do validation at the last training iteration
        if self.args.val_period == -1 or (curr_train_it-1) % self.args.val_period != 0:
            # No need to do torch.no_grad() as this is done inside _run_validation
            best_val_score, best_train_it = self._run_validation(train_init_policy, train_goal_policy, curr_train_it, best_train_it, best_val_score)

    def _update_test_metrics(self, experiment_info, problem_paths, new_diffs):
        """
        Auxiliary method used by test.
        It updates the experiment_info of last experiment with the info obtained with the new planners (difficulties and other planner-related metrics).
        """
        # Difficulties for each problem
        for problem_path, diff_dict in zip(problem_paths, new_diffs):
            problem_name = problem_path.stem

            if isinstance(experiment_info['Problem Results'][problem_name]['difficulty'],dict):
                experiment_info['Problem Results'][problem_name]['difficulty'].update(diff_dict)
            else: # If it is not a dict, it contains the old difficulty format, so we overwrite it
                experiment_info['Problem Results'][problem_name]['difficulty'] = diff_dict

        # Mean and std difficulty
        mean_difficulty_dict = dict()
        std_difficulty_dict = dict()
        new_planners = new_diffs[0].keys() # We obtain the planners for which we calculated difficulties

        for planner in new_planners:
            problem_diffs = [x[planner] for x in new_diffs]
            mean_difficulty = sum(problem_diffs) / len(problem_diffs) if len(problem_diffs) > 0 else 0
            std_difficulty = (sum([(d - mean_difficulty)**2 for d in problem_diffs]) / len(problem_diffs))**0.5 if len(problem_diffs) > 0 else 0

            mean_difficulty_dict[planner] = mean_difficulty
            std_difficulty_dict[planner] = std_difficulty

        if "Mean difficulty" in experiment_info:
            experiment_info['Mean difficulty'].update(mean_difficulty_dict)
            experiment_info['Std difficulty'].update(std_difficulty_dict)               
        else: # if no "Mean difficulty" fields exists, that's because the file contains the old diff results in "Old Mean Difficulty"
            experiment_info['Mean difficulty'] = mean_difficulty_dict
            experiment_info['Std difficulty'] = std_difficulty_dict

        # Planner arguments
        r_term_dict, time_limit_dict, memory_limit_dict = dict(), dict(), dict()

        for planner in new_planners:
            idx = self.args.planners_test.index(planner)
            r_term_dict[planner] = self.args.r_terminated_problem_test[idx]
            time_limit_dict[planner] = self.args.time_limit_planner_test[idx]
            memory_limit_dict[planner] = self.args.memory_limit_planner_test[idx]

        if "r_terminated_problem_test" in experiment_info:
            experiment_info['r_terminated_problem_test'].update(r_term_dict)
        else: # Old results.json format, where this argument was not saved to results.json
            experiment_info['r_terminated_problem_test'] = r_term_dict

        if "time_limit_planner_test" in experiment_info:
            experiment_info['time_limit_planner_test'].update(time_limit_dict)
        else:
            experiment_info['time_limit_planner_test'] = time_limit_dict
        
        if "memory_limit_planner_test" in experiment_info:
            experiment_info['memory_limit_planner_test'].update(memory_limit_dict)
        else:
            experiment_info['memory_limit_planner_test'] = memory_limit_dict

    def test(self, folder_curr_experiment:Path, max_init_actions:int, max_goal_actions:int):
        """
        Run a test experiment with the current policies.
        We assume that self.init_policy and self.goal_policy have been loaded from the best ckpts.
        This method first checks if the problems have already been generated. If they already exists, they are not generated again.
        Only difficulty is calculated in this case.

        <NOTE>: this method does not compute tensor gradients (i.e., uses torch.no_grad()).
        """
        # If we are testing on GPU, we move the policies to the GPU at the start
        # Otherwise, self._generate_problems_and_trajectories throws an error since state tensors are on GPU
        # but the policy used to obtain the trajectories are on CPU
        if self.device.type == 'cuda':
            if self.args.init_policy != 'random':
                self.init_policy.to('cuda')
            if self.args.goal_policy != 'random':
                self.goal_policy.to('cuda')

        with torch.no_grad():
            results_path = folder_curr_experiment / 'results.json'

            # If the problems have already been generated, we do not regenerate them and just solve them
            # The planners to use depend on the planners used in past experiments and whether overwrite_diff is True
            if os.path.isfile(results_path):
                # Load past experiment info
                with open(results_path, 'r') as f:
                    experiment_info = json.load(f)

                # Solve problems with new planners
                # NOTE: since inconsistent problems are not saved to disk, we never try to solve them
                problem_paths = [Path(p) for p in glob.glob( str(folder_curr_experiment / '*.pddl') )]
                new_diffs, _ = self.problem_generator.difficulty_evaluator.get_difficulty(problem_paths)

                # <Update experiment_info with new test metrics>
                self._update_test_metrics(experiment_info, problem_paths, new_diffs)

                # <Update info in results.json>
                with open(results_path, 'w') as f:
                    json.dump(experiment_info, f, indent=2)

            else: # No problems have been generated yet, so we generate and solve them
                problems, problem_info_list, trajectories, gen_time, num_unique_problems = self._generate_problems_and_trajectories(self.args.num_problems_test,
                                                                                                        max_init_actions,
                                                                                                        max_goal_actions)

                # NOTE: We don't calculate the score in the test phase since, in test, we can repeat the same experiment (problem size) with different planners
                # and "score" would only be valid for the planners used in the last test experiment
                """
                avg_score, scores = self.calculate_val_scores(problem_info_list, 1.0)

                for p_info, score in zip(problem_info_list, scores):
                    p_info['score'] = score
                """

                # Log test metrics
                # For the log charts, the x value of each metric corresponds to the problem size (measured by max_init_actions)
                log_dict = self.log_metrics('test', max_init_actions, problems, problem_info_list, num_unique_problems=num_unique_problems)
                log_dict['Max init actions'] = max_init_actions # We also save the (max) problem size of the experiment
                log_dict['Max goal actions'] = max_goal_actions
                log_dict['Generation time'] = gen_time          # and the TOTAL time needed to generate the problems (in seconds)

                # Save problems and their metrics to disk
                self.save_problems_and_metrics('test', folder_curr_experiment, problems, problem_info_list, log_dict)
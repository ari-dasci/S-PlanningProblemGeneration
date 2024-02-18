"""
> trainer.py

Functionality for training and validating the init and goal policies.
"""
from pathlib import Path
from typing import Tuple, List, Dict, Union, Optional
from random import randint
import torch
from torch.utils.data import DataLoader
from torch.utils.tensorboard import SummaryWriter
import pytorch_lightning as pl

from src.nesig.constants import EXPERIMENT_INFO_FILENAME, LOGS_FOLDER_NAME, CKPTS_FOLDER_NAME, VAL_FOLDER_NAME
from src.nesig.learning.generative_policy import GenerativePolicy
from src.nesig.symbolic.problem_generator import ProblemGenerator
from src.nesig.learning.data_utils import CommonDataset, common_collate_fn

class PolicyTrainer():
    """
    Class that encapsulates all functionality needed to train and validate a model.
    It receives in the constructor an init and goal policy (either initialized from zero
    or loaded from a checkpoint). Then, it trains and validates the policies. After training
    finishes, it returns the trained policies.
    In case either the init or goal policy is a RandomPolicy and does not require training,
    we provide the flag "train_*_policy" in the method train().
    
    It does the following:
        - Generate problems and trajectories with problem_generator.py
        - Process the generated data (e.g., summing and discounting rewards)
        - Train and validate the generative policies
        - Save checkpoints to disk
        - Logging
    """


    def __init__(self, args, experiment_folder_path:Path, problem_generator:ProblemGenerator,
                 init_policy:GenerativePolicy, goal_policy:GenerativePolicy):
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
        self.device = torch.device("cuda") if self.args.device=='gpu' else torch.device("cpu")



    # NOTE: Make sure the model and all tensors are on the GPU or CPU from the start
        
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

        problems, problem_info_list, trajectories = self.problem_generator.generate_problems(num_trajectories,
                                                                                             max_init_actions_generator,
                                                                                             max_goal_actions_generator)
        return problems, problem_info_list, trajectories

    def _calculate_return_trajectories(self, trajectories):
        """
        We modify the trajectories in-place.
        """
        for i in range(len(trajectories)):
            return_curr_state = 0 # R_t = r_t + gamma * R_{t+1}

            for j in range(len(trajectories[i])-1, -1, -1):
                total_reward_curr_state = trajectories[i][j]['consistency_reward'] + trajectories[i][j]['difficulty_reward'] + \
                                          trajectories[i][j]['diversity_reward']
                return_curr_state = total_reward_curr_state + self.args.disc_factor * return_curr_state

                trajectories[i][j]['return'] = return_curr_state

    def _normalize_return_trajectories(self, trajectories, problem_info_list, train_init_policy, train_goal_policy) -> \
                                       Tuple[List[List[Dict]], List[List[Dict]]]:
        """
        We normalize returns separately for the init and goal generation phase of each trajectory.
        """  
        # We split the trajectories in the init and goal generation phase
        init_phase_lengths = [problem_info['init_phase_length'] for problem_info in problem_info_list]
        init_trajectories = [t[:length] for t, length in zip(trajectories, init_phase_lengths)]
        goal_trajectories = [t[length:] for t, length in zip(trajectories, init_phase_lengths)]

        # We normalize the returns for the init and goal phase separately
        # If a policy is Random, we don't normalize the returns of the corresponding phase
        norm_init_trajectories = self.init_policy.normalize_return_trajectories(init_trajectories) if train_init_policy else init_trajectories
        norm_goal_trajectories = self.goal_policy.normalize_return_trajectories(goal_trajectories) if train_goal_policy else goal_trajectories
       
        return norm_init_trajectories, norm_goal_trajectories

    def _calculate_advantage_trajectories(self, policy, trajectories):
        """
        Don't calculate the advantage for the samples of the init or goal phase if the corresponding policy is not trained (it is Random).
        TODO: use Generalized Advantage Estimation (GAE) instead of the simple advantage A(s,a) = R(s,a) - V(s).
        """
        for i in range(len(trajectories)):
            # Calculate V(s) in parallel for all the samples of the i-th trajectory
            internal_states = [sample['internal_state'] for sample in trajectories[i]]
            state_values = policy.calculate_state_values(internal_states)

            # Calculate the advantage for each sample of the i-th trajectory as A(s,a) = R(s,a) - V(s)
            for j in range(len(trajectories[i])):
                trajectories[i][j]['advantage'] = trajectories[i][j]['norm_return'] - state_values[j]

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
        norm_init_trajectories, norm_goal_trajectories = self._normalize_return_trajectories(trajectories, problem_info_list, train_init_policy, train_goal_policy)       
        if train_init_policy:
            self._calculate_advantage_trajectories(self.init_policy, norm_init_trajectories)
        if train_goal_policy:
            self._calculate_advantage_trajectories(self.goal_policy, norm_goal_trajectories)
        
        return norm_init_trajectories, norm_goal_trajectories

    def _perform_train_step(self, policy, trajectories:List[List[Dict]]):
        # Flatten the list of trajectories from List[List[Dict]] to List[Dict]
        sample_list = [sample for trajectory in trajectories for sample in trajectory]
        
        # Skip training if the number of samples is less than min_samples_train
        if len(sample_list) >= self.args.min_samples_train:  
            dataset = CommonDataset(sample_list)
            dataloader = DataLoader(dataset=dataset, batch_size=self.args.batch_size, shuffle=True, collate_fn=common_collate_fn,
                                    max_workers=0) # We use max_workers=0 as the data is already on the GPU 
                                                   # (all tensors are created using device=self.device in both the Generative Policies and Model Wrappers)

            # Save logs in self.logs_folder
            logger = pl.loggers.TensorBoardLogger(save_dir=self.logs_folder, name='', version='')

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
            
    def _log_metrics(self, curr_train_it, problems, problem_info_list, trajectories):
        """
        Log problem-level info for the current training iteration. We log the following:
            - Percentage of problems that are eventual-consistent
            - Mean problem diversity
            - Mean and std problem difficulty
            - Mean and std number of actions for the init and goal phase (without considering TERM_ACTION)
            - Mean return, norm_return and advantage
            - Mean and std number of atoms and objects for each type
        """
        # Calculate metrics to log
        num_problems = len(problems)
        
        perc_consistency = [p_info['consistency'] for p_info in problem_info_list].count(True) / num_problems
        mean_diversity = sum([p_info['diversity'] for p_info in problem_info_list]) / num_problems
        problem_diffs = [p_info['difficulty'] for p_info in problem_info_list]
        mean_difficulty = sum(problem_diffs) / num_problems
        std_difficulty = (sum([(d - mean_difficulty)**2 for d in problem_diffs]) / num_problems)**0.5

        init_actions = [p.num_init_state_actions_executed for p in problems]
        goal_actions = [p.num_goal_actions_executed for p in problems]
        mean_init_actions = sum(init_actions) / num_problems
        mean_goal_actions = sum(goal_actions) / num_problems
        std_init_actions = (sum([(a - mean_init_actions)**2 for a in init_actions]) / num_problems)**0.5
        std_goal_actions = (sum([(a - mean_goal_actions)**2 for a in goal_actions]) / num_problems)**0.5

        # Flatten the trajectories into a list of samples
        sample_list = [sample for trajectory in trajectories for sample in trajectory]
        mean_return = sum([sample['return'] for sample in sample_list]) / len(sample_list)
        mean_norm_return = sum([sample['norm_return'] for sample in sample_list]) / len(sample_list)
        mean_advantage = sum([sample['advantage'] for sample in sample_list]) / len(sample_list)

        obj_types = problems[0].initial_state.types
        pred_types = problems[0].initial_state.predicates
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

        # Log the metrics
        writer = SummaryWriter(log_dir=self.logs_folder)

        writer.add_scalar('Consistency Percentage', perc_consistency, global_step=curr_train_it)
        writer.add_scalar('Mean Diversity', mean_diversity, global_step=curr_train_it)
        writer.add_scalar('Mean Difficulty', mean_difficulty, global_step=curr_train_it)
        writer.add_scalar('Std Difficulty', std_difficulty, global_step=curr_train_it)
        writer.add_scalar('Mean Actions Init', mean_init_actions, global_step=curr_train_it)
        writer.add_scalar('Std Actions Init', std_init_actions, global_step=curr_train_it)
        writer.add_scalar('Mean Actions Goal', mean_goal_actions, global_step=curr_train_it)
        writer.add_scalar('Std Actions Goal', std_goal_actions, global_step=curr_train_it)
        writer.add_scalar('Mean Return', mean_return, global_step=curr_train_it)
        writer.add_scalar('Mean Norm Return', mean_norm_return, global_step=curr_train_it)
        writer.add_scalar('Mean Advantage', mean_advantage, global_step=curr_train_it)
        writer.add_scalars('Mean Num Objects', mean_objs_dict, global_step=curr_train_it)
        writer.add_scalars('Std Num Objects', std_objs_dict, global_step=curr_train_it)
        writer.add_scalars('Mean Num Atoms Init', mean_atoms_dict_init, global_step=curr_train_it)
        writer.add_scalars('Std Num Atoms Init', std_atoms_dict_init, global_step=curr_train_it)
        writer.add_scalars('Mean Num Atoms Goal', mean_atoms_dict_goal, global_step=curr_train_it)
        writer.add_scalars('Std Num Atoms Goal', std_atoms_dict_goal, global_step=curr_train_it)

        writer.close()

    def train(self, train_init_policy:bool, train_goal_policy:bool, start_it:int, end_it:int) -> Tuple[GenerativePolicy, GenerativePolicy]:
        """
        <Main method of the class>
        This method trains the init and/or goal policies from start_it+1 up to end_it (inclusive).
        If train_init_policy and train_goal_policy are False, we don't train the corresponding policy. 
        Then, it returns the best policies (i.e., the policies corresponding to the best checkpoint).
        """        
        if not (train_init_policy or train_goal_policy):
            raise ValueError("At least one policy must be trained")
        
        for curr_train_it in range(start_it, end_it):
            # <Generate problems and trajectories>
            problems, problem_info_list, trajectories = self._generate_problems_and_trajectories(self.args.trajectories,
                                                                                                 self.args.max_init_actions_train,
                                                                                                 self.args.max_goal_actions_train)

            # <Process data from trajectories>
            init_trajectories, goal_trajectories = self._process_trajectories(trajectories, problem_info_list, train_init_policy, train_goal_policy)

            # <Train init and/or goal policies>
            if train_init_policy:
                self._perform_train_step(self.init_policy, init_trajectories)
            if train_goal_policy:
                self._perform_train_step(self.goal_policy, goal_trajectories)

            # init and goal trajectories should not be used after this point

            # <Logging>
            # TODO
            # Maybe logs get messy when resuming training. Example: I load a ckpt for train_it=50 but I have logs up to train_it=70.
            # Then, I will have repeated logs for train_it=50-70.
            # To solve this, when resuming training we should read the logs folder and obtain (using the tensorboard library)
            # the train_it (N) of the most recent log. Then, we don't log until curr_train_it > N.
            if curr_train_it % self.args.log_period == 0: # Log every log_period iterations
                self._log_metrics(curr_train_it, problems, problem_info_list, trajectories)

            # <Perform validation epoch and save checkpoints>
            # TODO
            # Save best_train_it and last_train_it in experiment_info.json only when checkpoints are saved
            # If args.val_period=-1, we perform validation and save checkpoints only at the end of training


        # <Return best policies>


        # TODO
        # After training, load and return policies with best ckpts
        # For random policies, do not load ckpt
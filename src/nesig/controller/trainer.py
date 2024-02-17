"""
> trainer.py

Functionality for training and validating the init and goal policies.
"""
from pathlib import Path
from typing import Tuple, List, Dict, Union, Optional
from random import randint

from src.nesig.constants import EXPERIMENT_INFO_FILENAME, LOGS_FOLDER_NAME, CKPTS_FOLDER_NAME, VAL_FOLDER_NAME
from src.nesig.learning.generative_policy import GenerativePolicy
from src.nesig.symbolic.problem_generator import ProblemGenerator

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
        self.logs_path = experiment_folder_path / LOGS_FOLDER_NAME
        self.ckpts_path = experiment_folder_path / CKPTS_FOLDER_NAME
        self.val_path = experiment_folder_path / VAL_FOLDER_NAME

        # Obtain the corresponding torch.device from args.device
        # TODO. What if there are multiple GPUs?
        self.device = args.device



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
        for i in range(len(trajectories)):
            return_curr_state = 0 # R_t = r_t + gamma * R_{t+1}

            for j in range(len(trajectories[i])-1, -1, -1):
                total_reward_curr_state = trajectories[i][j]['consistency_reward'] + trajectories[i][j]['difficulty_reward'] + \
                                          trajectories[i][j]['diversity_reward']
                return_curr_state = total_reward_curr_state + self.args.disc_factor * return_curr_state

                trajectories[i][j]['return'] = return_curr_state

    def _normalize_return_trajectories(self, trajectories, problem_info_list):
        """
        We normalize returns separately for the init and goal generation phase of each trajectory.
        """  
        # We use moving means and stds for the returns of the previous trajectories
        # Should we split normalization for init and goal generation?

    def _process_trajectories(self, trajectories:List[List[Dict]], problem_info_list:List[Dict],
                              train_init_policy:bool, train_goal_policy:bool) -> List[List[Dict]]:
        """
        Processes the trajectories before using them for training. It does the following:
        - Sum and discount the rewards -> return
        - Normalize the rewards -> norm_return
            - We normalize returns separately for the init and goal generation phase of each trajectory.
        - Compute the advantage -> advantage
            - If the policy (init or goal) corresponding to the sample is not trained, the advantage is None

        We modify the trajectories in-place.
        """

        """
        - 'state': PDDLProblem object, representing the state s
        - 'internal_state': state representation used by the ML model of the policy (e.g., a list of tensors in the case of the NLM)
        - 'applicable_actions': list of applicable actions (atoms or domain actions) at state s
        - 'chosen_action': the action executed, either an atom or a domain action (or TERM_ACTION)
        - 'chosen_action_ind': the index of the chosen action in the list of applicable actions
                                (corresponding to applicable_actions.index(chosen_action)).
                                This is useful for later obtaining the log probability of the chosen action
                                by doing log_probabilities[chosen_action_ind].
        - 'action_log_prob': log probability of the chosen action, according to the policy
        - 'consistency_reward': eventual consistency reward of the sample. It is 0 for every sample except the last sample of the
                                initial state generation phase if it is eventually consistent.
        - 'difficulty_reward': difficulty reward of the sample. It is 0 for every sample except the last sample of the goal generation
                                phase. Inconsistent trajectories have a difficulty reward of 0.
        - 'diversity_reward': diversity reward of the sample. It is computed once all trajectories have been generated. Inconsistent
                                trajectories have a diversity reward of 0. The diversity reward of a trajectory is assigned to all its
                                samples.
        """

        self._calculate_return_trajectories(trajectories)
        self._normalize_return_trajectories(trajectories, problem_info_list)
        self._calculate_advantage_trajectories(trajectories, train_init_policy, train_goal_policy)


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
            self._process_trajectories(trajectories, problem_info_list, train_init_policy, train_goal_policy)

            # <Train init and/or goal policies>

            # <Logging>

            # <Perform validation epoch and save checkpoints>


        # <Return best policies>


        # TODO
        # After training, load and return policies with best ckpts
        # For random policies, do not load ckpt
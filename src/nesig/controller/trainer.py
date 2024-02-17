"""
> trainer.py

Functionality for training and validating the init and goal policies.
"""
from pathlib import Path
from typing import Tuple
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

            # Calculate the max number of init and goal actions for each problem
            if isinstance(self.args.max_init_actions_train, int):
                max_init_actions_train = self.args.max_init_actions_train
            else: # It is a tuple (a,b) -> we sample a value from [a,b] (both ends included)
                a, b = self.args.max_init_actions_train
                max_init_actions_train = tuple(randint(a, b) for _ in range(self.args.trajectories))

            if isinstance(self.args.max_goal_actions_train, int):
                max_goal_actions_train = self.args.max_goal_actions_train
            else:
                a, b = self.args.max_goal_actions_train
                max_goal_actions_train = tuple(randint(a, b) for _ in range(self.args.trajectories))

            problems, problem_info_list, trajectories = self.problem_generator.generate_problems(self.args.trajectories,
                                                                                                 max_init_actions_train,
                                                                                                 max_goal_actions_train)

            # <Process data from trajectories>

            # <Train init and/or goal policies>

            # <Logging>

            # <Perform validation epoch and save checkpoints>


        # <Return best policies>


        # TODO
        # After training, load and return policies with best ckpts
        # For random policies, do not load ckpt
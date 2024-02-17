"""
> trainer.py

Functionality for training and validating the init and goal policies.
"""
from pathlib import Path
from typing import Tuple

from src.nesig.learning.generative_policy import GenerativePolicy
from src.nesig.symbolic.problem_generator import ProblemGenerator

class PolicyTrainer():
    """
    Class that encapsulates all functionality needed to train and validate a model.
    It receives in the constructor an init and goal policy (either initialized from zero
    or loaded from a checkpoint). Then, it trains and validates the policies. After training
    finishes, it returns the trained policies.
    In case either the init or goal policy is a RandomPolicy and does not require training,
    we provide the flag "train_*_policy" in the constructor.
    
    It does the following:
        - Generate problems and trajectories with problem_generator.py
        - Process the generated data (e.g., summing and discounting rewards)
        - Train the generative policies (i.e., trainer.fit calls)
    """


    def __init__(self, args, experiment_info_path:Path, problem_generator:ProblemGenerator,
                 init_policy:GenerativePolicy, goal_policy:GenerativePolicy):
        self.args = args
        self.init_policy = init_policy
        self.goal_policy = goal_policy
        self.problem_generator = problem_generator
        self.experiment_info_path = experiment_info_path



    # NOTE: Make sure the model and all tensors are on the GPU or CPU from the start
        
    # NOTE: The training method should return not the trained policies (corresponding to last ckpt),
    # but the best policies (best ckpt)
        
    # NOTE: when the ckpts are saved, "best_train_it" and "last_train_it" of
    # experiment_info.json must be updated

    # NOTE: during training, make sure that the policies of the problemgenerator are also updated
    #       (this should happen since reference is shared)
        
    def train(self, train_init_policy:bool, train_goal_policy:bool, start_it:int, end_it:int) -> Tuple[GenerativePolicy, GenerativePolicy]:
        """
        This method trains the init and/or goal policies from start_it+1 up to end_it (inclusive).
        Then, it returns the best policies (i.e., the policies corresponding to the best checkpoint).
        """
        
        if not (train_init_policy or train_goal_policy):
            raise ValueError("At least one policy must be trained")
        
        # TODO
        # After training, load and return policies with best ckpts
        # For random policies, do not load ckpt
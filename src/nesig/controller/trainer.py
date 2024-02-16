"""
> trainer.py

Functionality for training and validating the init and goal policies.
"""

from pathlib import Path
from typing import Tuple
from src.nesig.learning.generative_policy import GenerativePolicy

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


    def __init__(self, experiment_info_path:Path, init_policy:GenerativePolicy, goal_policy:GenerativePolicy):
        pass



    # NOTE: Make sure the model and all tensors are on the GPU or CPU from the start
        
    # NOTE: The training method should return not the trained policies (corresponding to last ckpt),
    # but the best policies (best ckpt)
        
    # NOTE: when the ckpts are saved, "best_train_it" and "last_train_it" of
    # experiment_info.json must be updated
        
    def train(self, start_it:int, end_it:int, train_init_policy:bool, train_goal_policy:bool) -> Tuple[GenerativePolicy, GenerativePolicy]:
        if not (train_init_policy or train_goal_policy):
            raise ValueError("At least one policy must be trained")
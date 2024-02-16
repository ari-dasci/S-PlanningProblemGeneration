"""
> trainer.py

Functionality for training and validating the init and goal policies.
"""

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

    # We either initialize policy or pass ckpt path to load
    # train-mode and test-mode functionality checked outside!
    # info.json saved outside!
    # checking randompolicy outside!

    def __init__(self, init_policy, goal_policy,
                 train_init_policy:bool = True, train_goal_policy:bool = True):
        
        if not (train_init_policy or train_goal_policy):
            raise ValueError("At least one policy must be trained")


    # NOTE: Make sure the model and all tensors are on the GPU or CPU from the start
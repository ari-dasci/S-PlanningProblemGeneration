"""
> tester.py

Functionality for testing the init and goal policies.
"""
from pathlib import Path
from typing import Tuple, Union

from src.nesig.learning.generative_policy import GenerativePolicy
from src.nesig.symbolic.problem_generator import ProblemGenerator

class PolicyTester():
    """
    Class that encapsulates all functionality needed to test a model.
    It receives in the constructor the best init and goal policies resulting from training.
    Then, it performs the test experiments for the different problem sizes,
    storing the results of the experiments to disk.
    """


    def __init__(self, args, problem_generator:ProblemGenerator,
                init_policy:GenerativePolicy, goal_policy:GenerativePolicy):
        self.args = args
        self.init_policy = init_policy
        self.goal_policy = goal_policy
        self.problem_generator = problem_generator
        #self.test_folder_path = test_folder_path

        # <NOTE>: the diversity evaluator of self.problem_generator should be FeaturesDiversityEvaluator in the future

    def test(self, test_folder_path:Path, max_init_actions:int, max_goal_actions:int):
        """
        test_folder_path is the path for the test experiments with the current max_init_actions and max_goal_actions.
        """

        # test_folder_path is test/<N_M>
        # NOTE: max_init_actions and max_goal_actions are for a single problem size (not a list)
        pass
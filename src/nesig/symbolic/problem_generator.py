"""
> problem_generator.py

Functionality for generating PDDL problems for a given domain. The problems can be generated either at random or according to a learned
policy.
"""

from typing import List, Optional, Union
from pathlib import Path

from src.nesig.metrics.consistency import ConsistencyEvaluator
from src.nesig.metrics.difficulty import DifficultyEvaluator
from src.nesig.metrics.diversity import DiversityEvaluator
from src.nesig.symbolic.pddl_problem import PDDLProblem
from src.nesig.learning.generative_policy import GenerativePolicy

class ProblemGenerator():
    """
    Class for generating PDDL problems for a given domain. The problems can be generated either at random or according to a learned policy.
    It also provides functionality for obtaining the trajectory ( (s,a,r) samples ) associated with each problem.
    """

    def __init__(self, init_state_policy:GenerativePolicy, goal_policy:GenerativePolicy,
                 consistency_evaluator, difficulty_evaluator=None, diversity_evaluator=None):
        """
        Constructor. The parameters are the following:
            - init_state_policy: Generative policy used to select the actions to apply during the initial state generation phase.
            - goal_policy: Generative policy used to select the actions to apply during the goal generation phase.
            - consistency_evaluator: ConsistencyEvaluator object, used to evaluate the continuous and eventual consistency rules.
                                     This parameter is mandatory, since evaluating consistency is an integral part of generating the problems.
            - difficulty_evaluator: DifficultyEvaluator object, used to evaluate the difficulty of the problems. If None, we don't evaluate
                                    difficulty.
            - diversity_evaluator: DiversityEvaluator object, used to evaluate the diversity of the problems. If None, we don't evaluate
                                   diversity.
        """
        self.init_state_policy = init_state_policy
        self.goal_policy = goal_policy
        self.consistency_evaluator = consistency_evaluator
        self.difficulty_evaluator = difficulty_evaluator
        self.diversity_evaluator = diversity_evaluator
    
        # TODO
        # See how to split functionality between init and goal policies
        # Pass PDDLProblem to both policies
        # - See if PDDLProblem should have a counter of number of goal actions executed

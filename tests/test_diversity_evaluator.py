# This script must be run as a Python module: python -m tests.test_diversity_evaluator

import unittest
import os
from os.path import dirname, abspath
from pathlib import Path
from copy import deepcopy

from lifted_pddl import Parser
from src.nesig.metrics.diversity import InitStateDiversityEvaluator
from src.nesig.data_utils.pddl_state import PDDLState
from src.nesig.data_utils.pddl_problem import PDDLProblem

class TestConsistencyEvaluator(unittest.TestCase):
    def setUp(self):
        # We set the working directory to the base folder of the repository
        os.chdir(dirname(dirname(abspath(__file__))))

        # Parse logistics domain
        logistics_domain = Path('data/domains/logistics-domain.pddl')
        parser = Parser()
        parser.parse_domain(logistics_domain)
        self.parser = parser
        self.types = parser.types
        self.type_hierarchy = parser.type_hierarchy
        self.predicates = parser.predicates

    def test_diversity_same_problems(self):
        state = PDDLState(self.types, self.type_hierarchy, self.predicates,
                          objects = ['city', 'airport', 'truck', 'package'],
                          atoms = {('in-city', (1,0), ('at', (2,1)), ('in', (3,2)))})
        problem_1 = PDDLProblem(self.parser, init_state_info = state)
        problem_1.end_initial_state_generation_phase()
        problem_list = [deepcopy(problem_1), deepcopy(problem_1), deepcopy(problem_1), deepcopy(problem_1)]

        diversity_evaluator1 = InitStateDiversityEvaluator(use_weighted_average=False)
        diversity_evaluator2 = InitStateDiversityEvaluator(use_weighted_average=True)

        # The diversity of a set of identical problems is 0
        self.assertEqual(diversity_evaluator1.get_diversity(problem_list), [0.,0.,0.,0.])
        self.assertEqual(diversity_evaluator2.get_diversity(problem_list), [0.,0.,0.,0.])

        # Also check that diversity calculations do not modify the problems
        for p in problem_list:
            self.assertEqual(p, problem_1)

if __name__ == '__main__':
    unittest.main()
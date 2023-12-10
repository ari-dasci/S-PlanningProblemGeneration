# This script must be run as a Python module: python -m tests.test_problem_generator

import unittest
from lifted_pddl import Parser
import torch
from torch import tensor as t
from torch import log
import os
from pytorch_lightning import seed_everything

from src.nesig.learning.generative_policy import RandomPolicy
from src.nesig.symbolic.problem_generator import ProblemGenerator
from src.nesig.constants import TERM_ACTION
from src.nesig.metrics.consistency_evaluators.logistics_consistency import ConsistencyEvaluatorLogistics
from src.nesig.metrics.difficulty import DummyDifficultyEvaluator
from src.nesig.metrics.diversity import InitStateDiversityEvaluator

class TestProblemGenerator(unittest.TestCase):
    def setUp(self):
        # Initialize problem generator
        self.parser = Parser()
        os.chdir(os.path.dirname(os.path.abspath(__file__)))
        self.parser.parse_domain('../data/domains/logistics-domain.pddl')

        self.consistency_evaluator = ConsistencyEvaluatorLogistics(self.parser.types, 
                                        self.parser.type_hierarchy, self.parser.predicates)

        self.goal_predicates = [('at', ('object', 'location'))]
        self.allowed_virtual_objects = ['city', 'location', 'package', 'truck', 'airplane', 'airport']

        self.difficulty_evaluator = DummyDifficultyEvaluator()
        self.diversity_evaluator = InitStateDiversityEvaluator()


    def assertEqualTensorList(self, l1, l2):
        self.assertEqual(len(l1), len(l2))
        for i in range(len(l1)):
            self.assertTrue(torch.equal(l1[i], l2[i]))

    def test_generate_max_num_actions(self):
        """
        We stop problem generation when the number of actions in the problem is equal to max_num_actions.
        The initial state of the problem is not consistent.
        """
        seed_everything(1) # Reproducibility
        init_policy = RandomPolicy(0.0)
        goal_policy = RandomPolicy(0.0)

        generator = ProblemGenerator(self.parser, init_policy, goal_policy, self.consistency_evaluator,
                                     self.goal_predicates, None, self.allowed_virtual_objects,
                                     self.difficulty_evaluator, self.diversity_evaluator)

        problems, problem_info_list, trajectories = generator.generate_problems(1, 2, 5)

        self.assertEqual(len(problems), 1)
        self.assertEqual(len(problem_info_list), 1)
        self.assertEqual(len(trajectories), 1)
        self.assertEqual(len(trajectories[0]), 2)

        self.assertEqual(problem_info_list[0]['init_phase_length'], 2)
        self.assertEqual(problem_info_list[0]['goal_phase_length'], 0)
        self.assertEqual(problem_info_list[0]['consistency'], False)
        self.assertEqual(problem_info_list[0]['difficulty'], 0)
        self.assertEqual(problem_info_list[0]['diversity'], 0)

        # Make sure that we are later able to obtain the applied actions from
        # the trajectory
        trajectory_action = [step['state'].get_continuous_consistent_init_state_actions(self.consistency_evaluator)[step['chosen_action_ind']] \
                                for step in trajectories[0]]

        print("Actions", trajectory_action)

        # Print information
        print("Problem init state")
        print(problems[0].initial_state)
        print("\nProblem goal state")
        print(problems[0].goal_state)
        print("\nProblem goal")
        print(problems[0].goal)
        print("\nProblem info")
        print(problem_info_list[0])
        print("\nTrajectory")
        print(trajectories[0])

        # TODO
        # Actions in trajectories and the action applied to the state (added atom)
        # may be different since we change the action indexes when adding to the state
        # Should I remove actions with invalid index in get_continuous_consistent_init_state_actions?



if __name__ == '__main__':
    unittest.main()
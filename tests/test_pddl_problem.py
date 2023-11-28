# This script must be run as a Python module: python -m tests.test_pddl_problem

import unittest
import torch
import os
from torch import tensor as t

from src.nesig.data_utils.pddl_problem import PDDLProblem
from lifted_pddl import Parser

class TestPDDLProblem(unittest.TestCase):
    def setUp(self):
        self.parser = Parser()
        os.chdir(os.path.dirname(os.path.abspath(__file__)))
        self.parser.parse_domain('../data/domains/blocks-domain.pddl')

        self.problem = PDDLProblem(self.parser, [('on', ('block', 'block'))], None, ['block'])

    def test_get_init_state_actions(self):
        init_state_actions = sorted(self.problem.get_continuous_consistent_init_state_actions())
        expected_init_state_actions = sorted([('ontable', (0,)), ('ontable', (1,)), ('on', (0, 0)), ('on', (0, 1)), ('on', (1, 0)), ('on', (1, 1)), ('clear', (0,)), ('clear', (1,)), ('holding', (0,)), ('holding', (1,)), ('handempty', ())])
        self.assertEqual(init_state_actions, expected_init_state_actions)

    def test_get_goal_state_actions(self):
        self.problem.apply_action_to_initial_state(('block',), ('ontable', (0,)), ('block',))
        self.problem.apply_action_to_initial_state(('block',), ('on', (1,0)), ('block','block'))
        self.problem.apply_action_to_initial_state(tuple(), ('clear', (1,)), ('block',))
        self.problem.apply_action_to_initial_state(tuple(), ('handempty', tuple()), tuple())
        self.problem.apply_action_to_initial_state(('block',), ('ontable', (2,)), ('block',))
        self.problem.apply_action_to_initial_state(tuple(), ('clear', (2,)), ('block',))
        self.problem.end_initial_state_generation_phase()

        lifted_actions = sorted(self.problem.applicable_lifted_actions())
        ground_actions = sorted(self.problem.applicable_ground_actions())
        expected_lifted_actions = sorted(['pick-up', 'unstack'])
        expected_ground_actions = sorted([('pick-up', (2,)), ('unstack', (1, 0))])
        self.assertEqual(lifted_actions, expected_lifted_actions)
        self.assertEqual(ground_actions, expected_ground_actions)

    def test_problem_generation(self):
        self.problem.apply_action_to_initial_state(('block',), ('ontable', (0,)), ('block',))
        self.problem.apply_action_to_initial_state(('block',), ('on', (1,0)), ('block','block'))
        self.problem.apply_action_to_initial_state(tuple(), ('clear', (1,)), ('block',))
        self.problem.apply_action_to_initial_state(tuple(), ('handempty', tuple()), tuple())
        self.problem.apply_action_to_initial_state(('block',), ('ontable', (2,)), ('block',))
        self.problem.apply_action_to_initial_state(tuple(), ('clear', (2,)), ('block',))
        self.problem.end_initial_state_generation_phase()

        ground_actions_to_apply = [('pick-up', (2,)), ('stack', (2, 1))]
        for action in ground_actions_to_apply:
            self.assertTrue(self.problem.is_ground_action_applicable(action[0], action[1]))
            self.problem.apply_action_to_goal_state(action[0], action[1])

        self.problem.end_goal_state_generation_phase()

        goal_atoms = sorted(self.problem.goal_state.atoms)
        expected_goal_atoms = sorted({('handempty', ()), ('ontable', (0,)), ('on', (1, 0)), ('on', (2, 1)), ('clear', (2,))})
        self.assertEqual(goal_atoms, expected_goal_atoms)

        goal = sorted(self.problem.goal)
        expected_goal = sorted({('on', (1, 0)), ('on', (2, 1))})
        self.assertEqual(goal, expected_goal)

        #print(self.problem.dump_to_pddl('test_problem'))

if __name__ == '__main__':
    unittest.main()
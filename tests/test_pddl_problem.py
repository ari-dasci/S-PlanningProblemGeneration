# This script must be run as a Python module: python -m tests.test_pddl_problem

import unittest
import torch
import os
from torch import tensor as t
from copy import copy, deepcopy

from src.nesig.symbolic.pddl_problem import PDDLProblem
from src.nesig.symbolic.pddl_state import PDDLState
from src.nesig.metrics.consistency_evaluators.dummy_consistency import DummyConsistencyEvaluator
from src.nesig.metrics.consistency_evaluators.blocksworld_consistency import ConsistencyEvaluatorBlocksworld
from lifted_pddl import Parser

class TestPDDLProblem(unittest.TestCase):
    def setUp(self):
        self.parser = Parser()
        os.chdir(os.path.dirname(os.path.abspath(__file__)))
        self.parser.parse_domain('../data/domains/blocks-domain.pddl')

        self.problem = PDDLProblem(self.parser, (('on', ('block', 'block')),), None, ('block',))
        self.consistency_evaluator = DummyConsistencyEvaluator(self.parser.types, self.parser.type_hierarchy, self.parser.predicates)

    def test_eq(self):
        """
        Test __eq__ method.
        """
        state = PDDLState(self.parser.types, self.parser.type_hierarchy, self.parser.predicates, ['block', 'block'], {('on', (1, 0))})

        p1 = PDDLProblem(self.parser, (('on', ('block', 'block')),), state, ['block'])
        p2 = PDDLProblem(self.parser, (('on', ('block', 'block')),), state, ['block'])
        p3 = PDDLProblem(self.parser, (('ontable', ('block',)),), state, ['block'])

        self.assertEqual(p1, p2)
        self.assertNotEqual(p1, p3)

    def test_copy(self):
        """
        Test if copy() and deepcopy() works as expected.
        """
        self.assertEqual(self.problem, copy(self.problem))
        self.assertEqual(self.problem, deepcopy(self.problem))
    
    def test_get_init_state_actions(self):
        init_state_actions = sorted(self.problem.get_continuous_consistent_init_state_actions(self.consistency_evaluator))
        expected_init_state_actions = sorted([('ontable', (0,)), ('on', (0, 1)), ('clear', (0,)), ('holding', (0,)), ('handempty', ())])
        self.assertEqual(init_state_actions, expected_init_state_actions)

    def test_get_init_state_consistent_actions(self):
        # We now use the "real" bw consistency evaluator
        consistency_evaluator = ConsistencyEvaluatorBlocksworld(self.parser.types, self.parser.type_hierarchy, self.parser.predicates)

        problem2 = deepcopy(self.problem)
        problem2.apply_action_to_initial_state(('ontable', (0,)))
        problem2.apply_action_to_initial_state(('ontable', (1,)))
        problem2.apply_action_to_initial_state(('clear', (0,)))
        problem2.apply_action_to_initial_state(('on', (2,1)))

        init_state_actions = sorted(problem2.get_continuous_consistent_init_state_actions(consistency_evaluator))
        expected_init_state_actions = sorted([('ontable', (3,)), ('clear', (2,)), ('on', (3,2)),
                                              ('holding', (3,)), ('handempty', ())])
        
        self.assertEqual(init_state_actions, expected_init_state_actions)

    def test_get_goal_state_actions(self):
        self.problem.apply_action_to_initial_state(('ontable', (0,)))
        self.problem.apply_action_to_initial_state(('on', (1,0)))
        self.problem.apply_action_to_initial_state(('clear', (1,)))
        self.problem.apply_action_to_initial_state(('handempty', tuple()))
        self.problem.apply_action_to_initial_state(('ontable', (2,)))
        self.problem.apply_action_to_initial_state(('clear', (2,)))
        self.problem.end_initial_state_generation_phase()

        lifted_actions = sorted(self.problem.applicable_lifted_actions())
        ground_actions = sorted(self.problem.applicable_ground_actions())
        expected_lifted_actions = sorted(['pick-up', 'unstack'])
        expected_ground_actions = sorted([('pick-up', (2,)), ('unstack', (1, 0))])
        self.assertEqual(lifted_actions, expected_lifted_actions)
        self.assertEqual(ground_actions, expected_ground_actions)

    def test_problem_generation(self):
        self.problem.apply_action_to_initial_state(('ontable', (0,)))
        self.problem.apply_action_to_initial_state(('on', (1,0))) # Virtual objs can be assigned any index as long as it is not used by the state objs
        self.problem.apply_action_to_initial_state(('clear', (1,)))
        self.problem.apply_action_to_initial_state(('handempty', tuple()))
        # (ontable, (2,)) and (ontable, (3,)) are actually equivalent, objs[2] and objs[3] are both virtual objects of type block
        # apply_action_to_initial_state() will change the index 3 for 2 when adding the atom to the state
        self.problem.apply_action_to_initial_state(('ontable', (3,))) 
        self.problem.apply_action_to_initial_state(('clear', (2,)))
        self.problem.end_initial_state_generation_phase()

        # Check init state
        init_atoms = sorted(self.problem.initial_state.atoms)
        expected_init_atoms = sorted({('ontable', (0,)), ('on', (1,0)), ('clear', (1,)), ('handempty', tuple()), ('ontable', (2,)), ('clear', (2,))})
        init_objs = self.problem.initial_state.objects
        expected_init_objs = ['block','block','block']
        num_init_state_actions = self.problem.num_init_state_actions_executed
        expected_num_init_state_actions = 6
        self.assertEqual(init_atoms, expected_init_atoms)
        self.assertEqual(init_objs, expected_init_objs)
        self.assertEqual(num_init_state_actions, expected_num_init_state_actions)

        ground_actions_to_apply = [('pick-up', (2,)), ('stack', (2, 1))]
        for action in ground_actions_to_apply:
            self.assertTrue(self.problem.is_ground_action_applicable(action))
            self.problem.apply_action_to_goal_state(action)

        self.problem.end_goal_state_generation_phase()

        # Check goal state and goal
        goal_atoms = sorted(self.problem.goal_state.atoms)
        expected_goal_atoms = sorted({('handempty', ()), ('ontable', (0,)), ('on', (1, 0)), ('on', (2, 1)), ('clear', (2,))})
        self.assertEqual(goal_atoms, expected_goal_atoms)

        goal = sorted(self.problem.goal)
        expected_goal = sorted({('on', (1, 0)), ('on', (2, 1))})
        self.assertEqual(goal, expected_goal)

        num_goal_actions = self.problem.num_goal_actions_executed
        expected_num_goal_actions = 2
        self.assertEqual(num_goal_actions, expected_num_goal_actions)

        #print(self.problem.dump_to_pddl('test_problem'))

    def test_no_goal_predicates(self):
        """
        Test that when goal_predicats is None, the goal is equal to the goal_state.
        """
        problem = PDDLProblem(self.parser, None, None, ('block',))
        problem.apply_action_to_initial_state(('ontable', (0,)))
        problem.apply_action_to_initial_state(('on', (1,0))) # Virtual objs can be assigned any index as long as it is not used by the state objs
        problem.apply_action_to_initial_state(('clear', (1,)))
        problem.apply_action_to_initial_state(('handempty', tuple()))
        problem.apply_action_to_initial_state(('ontable', (3,))) 
        problem.apply_action_to_initial_state(('clear', (2,)))
        problem.end_initial_state_generation_phase()

        problem.apply_action_to_goal_state(('pick-up', (2,)))
        problem.apply_action_to_goal_state(('stack', (2, 1)))
        problem.end_goal_state_generation_phase()

        self.assertEqual(problem.goal, tuple(sorted(problem.goal_state.atoms)))


if __name__ == '__main__':
    unittest.main()
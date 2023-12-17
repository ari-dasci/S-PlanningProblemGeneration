"""
TODO
Things to test:
    - Test that the Problem and internal state encoding are the same after performing the NLM forward pass
      (the NLM does not modify its inputs)
    - Test that all log_probabilities add up to one (after exp)
"""

# This script must be run as a Python module: python -m tests.test_pddl_problem

import unittest
import torch
import os
import argparse
from torch import tensor as t
from copy import copy, deepcopy
from lifted_pddl import Parser

from src.nesig.learning.model_wrapper import NLMWrapperActor, NLMWrapperCritic
from src.nesig.symbolic.pddl_state import PDDLState
from src.nesig.symbolic.pddl_problem import PDDLProblem
from src.nesig.learning.data_utils import pad_nlm_state, stack_nlm_states

class TestPDDLProblem(unittest.TestCase):
    def setUp(self):
        self.parser = Parser()
        os.chdir(os.path.dirname(os.path.abspath(__file__)))
        self.parser.parse_domain('../data/domains/logistics-domain.pddl')

        self.dummy_init_state = PDDLState(self.parser.types, self.parser.type_hierarchy, 
                                          self.parser.predicates)
        # Obtain the domain actions
        self.parser_actions = set([(action[0], tuple([var for var, var_class in zip(action[1][0], action[1][1]) if var_class=='param'])) \
							  for action in self.parser.actions])
        self.dummy_goal_state = PDDLState(self.parser.types, self.parser.type_hierarchy, self.parser_actions)
    
        # Parse NLM arguments
        parser = argparse.ArgumentParser()
        parser.add_argument('--device', type=str, choices=['cpu', 'gpu'])
        NLMWrapperActor.add_model_specific_args(parser)
        args = parser.parse_args(['--device','cpu','--input-max-size'])

        # Create 4 NLMWrappers for actor and critic for both init and goal generation phases
        self.nlm_actor_init = NLMWrapperActor(args, {'dummy_pddl_state':self.dummy_init_state})
        self.nlm_actor_goal = NLMWrapperActor(args, {'dummy_pddl_state':self.dummy_goal_state})
        self.nlm_critic_init = NLMWrapperCritic(args, {'dummy_pddl_state':self.dummy_init_state})
        self.nlm_critic_goal = NLMWrapperCritic(args, {'dummy_pddl_state':self.dummy_goal_state})

        # Create problems in the init generation phase
        self.problem1_state = PDDLState(self.parser.types, self.parser.type_hierarchy, self.parser.predicates,
                                        ['city', 'airport', 'city', 'airport', 'airplane'], 
                                        {('in-city', (1, 0)), ('in-city', (3, 2)), ('at', (4,1))})
        self.problem2_state = PDDLState(self.parser.types, self.parser.type_hierarchy, self.parser.predicates,
                                        ['city', 'airport', 'location', 'airplane', 'truck'],
                                        {('in-city', (1, 0)), ('in-city', (2, 0)), ('at', (3,1)), ('at', (4,2))})
        self.problem1 = PDDLProblem(self.parser, None, self.problem1_state, None, 10, 10)
        self.problem2 = PDDLProblem(self.parser, None, self.problem2_state, None, 6, 15)
        
        # Create problems in the goal generation phase
        self.problem1_goal = deepcopy(self.problem1)
        self.problem2_goal = deepcopy(self.problem2)
        self.problem1_goal.end_initial_state_generation_phase()
        self.problem2_goal.end_initial_state_generation_phase()
        self.problem1_goal_state = PDDLState(self.parser.types, self.parser.type_hierarchy, self.parser.predicates,
                                        ['city', 'airport', 'city', 'airport', 'airplane'], 
                                        {('in-city', (1, 0)), ('in-city', (3, 2)), ('at', (4,3))})
        self.problem1_goal.goal_state = self.problem1_goal_state
        self.problem1_goal._num_goal_actions_executed = 1

    def _compare_tensor_list(self, a, b):
        self.assertEqual(len(a), len(b))
        for i in range(len(a)):
            if a[i] is None:
                self.assertIsNone(b[i])
            else:
                self.assertTrue(torch.equal(a[i], b[i]))

    def test_out_features(self):
        self.assertEqual(self.nlm_actor_init._get_nlm_out_features(), [1,0,3,0]) # One extra nullary pred for term action
        self.assertEqual(self.nlm_actor_goal._get_nlm_out_features(), [1,0,0,4])
        self.assertEqual(self.nlm_critic_init._get_nlm_out_features(), [1,0,0,0])
        self.assertEqual(self.nlm_critic_goal._get_nlm_out_features(), [1,0,0,0])

    def test_obtain_extra_nullary_predicates(self):
        init_phase_extra_nullary_preds = self.nlm_actor_init._obtain_extra_nullary_predicates([self.problem1, self.problem2], in_init_phase=True)
        goal_phase_extra_nullary_preds = self.nlm_actor_goal._obtain_extra_nullary_predicates([self.problem1_goal, self.problem2_goal], in_init_phase=False)
        init_phase_extra_nullary_preds_critic = self.nlm_critic_init._obtain_extra_nullary_predicates([self.problem1, self.problem2], in_init_phase=True)
        goal_phase_extra_nullary_preds_critic = self.nlm_critic_goal._obtain_extra_nullary_predicates([self.problem1_goal, self.problem2_goal], in_init_phase=False)

        self.assertEqual(init_phase_extra_nullary_preds, init_phase_extra_nullary_preds_critic)
        self.assertEqual(goal_phase_extra_nullary_preds, goal_phase_extra_nullary_preds_critic)
        self.assertEqual(init_phase_extra_nullary_preds, [[1.0, 0.0, 0.1, 0.2, 0.2, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.1, 0.0, 0.2],
                                                          [6*0.1, 0.0, 1/6, 1/6,
                                                           1/6, 1/6, 0.0, 0.0, 0.0, 1/6,
                                                           0.0, 1/3, 0.0, 1/3]])
        self.assertEqual(goal_phase_extra_nullary_preds, [[1.0, 1.0, 0.0, 0.1, 0.1, 0.2, 0.2, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.1, 
                                                           0.0, 0.2, 0.1, 0.0, 0.2], 
                                                           [6*0.1, 1.5, 0.0, 0.0, 1/6,
                                                            1/6, 1/6, 1/6, 0.0, 0.0, 0.0, 
                                                            1/6, 0.0, 1/3, 0.0, 1/3, 1/3,
                                                            0.0, 1/3]])

    def test_obtain_internal_state_encodings(self):
        internal_states_init = self.nlm_actor_init.obtain_internal_state_encodings([self.problem1, self.problem2])
        internal_states_goal = self.nlm_actor_goal.obtain_internal_state_encodings([self.problem1_goal, self.problem2_goal])
        internal_states_init_critic = self.nlm_critic_init.obtain_internal_state_encodings([self.problem1, self.problem2])
        internal_states_goal_critic = self.nlm_critic_goal.obtain_internal_state_encodings([self.problem1_goal, self.problem2_goal])

        # Actor and critic must return the same internal states
        for s1, s2 in zip(internal_states_init, internal_states_init_critic):
            self._compare_tensor_list(s1[0], s2[0])
            self.assertEqual(s1[1], s2[1])

        for s1, s2 in zip(internal_states_goal, internal_states_goal_critic):
            self._compare_tensor_list(s1[0], s2[0])
            self.assertEqual(s1[1], s2[1])

        # Compare shapes of the tensor lists of the internal states
        p1_t_shapes = [list(t.shape) if t is not None else None for t in internal_states_init[0][0]]
        p2_t_shapes = [list(t.shape) if t is not None else None for t in internal_states_init[1][0]]
        p1_goal_t_shapes = [list(t.shape) if t is not None else None for t in internal_states_goal[0][0]]
        p2_goal_t_shapes = [list(t.shape) if t is not None else None for t in internal_states_goal[1][0]]
        
        self.assertEqual(p1_t_shapes, [[14], [13, 10], [13, 13, 3], None])
        self.assertEqual(p2_t_shapes, [[14], [13, 10], [13, 13, 3], None])
        self.assertEqual(p1_goal_t_shapes, [[19], [5, 9], [5, 5, 6], None])
        self.assertEqual(p2_goal_t_shapes, [[19], [5, 9], [5, 5, 6], None])

        # Make sure the number of objects is okay
        self.assertEqual([s[1] for s in internal_states_init], [13,13])
        self.assertEqual([s[1] for s in internal_states_goal], [5,5])

    def test_pad_nlm_state(self):
        t_list_init = self.nlm_actor_init.obtain_internal_state_encodings([self.problem1])[0][0]
        t_list_goal = self.nlm_actor_goal.obtain_internal_state_encodings([self.problem1_goal])[0][0]

        # No padding should leave the tensors unchanged
        t_list_init_no_pad = pad_nlm_state(t_list_init, N=13, pad_val=17) # N=5 is the number of objects in the tensors
        t_list_goal_no_pad = pad_nlm_state(t_list_goal, N=5)
        self._compare_tensor_list(t_list_init, t_list_init_no_pad)
        self._compare_tensor_list(t_list_goal, t_list_goal_no_pad)

        # The unpadded positions should remain the same
        t_list_init_pad = pad_nlm_state(t_list_init, N=15, pad_val=17)
        t_list_goal_pad = pad_nlm_state(t_list_goal, N=10)

        self.assertFalse(torch.equal(t_list_init[1], t_list_init_pad[1]))
        self.assertTrue(torch.equal(t_list_init[1][:13,:], t_list_init_pad[1][:13,:]))
        self.assertFalse(torch.equal(t_list_init[2], t_list_init_pad[2]))
        self.assertTrue(torch.equal(t_list_init[2][:13,:13,:], t_list_init_pad[2][:13,:13,:]))

        self.assertFalse(torch.equal(t_list_goal[1], t_list_goal_pad[1]))
        self.assertTrue(torch.equal(t_list_goal[1][:5,:], t_list_goal_pad[1][:5,:]))
        self.assertFalse(torch.equal(t_list_goal[2], t_list_goal_pad[2]))
        self.assertTrue(torch.equal(t_list_goal[2][:5,:5,:], t_list_goal_pad[2][:5,:5,:]))  


    def test_stack_state_encodings(self):
        pass
        # TODO

    def test_forward_internal_states(self):
        pass

if __name__ == '__main__':
    unittest.main()
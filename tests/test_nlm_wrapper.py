# This script must be run as a Python module: python -m tests.test_nlm_wrapper

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
from src.nesig.learning.data_utils import pad_nlm_state
from src.nesig.constants import TERM_ACTION

class TestNLMWrapper(unittest.TestCase):
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
        self.assertTrue(torch.equal(t_list_init[1], t_list_init_pad[1][:13,:]))
        self.assertFalse(torch.equal(t_list_init[2], t_list_init_pad[2]))
        self.assertTrue(torch.equal(t_list_init[2], t_list_init_pad[2][:13,:13,:]))

        self.assertFalse(torch.equal(t_list_goal[1], t_list_goal_pad[1]))
        self.assertTrue(torch.equal(t_list_goal[1], t_list_goal_pad[1][:5,:]))
        self.assertFalse(torch.equal(t_list_goal[2], t_list_goal_pad[2]))
        self.assertTrue(torch.equal(t_list_goal[2], t_list_goal_pad[2][:5,:5,:]))  

    def test_stack_state_encodings(self):
        state_encodings = self.nlm_actor_init.obtain_internal_state_encodings([self.problem1, self.problem2])
        tensor_lists = [s[0] for s in state_encodings]
        num_objs = [s[1] for s in state_encodings]
        batch_encoding = self.nlm_actor_init.stack_state_encodings(tensor_lists, num_objs)

        batch_encoding_shapes = [list(t.shape) if t is not None else None for t in batch_encoding]
        self.assertEqual(batch_encoding_shapes, [[2, 14], [2, 13, 10], [2, 13, 13, 3], None])

        # Compare the subtensors of batch_encoding with the original tensor lists
        batch_encoding_t1 = [t[0] if t is not None else None for t in batch_encoding]
        batch_encoding_t2 = [t[1] if t is not None else None for t in batch_encoding]
        self._compare_tensor_list(batch_encoding_t1, tensor_lists[0])
        self._compare_tensor_list(batch_encoding_t2, tensor_lists[1])

    def test_get_nlm_output_applicable_actions(self):
        # Create tensors with all zero except for the positions of the applicable actions
        # Init state
        encoding_states_init = [torch.zeros((2,14)), torch.zeros((2,13,10)), torch.zeros((2,13,13,3)), None]
        applicable_actions_list = [(('in-city', (1,0)), ('at',(2,1)), ('in', (3,2))),
                                   (('in-city', (5,8)), TERM_ACTION, ('in-city', (6,9)), ('at', (7,10)))]
        applicable_actions_vals = [[1,20,3], [46,-8,6,7]]
        pred_name_to_ind = self.dummy_init_state.pred_names_to_indices_dict_each_arity
        
        encoding_states_init[2][0,1,0,pred_name_to_ind['in-city']] = 1
        encoding_states_init[2][0,2,1,pred_name_to_ind['at']] = 20
        encoding_states_init[2][0,3,2,pred_name_to_ind['in']] = 3
        encoding_states_init[2][1,5,8,pred_name_to_ind['in-city']] = 46
        encoding_states_init[0][1,13] = -8 # TERM_ACTION corresponds to the last nullary predicate
        encoding_states_init[2][1,6,9,pred_name_to_ind['in-city']] = 6
        encoding_states_init[2][1,7,10,pred_name_to_ind['at']] = 7

        nlm_output_actions_init = self.nlm_actor_init._get_nlm_output_applicable_actions(encoding_states_init, applicable_actions_list)
        self.assertTrue(isinstance(nlm_output_actions_init[0], torch.Tensor))
        self.assertTrue(isinstance(nlm_output_actions_init[1], torch.Tensor))
        self.assertEqual(nlm_output_actions_init[0].shape, (3,))
        self.assertEqual(nlm_output_actions_init[1].shape, (4,))
        self.assertEqual(nlm_output_actions_init[0].tolist(), applicable_actions_vals[0])
        self.assertEqual(nlm_output_actions_init[1].tolist(), applicable_actions_vals[1])

        # Goal state
        encoding_states_goal = [torch.zeros((2,19)), torch.zeros((2,5,9)), None, torch.zeros((2,5,5,5,6))]
        applicable_actions_list = [(('drive', (2,1,0)), ('fly',(3,4,2)), TERM_ACTION),
                                   (('load', (2,3,1)), ('unload', (4,3,2)))]
        applicable_actions_vals = [[1,7,23], [3,8]]
        action_name_to_ind = self.dummy_goal_state.pred_names_to_indices_dict_each_arity

        encoding_states_goal[3][0,2,1,0,action_name_to_ind['drive']] = 1
        encoding_states_goal[3][0,3,4,2,action_name_to_ind['fly']] = 7
        encoding_states_goal[0][0,18] = 23
        encoding_states_goal[3][1,2,3,1,action_name_to_ind['load']] = 3
        encoding_states_goal[3][1,4,3,2,action_name_to_ind['unload']] = 8

        nlm_output_actions_goal = self.nlm_actor_goal._get_nlm_output_applicable_actions(encoding_states_goal, applicable_actions_list)
        
        self.assertTrue(isinstance(nlm_output_actions_goal[0], torch.Tensor))
        self.assertTrue(isinstance(nlm_output_actions_goal[1], torch.Tensor))
        self.assertEqual(nlm_output_actions_goal[0].shape, (3,))
        self.assertEqual(nlm_output_actions_goal[1].shape, (2,))
        self.assertEqual(nlm_output_actions_goal[0].tolist(), applicable_actions_vals[0])
        self.assertEqual(nlm_output_actions_goal[1].tolist(), applicable_actions_vals[1])
        
    def test_log_softmax(self):
        action_nlm_output = [torch.tensor([0.1, 0.2, 0.3, 0.4]), torch.tensor([5.0]), torch.tensor([-5,12.0])]
        action_log_probs = self.nlm_actor_init._log_softmax(action_nlm_output)

        for t in action_log_probs:
            self.assertTrue(isinstance(t, torch.Tensor))

        self.assertEqual(action_log_probs[0].shape, (4,))
        self.assertEqual(action_log_probs[1].shape, (1,))
        self.assertEqual(action_log_probs[2].shape, (2,))
        self.assertGreater(action_log_probs[0][3], action_log_probs[0][2])
        self.assertGreater(action_log_probs[2][1], action_log_probs[2][0])

        # Probs must add up to 1
        for t in action_log_probs:
            self.assertAlmostEqual(torch.exp(t).sum().item(), 1.0)

    def test_forward(self):
        init_problem_list = [self.problem1, self.problem2]
        init_problem_list_bk = deepcopy(init_problem_list)
        applicable_actions_init = [(('in-city', (1,0)), ('at',(2,1)), ('in', (3,2))),
                                   (('in-city', (5,8)), TERM_ACTION, ('in-city', (6,9)), ('at', (7,10)))]
        goal_problem_list = [self.problem1_goal, self.problem2_goal]
        goal_problem_list_bk = deepcopy(goal_problem_list)
        applicable_actions_goal = [(('drive', (2,1,0)), ('fly',(3,4,2)), TERM_ACTION),
                                   (('load', (2,3,1)), ('unload', (4,3,2)))]
        
        output_actor_init = self.nlm_actor_init(init_problem_list, applicable_actions_init)
        output_actor_goal = self.nlm_actor_goal(goal_problem_list, applicable_actions_goal)
        output_critic_init = self.nlm_critic_init(init_problem_list)
        output_critic_goal = self.nlm_critic_goal(goal_problem_list)

        # Check that problems are unmodified by the forward pass
        self.assertEqual(init_problem_list, init_problem_list_bk)
        self.assertEqual(goal_problem_list, goal_problem_list_bk)

        self.assertAlmostEqual(torch.exp(output_actor_init[0][0]).sum().item(), 1.0, delta=1e-5)
        self.assertAlmostEqual(torch.exp(output_actor_init[0][1]).sum().item(), 1.0, delta=1e-5)
        self.assertAlmostEqual(torch.exp(output_actor_goal[0][0]).sum().item(), 1.0, delta=1e-5)
        self.assertAlmostEqual(torch.exp(output_actor_goal[0][1]).sum().item(), 1.0, delta=1e-5)

        for t1,t2 in zip(output_critic_init[0], output_critic_goal[0]):
            self.assertTrue(isinstance(t1, torch.Tensor))
            self.assertEqual(len(t1.shape), 0)
            self.assertTrue(isinstance(t2, torch.Tensor))
            self.assertEqual(len(t2.shape), 0)

        # Check that forward pass with the internal state produces the same output as the forward pass with the problem
        internal_states_actor_init = output_actor_init[1]
        internal_states_actor_goal = output_actor_goal[1]
        internal_states_critic_init = output_critic_init[1]
        internal_states_critic_goal = output_critic_goal[1]

        output_actor_init_from_internal_states = self.nlm_actor_init(internal_states_actor_init, applicable_actions_init)
        output_actor_goal_from_internal_states = self.nlm_actor_goal(internal_states_actor_goal, applicable_actions_goal)
        output_critic_init_from_internal_states = self.nlm_critic_init(internal_states_critic_init)
        output_critic_goal_from_internal_states = self.nlm_critic_goal(internal_states_critic_goal)

        self._compare_tensor_list(output_actor_init[0], output_actor_init_from_internal_states[0])
        self._compare_tensor_list(output_actor_goal[0], output_actor_goal_from_internal_states[0])
        self._compare_tensor_list(output_critic_init[0], output_critic_init_from_internal_states[0])
        self._compare_tensor_list(output_critic_goal[0], output_critic_goal_from_internal_states[0])
        


if __name__ == '__main__':
    unittest.main()
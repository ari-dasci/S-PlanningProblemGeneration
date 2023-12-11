# This script must be run as a Python module: python -m tests.test_random_policy

import unittest
import torch
from torch import tensor as t
from torch import log

from src.nesig.learning.generative_policy import RandomPolicy
from src.nesig.constants import TERM_ACTION

class TestRandomPolicy(unittest.TestCase):

    def assertEqualTensorList(self, l1, l2):
        self.assertEqual(len(l1), len(l2))
        for i in range(len(l1)):
            self.assertTrue(torch.equal(l1[i], l2[i]))

    def test_forward(self):
        policy_0 = RandomPolicy(0.0) # 0.0 is the prob. of selecting TERM_ACTION
        policy_3 = RandomPolicy(0.3)
        policy_1 = RandomPolicy(1.0)

        # No term action in available actions
        problems = [None]*3 # Random policy does not use the problems
        applicable_actions_list = [(('action_1',(1,0)), ('action_1',(3,2)), ('action_2',(1,0))),
                                   (('action_1',(1,0)), ('action_3',(1,))),
                                   (('action_4', tuple()),)]

        log_probs_list_0 = policy_0.forward(problems, applicable_actions_list)
        log_probs_list_3 = policy_3.forward(problems, applicable_actions_list)
        log_probs_list_1 = policy_1.forward(problems, applicable_actions_list)

        expected_res = [log(t([1/3,1/3,1/3], dtype=torch.float32)),
                        log(t([0.5,0.5], dtype=torch.float32)),
                        log(t([1.0], dtype=torch.float32))]

        self.assertEqualTensorList(log_probs_list_0, expected_res)
        self.assertEqualTensorList(log_probs_list_3, expected_res)
        self.assertEqualTensorList(log_probs_list_1, expected_res)

        # With term action
        applicable_actions_list = [(('action_1',(1,0)), ('action_1',(3,2)), ('action_2',(1,0)), TERM_ACTION),
                            (('action_1',(1,0)), ('action_3',(1,)), TERM_ACTION),
                            (('action_4', tuple()), TERM_ACTION)]

        log_probs_list_0 = policy_0.forward(problems, applicable_actions_list)
        log_probs_list_3 = policy_3.forward(problems, applicable_actions_list)
        log_probs_list_1 = policy_1.forward(problems, applicable_actions_list)

        expected_res_0 = [log(t([1/3,1/3,1/3,0], dtype=torch.float32)),
                          log(t([0.5,0.5,0], dtype=torch.float32)),
                          log(t([1.0,0], dtype=torch.float32))]
        expected_res_3 = [log(t([0.7/3,0.7/3,0.7/3,0.3], dtype=torch.float32)),
                          log(t([0.35,0.35,0.3], dtype=torch.float32)),
                          log(t([0.7,0.3], dtype=torch.float32))]
        expected_res_1 = [log(t([0,0,0,1], dtype=torch.float32)),
                          log(t([0,0,1], dtype=torch.float32)),
                          log(t([0,1], dtype=torch.float32))]
        
        self.assertEqualTensorList(log_probs_list_0, expected_res_0)
        self.assertEqualTensorList(log_probs_list_3, expected_res_3)
        self.assertEqualTensorList(log_probs_list_1, expected_res_1)

    def test_select_actions(self):
        policy_0 = RandomPolicy(0.0)
        policy_3 = RandomPolicy(0.3)
        policy_1 = RandomPolicy(1.0)

        # No term action in available actions
        problems = [None]*2 # Random policy does not use the problems
        applicable_actions_list = [(('action_1',(1,0)),),
                                   (('action_3',(1,)),)]

        action_list0, log_prob_list0, internal_state_list0 = policy_0.select_actions(problems, applicable_actions_list)
        action_list3, log_prob_list3, internal_state_list3 = policy_3.select_actions(problems, applicable_actions_list)
        action_list1, log_prob_list1, internal_state_list1 = policy_1.select_actions(problems, applicable_actions_list)

        expected_action_list = [('action_1',(1,0)), ('action_3',(1,))]
        expected_log_prob_list = [t(0.0, dtype=torch.float32),t(0.0, dtype=torch.float32)]
        expected_internal_state_list = [None, None]

        self.assertEqual(action_list0, expected_action_list)
        self.assertEqual(log_prob_list0, expected_log_prob_list)
        self.assertEqual(internal_state_list0, expected_internal_state_list)

        self.assertEqual(action_list3, expected_action_list)
        self.assertEqual(log_prob_list3, expected_log_prob_list)
        self.assertEqual(internal_state_list3, expected_internal_state_list)

        self.assertEqual(action_list1, expected_action_list)
        self.assertEqual(log_prob_list1, expected_log_prob_list)
        self.assertEqual(internal_state_list1, expected_internal_state_list)

        # With term action and term_action_prob=0.0
        # TERM_ACTION must never be selected (unless TERM_ACTION is the only applicable action)
        problems = [None]*2 # Random policy does not use the problems
        applicable_actions_list = [(TERM_ACTION,),
                                   (('action_3',(1,)), TERM_ACTION)]
        action_list, log_prob_list, internal_state_list = policy_0.select_actions(problems, applicable_actions_list)

        expected_action_list = [TERM_ACTION, ('action_3',(1,))]
        expected_log_prob_list = [t(0.0, dtype=torch.float32),t(0.0, dtype=torch.float32)]
        expected_internal_state_list = [None, None]

        self.assertEqual(action_list, expected_action_list)
        self.assertEqual(log_prob_list, expected_log_prob_list)
        self.assertEqual(internal_state_list, expected_internal_state_list)

        # With term action and term_action_prob=1.0
        # TERM_ACTION must always be selected (unless TERM_ACTION is not in applicable actions)
        problems = [None]*4 # Random policy does not use the problems
        applicable_actions_list = [(TERM_ACTION,),
                                   (('action_3',(1,)), TERM_ACTION,),
                                   (('action_3',(1,)), TERM_ACTION, ('action_4', tuple()),),
                                   (('action_8',(1,5,9)),)]
        
        action_list, log_prob_list, internal_state_list = policy_1.select_actions(problems, applicable_actions_list)

        expected_action_list = [TERM_ACTION, TERM_ACTION, TERM_ACTION, ('action_8',(1,5,9))]
        expected_log_prob_list = [t(0.0, dtype=torch.float32),t(0.0, dtype=torch.float32),
                                  t(0.0, dtype=torch.float32),t(0.0, dtype=torch.float32)]
        expected_internal_state_list = [None, None, None, None]
        
        self.assertEqual(action_list, expected_action_list)
        self.assertEqual(log_prob_list, expected_log_prob_list)
        self.assertEqual(internal_state_list, expected_internal_state_list)

if __name__ == '__main__':
    unittest.main()
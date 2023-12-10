# This script must be run as a Python module: python -m tests.test_random_policy

import unittest
import torch
from torch import tensor as t
from torch import log

from src.nesig.learning.generative_policy import RandomPolicy

class TestConsistencyEvaluator(unittest.TestCase):
    def setUp(self):
        pass

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
        applicable_actions_list = [[('action_1',(1,0)), ('action_1',(3,2)), ('action_2',(1,0))],
                                   [('action_1',(1,0)), ('action_3',(1,))],
                                   [('action_4', tuple())]]

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


if __name__ == '__main__':
    unittest.main()
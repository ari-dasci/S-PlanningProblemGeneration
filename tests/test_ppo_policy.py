"""
TODO
Things to test:
    - Test that, in train_step(), when we use chosen_action_index to obtain the log_prob of the chosen action (from the NLM
    forward pass), this log_prob is the same as the log_prob stored in the dataset ('action_log_prob')
"""

# This script must be run as a Python module: python -m tests.test_random_policy

import unittest
import torch
import os
import argparse
from lifted_pddl import Parser

from src.nesig.learning.generative_policy import PPOPolicy
from src.nesig.learning.model_wrapper import NLMWrapper
from src.nesig.constants import TERM_ACTION
from src.nesig.symbolic.pddl_state import PDDLState

class TestPPOPolicy(unittest.TestCase):

    def setUp(self):
        # Initialize PPOPolicy
        self.parser = Parser()
        os.chdir(os.path.dirname(os.path.abspath(__file__)))
        self.parser.parse_domain('../data/domains/logistics-domain.pddl')

        self.dummy_init_state = PDDLState(self.parser.types, self.parser.type_hierarchy, 
                                          self.parser.predicates)
        # Obtain the domain actions
        self.parser_actions = set([(action[0], tuple([var for var, var_class in zip(action[1][0], action[1][1]) if var_class=='param'])) \
							  for action in self.parser.actions])
        self.dummy_goal_state = PDDLState(self.parser.types, self.parser.type_hierarchy, self.parser_actions)

        parser = argparse.ArgumentParser()
        parser.add_argument('--device', type=str, choices=['cpu', 'gpu'])
        NLMWrapper.add_model_specific_args(parser)
        args = parser.parse_args(['--device','cpu','--input-max-size'])


    def test_forward(self):
        pass

    def test_load_and_save(self):
        pass
        # The hyperparameters after loading should be the same as after saving (they should not be reset in __init__)

if __name__ == '__main__':
    unittest.main()
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

    def test_out_features(self):
        self.assertEqual(self.nlm_actor_init._get_nlm_out_features(), [1,0,3,0]) # One extra nullary pred for term action
        self.assertEqual(self.nlm_actor_goal._get_nlm_out_features(), [1,0,0,4])
        self.assertEqual(self.nlm_critic_init._get_nlm_out_features(), [1,0,0,0])
        self.assertEqual(self.nlm_critic_goal._get_nlm_out_features(), [1,0,0,0])

    def test_obtain_extra_nullary_predicates(self):
        init_phase_extra_nullary_preds = self.nlm_actor_init._obtain_extra_nullary_predicates([self.problem1, self.problem2], in_init_phase=True)
        goal_phase_extra_nullary_preds = self.nlm_actor_goal._obtain_extra_nullary_predicates([self.problem1_goal, self.problem2_goal], in_init_phase=False)
        init_phase_extra_nullary_preds_critic = self.nlm_actor_init._obtain_extra_nullary_predicates([self.problem1, self.problem2], in_init_phase=True)
        #goal_phase_extra_nullary_preds_critic = self.nlm_actor_goal._obtain_extra_nullary_predicates([self.problem1_goal, self.problem2_goal], in_init_phase=False)

        self.assertEqual(init_phase_extra_nullary_preds, init_phase_extra_nullary_preds_critic)
        #self.assertEqual(goal_phase_extra_nullary_preds, goal_phase_extra_nullary_preds_critic)

        # TODO, check for goal state and add assertions

    def test_obtain_internal_state_encodings(self):
        pass

    def test_stack_state_encodings(self):
        pass

    def test_forward_internal_states(self):
        pass

if __name__ == '__main__':
    unittest.main()
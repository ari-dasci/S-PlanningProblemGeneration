# This script must be run as a Python module: python -m tests.test_ppo_policy

import unittest
from copy import deepcopy
import torch
import math
import os
import argparse
from lifted_pddl import Parser

from src.nesig.learning.generative_policy import PPOPolicy
from src.nesig.learning.model_wrapper import NLMWrapper, NLMWrapperActor, NLMWrapperCritic
from src.nesig.constants import TERM_ACTION
from src.nesig.symbolic.pddl_state import PDDLState
from src.nesig.symbolic.pddl_problem import PDDLProblem

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
        PPOPolicy.add_model_specific_args(parser, 'init') # Add init and goal arguments
        PPOPolicy.add_model_specific_args(parser, 'goal')
        NLMWrapper.add_model_specific_args(parser)
        args = parser.parse_args(['--device','cpu', '--init-entropy-coeffs', '0.2, 0.1, 100', '--goal-entropy-coeffs', '0.3, 0.05, 200'])

        self.init_policy = PPOPolicy('init', args, NLMWrapperActor, {'dummy_pddl_state':self.dummy_init_state}, NLMWrapperCritic,
                                     {'dummy_pddl_state':self.dummy_init_state})
        self.goal_policy = PPOPolicy('goal', args, NLMWrapperActor, {'dummy_pddl_state':self.dummy_goal_state}, NLMWrapperCritic,
                                     {'dummy_pddl_state':self.dummy_goal_state})

        # Create problems in the init generation phase
        self.problem1_state = PDDLState(self.parser.types, self.parser.type_hierarchy, self.parser.predicates,
                                        ['city', 'airport', 'city', 'airport', 'airplane'], 
                                        {('in-city', (1, 0)), ('in-city', (3, 2)), ('at', (4,1))})
        self.problem2_state = PDDLState(self.parser.types, self.parser.type_hierarchy, self.parser.predicates,
                                        ['city', 'airport', 'location', 'airplane', 'truck'],
                                        {('in-city', (1, 0)), ('in-city', (2, 0)), ('at', (3,1)), ('at', (4,2))})
        self.problems_init = [PDDLProblem(self.parser, None, self.problem1_state, None, 10, 10),
                              PDDLProblem(self.parser, None, self.problem2_state, None, 6, 15)]
        self.applicable_actions_init = [(('in-city', (1,0)), ('at',(2,1)), ('in', (3,2))),
                                        (('in-city', (5,8)), TERM_ACTION, ('in-city', (6,9)), ('at', (7,10)))]

        # Create problems in the goal generation phase
        problem1_goal = deepcopy(self.problems_init[0])
        problem2_goal = deepcopy(self.problems_init[1])
        problem1_goal.end_initial_state_generation_phase()
        problem2_goal.end_initial_state_generation_phase()
        problem1_goal_state = PDDLState(self.parser.types, self.parser.type_hierarchy, self.parser.predicates,
                                        ['city', 'airport', 'city', 'airport', 'airplane'], 
                                        {('in-city', (1, 0)), ('in-city', (3, 2)), ('at', (4,3))})
        problem1_goal.goal_state = problem1_goal_state
        problem1_goal._num_goal_actions_executed = 1
        self.problems_goal = [problem1_goal, problem2_goal]
        self.applicable_actions_goal = [(('drive', (2,1,0)), ('fly',(3,4,2)), TERM_ACTION),
                                        (('load', (2,3,1)), ('unload', (4,3,2)))]

    def _compare_tensor_list(self, a, b):
        self.assertEqual(len(a), len(b))
        for i in range(len(a)):
            if a[i] is None:
                self.assertIsNone(b[i])
            else:
                self.assertTrue(torch.equal(a[i], b[i]))
    
    def test_wrapper_classes(self):
        self.assertTrue(isinstance(self.init_policy.actor, NLMWrapperActor))
        self.assertTrue(isinstance(self.goal_policy.actor, NLMWrapperActor))
        self.assertTrue(isinstance(self.init_policy.critic, NLMWrapperCritic))
        self.assertTrue(isinstance(self.goal_policy.critic, NLMWrapperCritic))

        #print(self.init_policy.actor.dummy_pddl_state.predicates)
        #print(self.goal_policy.actor.dummy_pddl_state.predicates)

    def test_entropy_coeffs(self):
        parser = argparse.ArgumentParser()
        parser.add_argument('--device', type=str, choices=['cpu', 'gpu'])
        PPOPolicy.add_model_specific_args(parser, 'init')
        PPOPolicy.add_model_specific_args(parser, 'goal')
        NLMWrapper.add_model_specific_args(parser)
        args = parser.parse_args(['--device','cpu', '--init-entropy-coeffs', '0.57', '--goal-entropy-coeffs', '0.78'])

        self.policy_no_entropy_annealing = PPOPolicy('init', args, NLMWrapperActor, {'dummy_pddl_state':self.dummy_init_state},
                                                     NLMWrapperCritic, {'dummy_pddl_state':self.dummy_init_state})
        
        # No entropy annealing
        self.assertEqual(self.policy_no_entropy_annealing.get_hparam('entropy_coeffs'), 0.57)
        self.assertEqual(self.policy_no_entropy_annealing.curr_entropy_coeff, torch.tensor(0.57, dtype=torch.float32))
        self.assertEqual(self.policy_no_entropy_annealing.entropy_reduction_val, torch.tensor(0, dtype=torch.float32))
        self.assertEqual(self.policy_no_entropy_annealing.final_entropy_coeff, 0.57)

        # With entropy annealing
        self.assertEqual(self.init_policy.get_hparam('entropy_coeffs'), (0.2,0.1,100))
        self.assertEqual(self.init_policy.curr_entropy_coeff, torch.tensor(0.2, dtype=torch.float32))
        self.assertEqual(self.init_policy.entropy_reduction_val, torch.tensor(0.1/100, dtype=torch.float32))
        self.assertEqual(self.init_policy.final_entropy_coeff, 0.1)
        self.assertEqual(self.goal_policy.get_hparam('entropy_coeffs'), (0.3,0.05,200))
        self.assertEqual(self.goal_policy.curr_entropy_coeff, torch.tensor(0.3, dtype=torch.float32))
        self.assertEqual(self.goal_policy.entropy_reduction_val, torch.tensor(0.25/200, dtype=torch.float32))
        self.assertEqual(self.goal_policy.final_entropy_coeff, 0.05)

    def test_forward(self):
        log_probs_list_init, internal_state_list_init = self.init_policy(self.problems_init, self.applicable_actions_init) 
        log_probs_list_goal, internal_state_list_goal = self.goal_policy(self.problems_goal, self.applicable_actions_goal)

        self.assertEqual(len(log_probs_list_init), 2)
        self.assertEqual(len(internal_state_list_init), 2)
        self.assertEqual(len(log_probs_list_goal), 2)
        self.assertEqual(len(internal_state_list_goal), 2)
        self.assertEqual(log_probs_list_init[0].shape, torch.Size([3]))
        self.assertEqual(log_probs_list_goal[0].shape, torch.Size([3]))

        # We check that that the sum of exponentiated log_probs add up to 1
        for log_probs in log_probs_list_init:
            self.assertAlmostEqual(torch.exp(log_probs).sum().item(), 1, places=5)

        # We now perform forward pass again but with the internal_state_lists
        # The results should be the same as with the PDDLProblems
        log_probs_list_init_2, internal_state_list_init_2 = self.init_policy(internal_state_list_init, self.applicable_actions_init)
        log_probs_list_goal_2, internal_state_list_goal_2 = self.goal_policy(internal_state_list_goal, self.applicable_actions_goal)

        # Compare log_probs_list
        self._compare_tensor_list(log_probs_list_init, log_probs_list_init_2)
        self._compare_tensor_list(log_probs_list_goal, log_probs_list_goal_2)

        # Compare internal_state_list
        # It is a list of (nlm_tensor_list, num_objects)
        for s1, s2 in zip(internal_state_list_init, internal_state_list_init_2):
            self._compare_tensor_list(s1[0], s2[0])
            self.assertEqual(s1[1], s2[1])

        for s1, s2 in zip(internal_state_list_goal, internal_state_list_goal_2):
            self._compare_tensor_list(s1[0], s2[0])
            self.assertEqual(s1[1], s2[1])


        # TODO
        # Check action log probls sum to 1

    def test_calculate_state_values(self):
        state_values_init, internal_state_list_init = self.init_policy.calculate_state_values(self.problems_init) 
        state_values_goal, internal_state_list_goal = self.goal_policy.calculate_state_values(self.problems_goal)

        self.assertEqual(len(state_values_init), 2)
        self.assertEqual(len(internal_state_list_init), 2)
        self.assertEqual(len(state_values_goal), 2)
        self.assertEqual(len(internal_state_list_goal), 2)
        self.assertEqual(state_values_init[0].shape, torch.Size([]))
        self.assertEqual(state_values_goal[0].shape, torch.Size([]))

        # We now perform forward pass again but with the internal_state_lists
        # The results should be the same as with the PDDLProblems
        state_values_init_2, internal_state_list_init_2 = self.init_policy.calculate_state_values(internal_state_list_init)
        state_values_goal_2, internal_state_list_goal_2 = self.goal_policy.calculate_state_values(internal_state_list_goal)

        # Compare log_probs_list
        self._compare_tensor_list(state_values_init, state_values_init_2)
        self._compare_tensor_list(state_values_goal, state_values_goal_2)

        # Compare internal_state_list
        # It is a list of (nlm_tensor_list, num_objects)
        for s1, s2 in zip(internal_state_list_init, internal_state_list_init_2):
            self._compare_tensor_list(s1[0], s2[0])
            self.assertEqual(s1[1], s2[1])

        for s1, s2 in zip(internal_state_list_goal, internal_state_list_goal_2):
            self._compare_tensor_list(s1[0], s2[0])
            self.assertEqual(s1[1], s2[1])

    def test_calculate_entropy(self):
        action_log_probs1 = torch.tensor([0.0], dtype=torch.float32)
        applicable_actions1 = (TERM_ACTION,)
        self.assertEqual(self.init_policy.calculate_entropy(action_log_probs1, applicable_actions1), torch.tensor(0.0, dtype=torch.float32))

        action_log_probs2 = torch.tensor([-0.2, -0.3], dtype=torch.float32)
        applicable_actions2 = (TERM_ACTION, ('action_1', (1,0)))
        self.assertEqual(self.init_policy.calculate_entropy(action_log_probs2, applicable_actions2).item(), 0)

        # Check that TERM_ACTION does not affect entropy
        action_log_probs3 = torch.log(torch.tensor([1/3, 1/3, 1/3], dtype=torch.float32))
        applicable_actions3 = (('action_1', (1,0)),('action_2', (1,5)), TERM_ACTION)
        action_log_probs4 = torch.log(torch.tensor([1/3, 1/3], dtype=torch.float32))
        applicable_actions4 = (('action_1', (1,0)),('action_2', (1,5)))

        self.assertEqual(self.init_policy.calculate_entropy(action_log_probs3, applicable_actions3),
                         self.init_policy.calculate_entropy(action_log_probs4, applicable_actions4))

        # All actions are associated with the same predicate
        action_log_probs5 = torch.log(torch.tensor([0.1, 0.2, 0.2, 0.5], dtype=torch.float32))
        applicable_actions5 = (('action_1', (1,0)),('action_1', (3,2)),('action_1', (4,5)), TERM_ACTION)
        entropy_5 = self.init_policy.calculate_entropy(action_log_probs5, applicable_actions5).item()
        self.assertAlmostEqual(entropy_5,
                               torch.distributions.Categorical(probs=torch.tensor([0.1,0.2,0.2])/0.5).entropy().item()/(math.log(3)*2)) # *2 because the lifted_entropy is 0, so we divide ground_entropy by 2

        # Uniform distribution -> entropy should increase
        action_log_probs6 = torch.log(torch.tensor([0.25, 0.25, 0.25, 0.25], dtype=torch.float32))
        applicable_actions6 = applicable_actions5
        entropy_6 = self.init_policy.calculate_entropy(action_log_probs6, applicable_actions6).item()
        self.assertGreater(entropy_6, entropy_5)

        # Now we have two lifted actions (action_1 and action_2) -> entropy should increase
        action_log_probs7 = action_log_probs6
        applicable_actions7 = (('action_1', (1,0)),('action_1', (3,2)),('action_2', (4,5)), TERM_ACTION) # Now we have two lifted actions (action_1 and action_2)
        entropy_7 = self.init_policy.calculate_entropy(action_log_probs7, applicable_actions7).item()
        self.assertGreater(entropy_7, entropy_6)

        # Three lifted actions
        action_log_probs8 = action_log_probs7
        applicable_actions8 = (('action_1', (1,0)),('action_3', (3,2)),('action_2', (4,5)), TERM_ACTION)
        entropy_8 = self.init_policy.calculate_entropy(action_log_probs8, applicable_actions8).item()
        self.assertGreater(entropy_8, entropy_7)

if __name__ == '__main__':
    unittest.main()
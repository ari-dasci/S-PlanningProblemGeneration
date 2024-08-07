# This script must be run as a Python module: python -m tests.test_ppo_policy

import unittest
from copy import deepcopy
from pathlib import Path
import numpy as np
import torch
from torch.utils.data import DataLoader
import math
import os
from os.path import dirname, abspath
import argparse
from lifted_pddl import Parser
import pytorch_lightning as pl
from pytorch_lightning import seed_everything

from src.nesig.learning.generative_policy import PPOPolicy
from src.nesig.learning.model_wrapper import NLMWrapper, NLMWrapperActor, NLMWrapperCritic
from src.nesig.constants import TERM_ACTION, TRAIN_PLANNER_ARGS
from src.nesig.symbolic.pddl_state import PDDLState
from src.nesig.symbolic.pddl_problem import PDDLProblem
from src.nesig.metrics.difficulty import PlannerEvaluator
from src.nesig.metrics.diversity import InitGoalDiversityEvaluator
from src.nesig.symbolic.problem_generator import ProblemGenerator
from src.nesig.metrics.consistency_evaluators.logistics_consistency import ConsistencyEvaluatorLogistics
from src.nesig.learning.data_utils import CommonDataset, common_collate_fn

"""
TODO

- Test that, in train_step(), when we use chosen_action_index to obtain the log_prob of the chosen action (from the NLM
forward pass), this log_prob is the same as the log_prob stored in the dataset ('action_log_prob')

- Normalize_return_trajectories
	- Check that coeffs are updated

- Check load and manually save checkpoints

- Check that, in training, policies of problem_generator are also modified
"""

class TestPPOPolicy(unittest.TestCase):

    def setUp(self):
        # We set the working directory to the base folder of the repository
        # This is needed for calling the planner, since otherwise it won't find the path to planner-scripts
        os.chdir(dirname(dirname(abspath(__file__))))
        # Reproducility
        seed_everything(1, workers=True)

        # Initialize PPOPolicy
        domain_path = './data/domains/logistics-domain.pddl'
        self.parser = Parser()
        self.parser.parse_domain(domain_path)
        self.dummy_init_state = PDDLState(self.parser.types, self.parser.type_hierarchy, 
                                          self.parser.predicates)
        # Obtain the domain actions
        self.parser_actions = set([(action[0], tuple([var for var, var_class in zip(action[1][0], action[1][1]) if var_class=='param'])) \
							  for action in self.parser.actions])
        self.dummy_goal_state = PDDLState(self.parser.types, self.parser.type_hierarchy, self.parser_actions)

        parser = argparse.ArgumentParser()
        parser.add_argument('--device', type=str, choices=['cpu', 'gpu'])
        parser.add_argument('--moving-mean-return-coeff', type=float)
        parser.add_argument('--critic-loss-weight', type=float)
        parser.add_argument('--log-period', type=float)
        PPOPolicy.add_model_specific_args(parser, 'init') # Add init and goal arguments
        PPOPolicy.add_model_specific_args(parser, 'goal')
        NLMWrapper.add_model_specific_args(parser)
        self.args = parser.parse_args(['--device', 'cpu', '--init-entropy-coeffs', '0.2, 0.1, 100', '--goal-entropy-coeffs', '0.3, 0.05, 200',
                                  '--moving-mean-return-coeff', '0.9', '--critic-loss-weight', '0.1', '--log-period', '1000'])

        self.init_policy = PPOPolicy('init', self.args, NLMWrapperActor, {'dummy_pddl_state':self.dummy_init_state}, NLMWrapperCritic,
                                     {'dummy_pddl_state':self.dummy_init_state}, device=torch.device("cpu"))
        self.goal_policy = PPOPolicy('goal', self.args, NLMWrapperActor, {'dummy_pddl_state':self.dummy_goal_state}, NLMWrapperCritic,
                                     {'dummy_pddl_state':self.dummy_goal_state}, device=torch.device("cpu"))

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

        # Create problem generator
        self.consistency_evaluator = ConsistencyEvaluatorLogistics(self.parser.types, self.parser.type_hierarchy, self.parser.predicates)
        self.difficulty_evaluator = PlannerEvaluator(Path(domain_path), TRAIN_PLANNER_ARGS)
        self.diversity_evaluator = InitGoalDiversityEvaluator(1.0)
        self.problem_generator = ProblemGenerator(self.parser, self.init_policy, self.goal_policy, self.consistency_evaluator,
                                            (('at', ('package','location')),), None,
                                            ('city', 'location', 'airport', 'package', 'truck', 'airplane'),
                                            self.difficulty_evaluator, self.diversity_evaluator)

    def _compare_tensor_list(self, a, b):
        self.assertEqual(len(a), len(b))
        for i in range(len(a)):
            if a[i] is None:
                self.assertIsNone(b[i])
            else:
                self.assertTrue(torch.equal(a[i], b[i]))

    """
    # Old tests -> we already checked that this works properly

    def _calculate_return_trajectories(self, trajectories, disc_factor=1.0):
        # Copied from trainer._calculate_return_trajectories
        # Trajectories are modified in-place
        for i in range(len(trajectories)):
            return_curr_state = 0 # R_t = r_t + gamma * R_{t+1}

            for j in range(len(trajectories[i])-1, -1, -1):
                total_reward_curr_state = trajectories[i][j]['consistency_reward'] + trajectories[i][j]['difficulty_reward'] + \
                                          trajectories[i][j]['diversity_reward']
                return_curr_state = total_reward_curr_state + disc_factor * return_curr_state

                trajectories[i][j]['return'] = return_curr_state

    def _normalize_return_trajectories(self, trajectories, problem_info_list):
        
        #Copied from trainer._normalize_return_trajectories
          
        # We split the trajectories in the init and goal generation phase
        init_phase_lengths = [problem_info['init_phase_length'] for problem_info in problem_info_list]
        init_trajectories = [t[:length] for t, length in zip(trajectories, init_phase_lengths)]
        goal_trajectories = [t[length:] for t, length in zip(trajectories, init_phase_lengths)]

        # We normalize the returns for the init and goal phase separately
        # If a policy is Random, we don't normalize the returns of the corresponding phase
        self.init_policy.normalize_return_trajectories(init_trajectories)
        self.goal_policy.normalize_return_trajectories(goal_trajectories)
       
        return init_trajectories, goal_trajectories

    # We now need to use GAE
    def _calculate_advantage_trajectories(self, policy, trajectories):
        
        #Copied from trainer._calculate_advantage_trajectories.
        #We calculate advantages as A(s,a) = R(s,a) - V(s), where V(s) is the value of the state s
        
        for i in range(len(trajectories)):
            if len(trajectories[i]) > 0: # Skip empty trajectories
                # Calculate V(s) in parallel for all the samples of the i-th trajectory
                internal_states = [sample['internal_state'] for sample in trajectories[i]]
                state_values, _ = policy.calculate_state_values(internal_states)

                # Calculate the advantage for each sample of the i-th trajectory as A(s,a) = R(s,a) - V(s)
                for j in range(len(trajectories[i])):
                    trajectories[i][j]['advantage'] = trajectories[i][j]['norm_return'] - state_values[j].item()
    """

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
                                                     NLMWrapperCritic, {'dummy_pddl_state':self.dummy_init_state}, device=torch.device("cpu"))
        
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

    """
    # Old test -> we already checked that this works properly

    def test_normalize_return_trajectories(self):
        # Obtain a set of trajectories
        problems, problem_info_list, trajectories, time, n_unique_problems = self.problem_generator.generate_problems(25,10,10)
        self.assertEqual(len(trajectories), 25)
        self.assertEqual(len(problem_info_list), 25)
        self.assertEqual(len(problems), 25)

        # Calculate their return
        self._calculate_return_trajectories(trajectories) # Works

        # Before calling policy.normalize_return_trajectories, moving_mean_return and moving_std_return must be -1.0
        self.assertEqual(self.init_policy.moving_mean_return.item(), -1.0)
        self.assertEqual(self.init_policy.moving_std_return.item(), -1.0)
        self.assertEqual(self.goal_policy.moving_mean_return.item(), -1.0)
        self.assertEqual(self.goal_policy.moving_std_return.item(), -1.0)

        # Call normalize_return_trajectories
        norm_init_trajectories, norm_goal_trajectories = self._normalize_return_trajectories(trajectories, problem_info_list)

        # Check lengths of init and goal trajectories
        self.assertEqual(len(norm_init_trajectories), 25)
        self.assertEqual(len(norm_goal_trajectories), 25)
        for i in range(len(problems)):
            self.assertEqual(len(norm_init_trajectories[i]), problem_info_list[i]['init_phase_length'])
            self.assertEqual(len(norm_goal_trajectories[i]), problem_info_list[i]['goal_phase_length'])
            self.assertEqual(len(norm_init_trajectories[i])+len(norm_goal_trajectories[i]), len(trajectories[i]))

        # Calculate statistics of the returns with and without normalization
        init_returns = [sample['return'] for traj in norm_init_trajectories for sample in traj]
        goal_returns = [sample['return'] for traj in norm_goal_trajectories for sample in traj]
        init_norm_returns = [sample['norm_return'] for traj in norm_init_trajectories for sample in traj]
        goal_norm_returns = [sample['norm_return'] for traj in norm_goal_trajectories for sample in traj]
            
        init_returns_mean = np.mean(init_returns)
        init_returns_std = np.std(init_returns)
        goal_returns_mean = np.mean(goal_returns)
        goal_returns_std = np.std(goal_returns)

        init_norm_returns_mean = np.mean(init_norm_returns)
        init_norm_returns_std = np.std(init_norm_returns)
        goal_norm_returns_mean = np.mean(goal_norm_returns)
        goal_norm_returns_std = np.std(goal_norm_returns)

        # After calling policy.normalize_return_trajectories, moving_mean_return and moving_std_return should be equal to the mean
        # and std of the trajectory returns (before normalization)
        self.assertAlmostEqual(self.init_policy.moving_mean_return.item(), init_returns_mean, places=1) # We use places=1 because np.std and torch.std return slightly different results
        self.assertAlmostEqual(self.init_policy.moving_std_return.item(), init_returns_std, places=1)
        self.assertAlmostEqual(self.goal_policy.moving_mean_return.item(), goal_returns_mean, places=1)
        self.assertAlmostEqual(self.goal_policy.moving_std_return.item(), goal_returns_std, places=1)

        # After normalizing returns, their mean and std must be 0 and 1, respectively
        self.assertAlmostEqual(init_norm_returns_mean, 0, places=1)
        self.assertAlmostEqual(init_norm_returns_std, 1, places=1)
        self.assertAlmostEqual(goal_norm_returns_mean, 0, places=1)
        self.assertAlmostEqual(goal_norm_returns_std, 1, places=1)
    """

    def test_action_probs(self):
        """
        We make sure that the log_prob of the chosen action stored in the dataset (i.e., 'action_log_prob' for each trajectory sample)
        is the same as the one computed by training_step inside PPOPolicy (by using the ML model to perform a forward pass and select the
        log_probs given by 'chosen_action_inds').
        """
        problems, problem_info_list, trajectories, time, n_unique_problems = self.problem_generator.generate_problems(30,10,10)

        for t, p_info in zip(trajectories, problem_info_list):
            # We separate each trajectory in samples of the init and goal phases
            init_samples = t[:p_info['init_phase_length']]
            goal_samples = t[p_info['init_phase_length']:]

            for samples, policy in ((init_samples, self.init_policy), (goal_samples, self.goal_policy)):
                if len(samples) > 0:
                    # We group sample info as done in common_collate_fn in data_utils.py
                    internal_states = [sample['internal_state'] for sample in samples]
                    applicable_actions_list = [sample['applicable_actions'] for sample in samples]
                    log_probs_list_forward, _ = policy.forward(internal_states, applicable_actions_list)

                    # Compare the log_prob given by 'action_log_prob' and the one obtained from the policy forward pass
                    for sample, log_probs_forward in zip(samples, log_probs_list_forward):
                        self.assertAlmostEqual(sample['action_log_prob'].item(), log_probs_forward[sample['chosen_action_ind']].item(), places=5)

    """
    # Old tests -> we already checked that this works properly. Also, we would need to modify how the trajectories are processed (we now use GAE)

    def test_training_functionality(self):

        #We test the following:
        #    - Training modifies the parameters
        #    - When saving and loading the model back, the parameters, buffers and hyperparameters are the same
        #    - In PPOPolicy.train_step, the log_prob of the chosen action is the same as the one stored in the dataset ('action_log_prob')
        
        # Generate trajectories
        problems, problem_info_list, trajectories, time, n_unique_problems = self.problem_generator.generate_problems(10,10,10)

        # Process them (calculate return, norm_return and advantage)
        self._calculate_return_trajectories(trajectories)
        norm_init_trajectories, norm_goal_trajectories = self._normalize_return_trajectories(trajectories, problem_info_list)
        self._calculate_advantage_trajectories(self.init_policy, norm_init_trajectories)
        self._calculate_advantage_trajectories(self.goal_policy, norm_goal_trajectories)

        # < Model Training >
        # We don't train the goal policy because maybe the goal_trajectories are empty (if all problems are inconsistent)
        sample_list = [sample for trajectory in norm_init_trajectories for sample in trajectory]
        dataset = CommonDataset(sample_list)
        dataloader = DataLoader(dataset=dataset, batch_size=5, shuffle=True, collate_fn=common_collate_fn, num_workers=0) 

        trainer = pl.Trainer(max_epochs=1, accelerator='cpu', enable_checkpointing=False, logger=False)
        old_parameters = [deepcopy(p) for p in self.init_policy.parameters()] # Save parameters before training
        old_parameters2 = [deepcopy(p) for p in self.init_policy.parameters()]
        old_entropy_coeff = deepcopy(self.init_policy.curr_entropy_coeff)

        trainer.fit(self.init_policy, dataloader)

        new_parameters = [deepcopy(p) for p in self.init_policy.parameters()]
        new_entropy_coeff = deepcopy(self.init_policy.curr_entropy_coeff)

        self._compare_tensor_list(old_parameters, old_parameters2) # If training didn't happen, the parameters must be unchanged
        # If training happened, the parameters must have changed, i.e., not every new parameter can be equal to the old parameter
        self.assertFalse(all([torch.equal(p_new, p_old) for p_new, p_old in zip(new_parameters, old_parameters)]))
        self.assertNotEqual(old_entropy_coeff, new_entropy_coeff)

        # < Model saving and loading >
        params_before_dummy_trainer = new_parameters
        entropy_coeff_before_dummy_trainer = new_entropy_coeff
        ckpt_path = Path('tests/example.ckpt')

        # This is how we save the policies in trainer.py
        dummy_trainer = pl.Trainer(max_epochs=0, logger=False, enable_checkpointing=False, enable_progress_bar=False, enable_model_summary=False)
        dummy_trainer.fit(self.init_policy, DataLoader(dataset=CommonDataset(), num_workers=0))
        dummy_trainer.save_checkpoint(ckpt_path)

        # The dummy trainer should not modify the parameters
        params_before_saving = [deepcopy(p) for p in self.init_policy.parameters()]
        entropy_coeff_before_saving = deepcopy(self.init_policy.curr_entropy_coeff)
        self._compare_tensor_list(params_before_dummy_trainer, params_before_saving)
        self.assertEqual(entropy_coeff_before_dummy_trainer, entropy_coeff_before_saving)

        loaded_policy = PPOPolicy.load_from_checkpoint(ckpt_path, phase='init', actor_class=NLMWrapperActor, actor_arguments={'dummy_pddl_state':self.dummy_init_state},
                                                       critic_class=NLMWrapperCritic, critic_arguments={'dummy_pddl_state':self.dummy_init_state})
        
        # The loaded parameters should be equal to those before saving the policy
        params_after_loading = [deepcopy(p) for p in loaded_policy.parameters()]
        entropy_coeff_after_loading = deepcopy(loaded_policy.curr_entropy_coeff)
        self._compare_tensor_list(params_before_saving, params_after_loading)
        self.assertEqual(entropy_coeff_before_saving, entropy_coeff_after_loading)
    """

if __name__ == '__main__':
    unittest.main()
# This script must be run as a Python module: python -m tests.test_problem_generator

import unittest
from lifted_pddl import Parser
import torch
from torch import tensor as t
from torch import log
import os
from pytorch_lightning import seed_everything
import numpy as np

# Catch warnings
import warnings
import sys
import traceback
warnings.filterwarnings('error')

def warn_with_traceback(message, category, filename, lineno, file=None, line=None):
    log = file if hasattr(file, 'write') else sys.stderr
    traceback.print_stack(file=log)
    log.write(warnings.formatwarning(message, category, filename, lineno, line))

warnings.showwarning = warn_with_traceback

from src.nesig.learning.generative_policy import RandomPolicy
from src.nesig.symbolic.problem_generator import ProblemGenerator
from src.nesig.constants import TERM_ACTION
from src.nesig.metrics.consistency_evaluators.logistics_consistency import ConsistencyEvaluatorLogistics
from src.nesig.metrics.difficulty import DummyDifficultyEvaluator
from src.nesig.metrics.diversity import InitGoalDiversityEvaluator


class TestProblemGenerator(unittest.TestCase):
    def setUp(self):
        # Initialize problem generator
        self.parser = Parser()
        os.chdir(os.path.dirname(os.path.abspath(__file__)))
        self.parser.parse_domain('../data/domains/logistics-domain.pddl')

        self.consistency_evaluator = ConsistencyEvaluatorLogistics(self.parser.types, 
                                        self.parser.type_hierarchy, self.parser.predicates)

        self.goal_predicates = (('at', ('object', 'location')),)
        self.allowed_virtual_objects = ('city', 'location', 'package', 'truck', 'airplane', 'airport')

        self.difficulty_evaluator = DummyDifficultyEvaluator()
        self.diversity_evaluator = InitGoalDiversityEvaluator()

    def assertEqualTensorList(self, l1, l2):
        self.assertEqual(len(l1), len(l2))
        for i in range(len(l1)):
            self.assertTrue(torch.equal(l1[i], l2[i]))

    def test_generate_max_num_actions(self):
        """
        We stop problem generation when the number of actions in the problem is equal to max_num_actions.
        The initial state of the problem is not consistent.
        """
        seed_everything(2, workers=True)
        init_policy = RandomPolicy(0.0)
        goal_policy = RandomPolicy(0.0)

        generator = ProblemGenerator(self.parser, init_policy, goal_policy, self.consistency_evaluator,
                                     self.goal_predicates, None, self.allowed_virtual_objects,
                                     self.difficulty_evaluator, self.diversity_evaluator)

        problems, problem_info_list, trajectories = generator.generate_problems(1, 2, 5)

        self.assertEqual(len(problems), 1)
        self.assertEqual(len(problem_info_list), 1)
        self.assertEqual(len(trajectories), 1)
        self.assertEqual(len(trajectories[0]), 2)

        self.assertEqual(problem_info_list[0]['init_phase_length'], 2)
        self.assertEqual(problem_info_list[0]['goal_phase_length'], 0)
        self.assertEqual(problem_info_list[0]['consistency'], False)
        self.assertEqual(problem_info_list[0]['difficulty'], 0)
        self.assertEqual(problem_info_list[0]['diversity'], 0)

        # that the action indexed by chosen_action_ind is correct
        trajectory_actions_from_index = [step['state'].get_continuous_consistent_init_state_actions(self.consistency_evaluator)[step['chosen_action_ind']] \
                                            for step in trajectories[0]]
        trajectory_actions_from_name = [step['chosen_action'] for step in trajectories[0]]
        #print("Actions", trajectory_actions_from_index)
        self.assertEqual(trajectory_actions_from_index, trajectory_actions_from_name)

        self.assertEqual([step['internal_state'] for step in trajectories[0]], [step['state'] for step in trajectories[0]])
        self.assertEqual([step['consistency_reward'] for step in trajectories[0]], [0,-1])
        self.assertEqual([step['difficulty_reward'] for step in trajectories[0]], [0]*2)
        self.assertEqual([step['diversity_reward'] for step in trajectories[0]], [0]*2)

        # Make sure that the list of applicable actions is correct
        self.assertEqual( [step['applicable_actions'] for step in trajectories[0]],
                          [step['state'].get_continuous_consistent_init_state_actions(self.consistency_evaluator) + (TERM_ACTION,) \
                            for step in trajectories[0]])


        # Print information
        """
        print("Problem init state")
        print(problems[0].initial_state)
        print("\nProblem goal state")
        print(problems[0].goal_state)
        print("\nProblem goal")
        print(problems[0].goal)
        print("\nProblem info")
        print(problem_info_list[0])
        print("\nTrajectory")
        print(trajectories[0])
        """

    def test_generate_several_problems(self):
        """
        We generate several problems, each with a different number of actions.
        We stop problem generation before the initial state is consistent.
        """
        seed_everything(3, workers=True)
        init_policy = RandomPolicy(0.0)
        goal_policy = RandomPolicy(0.0)

        generator = ProblemGenerator(self.parser, init_policy, goal_policy, self.consistency_evaluator,
                                     self.goal_predicates, None, self.allowed_virtual_objects,
                                     self.difficulty_evaluator, self.diversity_evaluator)

        problems, problem_info_list, trajectories = generator.generate_problems(3, [1,2,3], [10,20,30])

        self.assertEqual(len(problems), 3)
        self.assertEqual(len(problem_info_list), 3)
        self.assertEqual(len(trajectories), 3)
        self.assertEqual(problems[0].perc_init_state_actions_executed, 1.0)
        self.assertEqual(problems[1].perc_init_state_actions_executed, 1.0)
        self.assertEqual(problems[2].perc_init_state_actions_executed, 1.0)
        self.assertEqual(problems[0].perc_goal_actions_executed, 0)
        self.assertEqual(problems[1].perc_goal_actions_executed, 0)
        self.assertEqual(problems[2].perc_goal_actions_executed, 0)

        # Problem 1
        self.assertEqual(len(trajectories[0]), 1)
        self.assertEqual(problem_info_list[0]['init_phase_length'], 1)
        self.assertEqual(problem_info_list[0]['goal_phase_length'], 0)
        self.assertEqual(problem_info_list[0]['consistency'], False)
        self.assertEqual(problem_info_list[0]['difficulty'], 0)
        self.assertEqual(problem_info_list[0]['diversity'], 0)
        trajectory_actions_from_index = [step['state'].get_continuous_consistent_init_state_actions(self.consistency_evaluator)[step['chosen_action_ind']] \
                                            for step in trajectories[0]]
        trajectory_actions_from_name = [step['chosen_action'] for step in trajectories[0]]
        self.assertEqual(trajectory_actions_from_index, trajectory_actions_from_name)
        self.assertEqual([step['internal_state'] for step in trajectories[0]], [step['state'] for step in trajectories[0]])
        self.assertEqual([step['consistency_reward'] for step in trajectories[0]], [-1])
        self.assertEqual([step['difficulty_reward'] for step in trajectories[0]], [0])
        self.assertEqual([step['diversity_reward'] for step in trajectories[0]], [0])

        # Make sure that the list of applicable actions is correct
        self.assertEqual( [step['applicable_actions'] for step in trajectories[0]],
                          [step['state'].get_continuous_consistent_init_state_actions(self.consistency_evaluator) + (TERM_ACTION,) \
                            for step in trajectories[0]])

        # Problem 2
        self.assertEqual(len(trajectories[1]), 2)
        self.assertEqual(problem_info_list[1]['init_phase_length'], 2)
        self.assertEqual(problem_info_list[1]['goal_phase_length'], 0)
        self.assertEqual(problem_info_list[1]['consistency'], False)
        self.assertEqual(problem_info_list[1]['difficulty'], 0)
        self.assertEqual(problem_info_list[1]['diversity'], 0)
        trajectory_actions_from_index = [step['state'].get_continuous_consistent_init_state_actions(self.consistency_evaluator)[step['chosen_action_ind']] \
                                            for step in trajectories[1]]
        trajectory_actions_from_name = [step['chosen_action'] for step in trajectories[1]]
        self.assertEqual(trajectory_actions_from_index, trajectory_actions_from_name)
        self.assertEqual([step['internal_state'] for step in trajectories[1]], [step['state'] for step in trajectories[1]])
        self.assertEqual([step['consistency_reward'] for step in trajectories[1]], [0,-1])
        self.assertEqual([step['difficulty_reward'] for step in trajectories[1]], [0]*2)
        self.assertEqual([step['diversity_reward'] for step in trajectories[1]], [0]*2)

        # Make sure that the list of applicable actions is correct
        self.assertEqual( [step['applicable_actions'] for step in trajectories[1]],
                          [step['state'].get_continuous_consistent_init_state_actions(self.consistency_evaluator) + (TERM_ACTION,) \
                            for step in trajectories[1]])

        # Problem 3
        self.assertEqual(len(trajectories[2]), 3)
        self.assertEqual(problem_info_list[2]['init_phase_length'], 3)
        self.assertEqual(problem_info_list[2]['goal_phase_length'], 0)
        self.assertEqual(problem_info_list[2]['consistency'], False)
        self.assertEqual(problem_info_list[2]['difficulty'], 0)
        self.assertEqual(problem_info_list[2]['diversity'], 0)
        trajectory_actions_from_index = [step['state'].get_continuous_consistent_init_state_actions(self.consistency_evaluator)[step['chosen_action_ind']] \
                                            for step in trajectories[2]]
        trajectory_actions_from_name = [step['chosen_action'] for step in trajectories[2]]
        self.assertEqual(trajectory_actions_from_index, trajectory_actions_from_name)
        self.assertEqual([step['internal_state'] for step in trajectories[2]], [step['state'] for step in trajectories[2]])
        self.assertEqual([step['consistency_reward'] for step in trajectories[2]], [0,0,-1])
        self.assertEqual([step['difficulty_reward'] for step in trajectories[2]], [0]*3)
        self.assertEqual([step['diversity_reward'] for step in trajectories[2]], [0]*3)

        # Make sure that the list of applicable actions is correct
        self.assertEqual( [step['applicable_actions'] for step in trajectories[2]],
                    [step['state'].get_continuous_consistent_init_state_actions(self.consistency_evaluator) + (TERM_ACTION,) \
                    for step in trajectories[2]])

    def test_term_prob_1(self):
        """
        Use term_prob=1 for both the init and goal policies.
        """
        seed_everything(4, workers=True)
        init_policy = RandomPolicy(1.0)
        goal_policy = RandomPolicy(1.0)

        generator = ProblemGenerator(self.parser, init_policy, goal_policy, self.consistency_evaluator,
                                     self.goal_predicates, None, self.allowed_virtual_objects,
                                     self.difficulty_evaluator, self.diversity_evaluator)

        problems, problem_info_list, trajectories = generator.generate_problems(2, [10,50], [1,5])

        self.assertEqual(len(problems), 2)
        self.assertEqual(len(problem_info_list), 2)
        self.assertEqual(len(trajectories), 2)
        self.assertEqual(problems[0].perc_init_state_actions_executed, 0)
        self.assertEqual(problems[1].perc_init_state_actions_executed, 0)
        self.assertEqual(problems[0].perc_goal_actions_executed, 0)
        self.assertEqual(problems[1].perc_goal_actions_executed, 0)

        # Problem 1
        self.assertEqual(len(trajectories[0]), 1)
        self.assertEqual(problem_info_list[0]['init_phase_length'], 1)
        self.assertEqual(problem_info_list[0]['goal_phase_length'], 0)
        self.assertEqual(problem_info_list[0]['consistency'], False)
        self.assertEqual(problem_info_list[0]['difficulty'], 0)
        self.assertEqual(problem_info_list[0]['diversity'], 0)
        self.assertEqual(trajectories[0][0]['chosen_action'], TERM_ACTION)
        self.assertEqual(trajectories[0][0]['consistency_reward'], -1)

        # Problem 2
        self.assertEqual(len(trajectories[1]), 1)
        self.assertEqual(problem_info_list[1]['init_phase_length'], 1)
        self.assertEqual(problem_info_list[1]['goal_phase_length'], 0)
        self.assertEqual(problem_info_list[1]['consistency'], False)
        self.assertEqual(problem_info_list[1]['difficulty'], 0)
        self.assertEqual(problem_info_list[1]['diversity'], 0)
        self.assertEqual(trajectories[1][0]['chosen_action'], TERM_ACTION)
        self.assertEqual(trajectories[1][0]['consistency_reward'], -1)

    def test_consistent_problem_generation(self):
        """
        We generate a consistent problem with both an init and non-empty goal state.
        """
        seed_everything(5, workers=True)
        init_policy = RandomPolicy(0.0)
        goal_policy = RandomPolicy(0.0)

        generator = ProblemGenerator(self.parser, init_policy, goal_policy, self.consistency_evaluator,
                                     self.goal_predicates, None, self.allowed_virtual_objects,
                                     self.difficulty_evaluator, self.diversity_evaluator)

        are_problems_consistent = False
        while not are_problems_consistent:
            problems, problem_info_list, trajectories = generator.generate_problems(2, [10,8], [2,5])
            are_problems_consistent = all([problem_info['consistency'] for problem_info in problem_info_list])

        self.assertEqual(len(problems), 2)
        self.assertEqual(len(problem_info_list), 2)
        self.assertEqual(len(trajectories), 2)
        self.assertEqual(problems[0].perc_init_state_actions_executed, 1.0)
        self.assertEqual(problems[1].perc_init_state_actions_executed, 1.0)
        self.assertEqual(problems[0].perc_goal_actions_executed, 1.0)
        self.assertEqual(problems[1].perc_goal_actions_executed, 1.0)

        # Diversity is symmetrical
        self.assertEqual(problem_info_list[0]['diversity'], problem_info_list[1]['diversity'])
        self.assertEqual(trajectories[0][-1]['diversity_reward'], trajectories[1][-1]['diversity_reward'])

        # Problem 1
        self.assertEqual(len(trajectories[0]), 12)
        self.assertEqual(problem_info_list[0]['init_phase_length'], 10)
        self.assertEqual(problem_info_list[0]['goal_phase_length'], 2)
        self.assertEqual(problem_info_list[0]['consistency'], True)
        self.assertEqual(problem_info_list[0]['difficulty'], 1)
        self.assertGreater(problem_info_list[0]['diversity'], 0)

        trajectory_actions_from_name = [step['chosen_action'] for step in trajectories[0]]
        trajectory_actions_from_index_init = [step['state'].get_continuous_consistent_init_state_actions(self.consistency_evaluator)[step['chosen_action_ind']] \
                                            for step in trajectories[0][:10]]
        trajectory_actions_from_index_goal = [step['state'].applicable_ground_actions()[step['chosen_action_ind']] \
                                            for step in trajectories[0][10:]]
        trajectory_actions_from_index = trajectory_actions_from_index_init + trajectory_actions_from_index_goal     
        self.assertEqual(trajectory_actions_from_index, trajectory_actions_from_name)

        self.assertEqual([step['consistency_reward'] for step in trajectories[0]], [0]*12)
        self.assertEqual(trajectories[0][-1]['difficulty_reward'], 1)
        self.assertGreater(trajectories[0][-1]['diversity_reward'], 0) # Diversity reward is stored in the last step of the init phase

        # Make sure that the list of applicable actions is correct
        self.assertEqual( [step['applicable_actions'] for step in trajectories[0]],
            [step['state'].get_continuous_consistent_init_state_actions(self.consistency_evaluator) + (TERM_ACTION,) \
            if not step['state'].is_initial_state_generated else \
            step['state'].applicable_ground_actions() + (TERM_ACTION,) \
            for step in trajectories[0]])


        # Problem 2
        self.assertEqual(len(trajectories[1]), 13)
        self.assertEqual(problem_info_list[1]['init_phase_length'], 8)
        self.assertEqual(problem_info_list[1]['goal_phase_length'], 5)
        self.assertEqual(problem_info_list[1]['consistency'], True)
        self.assertEqual(problem_info_list[1]['difficulty'], 1)
        self.assertGreater(problem_info_list[1]['diversity'], 0)
        
        # Check init state actions
        trajectory_actions_from_name = [step['chosen_action'] for step in trajectories[1]]
        trajectory_actions_from_index_init = [step['state'].get_continuous_consistent_init_state_actions(self.consistency_evaluator)[step['chosen_action_ind']] \
                                            for step in trajectories[1][:8]]
        trajectory_actions_from_index_goal = [step['state'].applicable_ground_actions()[step['chosen_action_ind']] \
                                            for step in trajectories[1][8:]]
        trajectory_actions_from_index = trajectory_actions_from_index_init + trajectory_actions_from_index_goal       
        self.assertEqual(trajectory_actions_from_index, trajectory_actions_from_name)
       
        self.assertEqual([step['consistency_reward'] for step in trajectories[1]], [0]*13)
        self.assertEqual(trajectories[1][-1]['difficulty_reward'], 1)
        self.assertGreater(trajectories[1][-1]['diversity_reward'], 0) # Diversity reward is stored in the last step of the init phase

        # Make sure that the list of applicable actions is correct
        self.assertEqual( [step['applicable_actions'] for step in trajectories[1]],
            [step['state'].get_continuous_consistent_init_state_actions(self.consistency_evaluator) + (TERM_ACTION,) \
            if not step['state'].is_initial_state_generated else \
            step['state'].applicable_ground_actions() + (TERM_ACTION,) \
            for step in trajectories[1]])

    def test_consistent_problem_generation_no_goal_trajectory(self):
        """
        We generate problems with consistent init state but with goal trajectory length of 0.
        """
        seed_everything(6, workers=True)
        init_policy = RandomPolicy(0.0)
        goal_policy = RandomPolicy(1.0) # Always select TERM_ACTION

        generator = ProblemGenerator(self.parser, init_policy, goal_policy, self.consistency_evaluator,
                                     self.goal_predicates, None, self.allowed_virtual_objects,
                                     self.difficulty_evaluator, self.diversity_evaluator)

        are_problems_consistent = False
        while not are_problems_consistent:
            problems, problem_info_list, trajectories = generator.generate_problems(1, [7], [20])
            are_problems_consistent = all([problem_info['consistency'] for problem_info in problem_info_list])

        self.assertEqual(len(trajectories[0]), 8)
        self.assertEqual(problem_info_list[0]['init_phase_length'], 7)
        self.assertEqual(problem_info_list[0]['goal_phase_length'], 1)
        self.assertEqual(problem_info_list[0]['consistency'], True)
        self.assertEqual(problem_info_list[0]['difficulty'], 1)
        self.assertEqual(problem_info_list[0]['diversity'], 0)

        trajectory_actions_from_name = [step['chosen_action'] for step in trajectories[0]]
        trajectory_actions_from_index_init = [step['state'].get_continuous_consistent_init_state_actions(self.consistency_evaluator)[step['chosen_action_ind']] \
                                            for step in trajectories[0][:7]]
        # We need to add TERM_ACTION, as it is not returned by the applicable_ground_actions method
        trajectory_actions_from_index_goal = [(step['state'].applicable_ground_actions()+(TERM_ACTION,))[step['chosen_action_ind']] \
                                            for step in trajectories[0][7:]]
        trajectory_actions_from_index = trajectory_actions_from_index_init + trajectory_actions_from_index_goal     
        self.assertEqual(trajectory_actions_from_index, trajectory_actions_from_name)
        self.assertEqual(trajectories[0][-1]['chosen_action'], TERM_ACTION)

        self.assertEqual([step['consistency_reward'] for step in trajectories[0]], [0]*8)
        self.assertEqual([step['diversity_reward'] for step in trajectories[0]], [0]*8)
        self.assertEqual(trajectories[0][-1]['difficulty_reward'], 1)
        self.assertEqual(trajectories[0][-1]['state'].goal_state, trajectories[0][-1]['state'].initial_state) # The goal trajectory only contains TERM_ACTION


if __name__ == '__main__':
    unittest.main()
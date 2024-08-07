# This script must be run as a Python module: python -m tests.test_planner_evaluator

import unittest
import os
import time
from os.path import dirname, abspath
from pathlib import Path
from math import log

from src.nesig.metrics.difficulty import PlannerEvaluator

class TestPlannerEvaluator(unittest.TestCase):
    def setUp(self):
        # We set the working directory to the base folder of the repository
        os.chdir(dirname(dirname(abspath(__file__))))
        self.domain_path = Path('data/domains/blocks-domain.pddl')
        self.plan_args = ['lama_first', 'lazy_greedy_ff', 'lazy_greedy_add']
        self.max_workers = 4

    def test_solved_goal_problem(self):
        planner = PlannerEvaluator(self.domain_path, self.plan_args, max_workers=self.max_workers)
        problem_path = Path('data/problems/bw_solved_goal.pddl')
        difficulty = planner.get_difficulty([problem_path])
        self.assertEqual(difficulty, ([{'lama_first':1.0, 'lazy_greedy_ff':1.0, 'lazy_greedy_add':1.0}], [0.0])) # The second element is the diff reward

    def test_one_action_plan_problem(self):
        planner = PlannerEvaluator(self.domain_path, self.plan_args, max_workers=self.max_workers, r_diff_weight=0.5)
        problem_path = Path('data/problems/bw_one_action_plan.pddl')
        difficulty = planner.get_difficulty([problem_path])
        self.assertEqual(difficulty, ([{'lama_first':3.0, 'lazy_greedy_ff':3.0, 'lazy_greedy_add':3.0}], [log(3)*0.5]))

    def test_two_action_plan_problem(self):
        planner = PlannerEvaluator(self.domain_path, self.plan_args, max_workers=self.max_workers, r_diff_weight=0.5)
        problem_path = Path('data/problems/bw_two_action_plan.pddl')
        difficulty = planner.get_difficulty([problem_path])
        self.assertEqual(difficulty,([{'lama_first':4.0, 'lazy_greedy_ff':4.0, 'lazy_greedy_add':4.0}], [log(4)*0.5]))

    def test_unsolvable_problem(self):
        planner = PlannerEvaluator(self.domain_path, self.plan_args, max_workers=self.max_workers, r_diff_weight=0.5, terminated_reward=(10,))
        problem_path = Path('data/problems/bw_unsolvable.pddl')
        try: # An exception must be raised
            difficulty = planner.get_difficulty([problem_path])
        except Exception as e:
            self.assertTrue('Unsolvable problem' in str(e))

    def test_timeout(self):
        # We try to solve a very hard problem with a very low time limit and a very low memory limit
        # Therefore, a timeout/memory out must be produced and the difficulty must be termianted_reward
        problem_path = Path('data/problems/bw_hard.pddl')
        planner = PlannerEvaluator(self.domain_path, self.plan_args, time_limit=(1,2,3), max_workers=self.max_workers)
        difficulty_1 = planner.get_difficulty([problem_path])     
        self.assertEqual(difficulty_1[0], [{'lama_first':1e6, 'lazy_greedy_ff':1e6, 'lazy_greedy_add':1e6}])
        self.assertAlmostEqual(difficulty_1[1][0], log(1e6), places=1)

        planner = PlannerEvaluator(self.domain_path, self.plan_args, memory_limit=(1,), max_workers=self.max_workers, terminated_reward=(17,))
        difficulty_2 = planner.get_difficulty([problem_path])
        self.assertEqual(difficulty_2[0], [{'lama_first':17, 'lazy_greedy_ff':17, 'lazy_greedy_add':17}])
        self.assertAlmostEqual(difficulty_2[1][0], log(17), places=1)

    def test_all_problems(self):
        planner = PlannerEvaluator(self.domain_path, self.plan_args, memory_limit=(10,), max_workers=self.max_workers, r_diff_weight=0.5,
                                   terminated_reward=(32,))
        problem_paths = [
            Path('data/problems/bw_solved_goal.pddl'),
            Path('data/problems/bw_one_action_plan.pddl'),
            Path('data/problems/bw_two_action_plan.pddl'),
            Path('data/problems/bw_hard.pddl')]
        difficulty = planner.get_difficulty(problem_paths)
        
        correct_diffs = {'lama_first':1.0, 'lazy_greedy_ff':1.0, 'lazy_greedy_add':1.0}, {'lama_first':3.0, 'lazy_greedy_ff':3.0, 'lazy_greedy_add':3.0}, \
                        {'lama_first':4.0, 'lazy_greedy_ff':4.0, 'lazy_greedy_add':4.0}, {'lama_first':32, 'lazy_greedy_ff':32, 'lazy_greedy_add':32}
        correct_rewards = [0, 0.5*log(3), 0.5*log(4), 0.5*log(32)]
        
        for x,y in zip(difficulty[0], correct_diffs):
            self.assertEqual(x,y)
        for x,y in zip(difficulty[1], correct_rewards):
            self.assertAlmostEqual(x,y,places=1)

    def test_parallel_planner(self):
        """
        We solve the same problems in sequential and parallel, making sure the difficulties and diff_rewards are the same.
        This test can also be used for comparing the times of sequential vs parallel solving.
        We test that parallel time is lower than sequential time.
        """
        num_problems = 25
        planner_sequential = PlannerEvaluator(self.domain_path, self.plan_args, max_workers=1)
        # The parallel planner has as many workers as problems to solve
        planner_parallel = PlannerEvaluator(self.domain_path, self.plan_args, max_workers=num_problems)

        # Solve the same problem several times   
        problem_paths = [Path('data/problems/bw_medium.pddl') for _ in range(num_problems)]

        # Sequential solving
        start = time.time()
        difficulty_seq, diff_r_seq = planner_sequential.get_difficulty(problem_paths)
        end = time.time()
        time_seq = end - start

        print(f"> Sequential time: {time_seq}s")

        # Parallel solving
        start = time.time()
        difficulty_par, diff_r_par = planner_parallel.get_difficulty(problem_paths)
        end = time.time()
        time_par = end - start

        print(f"> Parallel time: {time_par}s")

        self.assertEqual(difficulty_seq, difficulty_par)
        self.assertEqual(diff_r_seq, diff_r_par)
        # Parallel time must be smaller than sequential time
        self.assertTrue(time_par < time_seq)

if __name__ == '__main__':
    unittest.main()
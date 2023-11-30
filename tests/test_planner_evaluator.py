# This script must be run as a Python module: python -m tests.test_planner_evaluator

import unittest
import os
from os.path import dirname, abspath

from src.nesig.metrics.difficulty import PlannerEvaluator
from src.nesig.constants import LAMA_FIRST_ARG, LAZY_GREEDY_FF_ARG, LAZY_GREEDY_ADD_ARG
from pathlib import Path

class TestPlannerEvaluator(unittest.TestCase):
    def setUp(self):
        # We set the working directory to the base folder of the repository
        os.chdir(dirname(dirname(abspath(__file__))))
        self.domain_path = Path('data/domains/blocks-domain.pddl')
        self.plan_args = [LAMA_FIRST_ARG, LAZY_GREEDY_FF_ARG, LAZY_GREEDY_ADD_ARG]
        self.max_workers = 4

    def test_solved_goal_problem(self):
        planner = PlannerEvaluator(self.domain_path, self.plan_args, max_workers=self.max_workers)
        problem_path = Path('data/problems/test_problems/bw_solved_goal.pddl')
        difficulty = planner.get_difficulty([problem_path])
        self.assertEqual(difficulty, [[0, 0, 0]])

    def test_one_action_plan_problem(self):
        planner = PlannerEvaluator(self.domain_path, self.plan_args, max_workers=self.max_workers)
        problem_path = Path('data/problems/test_problems/bw_one_action_plan.pddl')
        difficulty = planner.get_difficulty([problem_path])
        self.assertEqual(difficulty, [[2, 2, 2]])

    def test_two_action_plan_problem(self):
        planner = PlannerEvaluator(self.domain_path, self.plan_args, max_workers=self.max_workers)
        problem_path = Path('data/problems/test_problems/bw_two_action_plan.pddl')
        difficulty = planner.get_difficulty([problem_path])
        self.assertEqual(difficulty, [[3, 3, 3]])

    def test_unsolvable_problem(self):
        planner = PlannerEvaluator(self.domain_path, self.plan_args, max_workers=self.max_workers)
        problem_path = Path('data/problems/test_problems/bw_unsolvable.pddl')
        try: # An exception must be raised
            difficulty = planner.get_difficulty([problem_path])
        except Exception as e:
            self.assertTrue('Unsolvable problem' in str(e))

    def test_timeout(self):
        # We try to solve a very hard problem with a very low time limit and a very low memory limit
        # Therefore, a timeout/memory out must be produced and the difficulty must be -1
        problem_path = Path('data/problems/test_problems/bw_hard.pddl')
        planner = PlannerEvaluator(self.domain_path, self.plan_args, time_limit=1, max_workers=self.max_workers)
        difficulty_1 = planner.get_difficulty([problem_path])
        self.assertEqual(difficulty_1, [[-1, -1, -1]])

        planner = PlannerEvaluator(self.domain_path, self.plan_args, memory_limit=1, max_workers=self.max_workers)
        difficulty_2 = planner.get_difficulty([problem_path])
        self.assertEqual(difficulty_2, [[-1, -1, -1]])

    def test_all_problems(self):
        planner = PlannerEvaluator(self.domain_path, self.plan_args, memory_limit=10, max_workers=self.max_workers)
        problem_paths = [
            Path('data/problems/test_problems/bw_solved_goal.pddl'),
            Path('data/problems/test_problems/bw_one_action_plan.pddl'),
            Path('data/problems/test_problems/bw_two_action_plan.pddl'),
            Path('data/problems/test_problems/bw_hard.pddl')]
        difficulty = planner.get_difficulty(problem_paths)
        self.assertEqual(difficulty, [[0, 0, 0], [2, 2, 2], [3, 3, 3], [-1, -1, -1]])

if __name__ == '__main__':
    unittest.main()
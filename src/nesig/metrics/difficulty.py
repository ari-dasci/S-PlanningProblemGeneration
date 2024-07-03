"""
> difficulty.py

Functionality for obtaining the difficulty metric of a PDDL problem.
"""

from typing import List, Optional, Union, Tuple
from pathlib import Path
from concurrent.futures import ProcessPoolExecutor, wait
from abc import ABC, abstractmethod
import subprocess
import tempfile
import os
import re
import math

from src.nesig.symbolic.pddl_problem import PDDLProblem
from src.nesig.constants import PLANNER_SCRIPTS_PATH, PLANNER_OPTIONS, remove_if_exists

class DifficultyEvaluator(ABC):
    """
    Abstract class from which particular difficulty evaluators (e.g., planner-based, ML-based)
    must inherit from.
    Given a list of totally-generated problems, it returns a two-element tuple:   
        - For each problem, a float/list of floats representing each problem's difficulty.
        - For each problem, a float representing its difficulty reward.
    """

    @abstractmethod
    def get_difficulty(self, problem_list : List[Union[PDDLProblem,Path]]) -> Tuple[Union[List[float], List[List[float]]], List[float]]:
        """
        Returns the difficulty for a list of PDDL problems.
        """
        raise NotImplementedError()


class DummyDifficultyEvaluator(DifficultyEvaluator):
    """
    Dummy difficulty evaluator that returns the same constant difficulty for every problem.
    """
    def __init__(self, constant_difficulty : float = 1.0):
        self.constant_difficulty = constant_difficulty

    def get_difficulty(self, problem_list : List[Union[PDDLProblem,Path]]) -> Tuple[List[float], List[float]]:
        """
        Returns a difficulty and difficulty reward of self.constant_difficulty for every problem.
        """

        return [self.constant_difficulty]*len(problem_list), [self.constant_difficulty]*len(problem_list)

class PlannerEvaluator(DifficultyEvaluator):
    """
    Obtains the difficulty by solving the problem with a planner. We use FastDownward.
    """

    def __init__(self, domain_path : Path, plan_args : Tuple[str],
                 time_limit : Tuple[int] = (-1,), memory_limit : Tuple[int] = (-1,),
                 max_workers : int = 1, terminated_reward : Tuple[float] = (1e6,),
                 r_diff_weight : float = 1.0):     
        """
        The constructor receives the information needed for calling the planner.
        Parameters:
            - domain_path: Path to the PDDL domain file.
            - plan_args: Planner(s) to use for obtaining the difficulty.
                         Given as a list of the keys in PLANNER_OPTIONS in constants.py.
                         The length of the difficulty list returned by get_difficulty() is equal
                         to the length of plan_args.
            - time_limit: Time limit for the planner, in seconds. -1 means no limit.
            - memory_limit: Memory limit for the planner, in KB. -1 means no limit.
            - max_workers: Maximum number of processes for concurrent planner calls.
            - terminated_reward: Difficulty of a problem that has been terminated (either by timeout or memory out).
            - r_diff_weight: Weight/coefficient for which we multiply the difficulty reward 
                             (after performing the rest of the operations like math.log)

            time_limit, memory_limit and terminated_reward can be given as a single-element tuple
            (in which case we assume we use the same value for all planners) or as a list of values (in which case we use
            the i-th value for the i-th planner argument).
        """
        self.domain_path = domain_path
        self.plan_args = tuple(plan_args)
        self.r_diff_weight = r_diff_weight
        self.max_workers = max_workers

        self.time_limit = tuple(time_limit*len(plan_args)) if len(time_limit) == 1 else tuple(time_limit)
        self.memory_limit = tuple(memory_limit*len(plan_args)) if len(memory_limit) == 1 else tuple(memory_limit)
        self.terminated_reward = tuple(terminated_reward*len(plan_args)) if len(terminated_reward) == 1 else tuple(terminated_reward)

        assert len(self.plan_args) == len(self.time_limit) == len(self.memory_limit) == len(self.terminated_reward), \
            "The number of elements in time_limit, memory_limit and terminated_reward must be equal to the number of planner arguments"
        
        for planner_arg in self.plan_args:
            assert planner_arg in PLANNER_OPTIONS, f"Planner argument {planner_arg} not found in PLANNER_OPTIONS"

    @property
    def num_plan_args(self) -> int:
        return len(self.plan_args)

    def get_difficulty(self, problem_list : List[Union[PDDLProblem,Path]]) -> Tuple[List[List[float]], List[float]]:
        """
        Calculates the difficulty and difficulty reward for a list of problems, as the number of nodes expanded by the planner or planning time.
        The problems can be given either as intances of PDDLProblem or as paths to PDDL problem files.
        The options used are given by self.plan_args.
        It returns a list of difficulties (and rewards) for each problem, so that diff[i][j] is the difficulty of the
        i-th problem with the j-th planner argument.
        If for a given problem there was a timeout/memory out, its difficulty (for each planner) is given by self.terminated_reward.
        """
        if len(problem_list) == 0:
            return [], []
        
        assert type(problem_list) in (list,tuple), "This method receives a list of PDDLProblem objects/paths to PDDL files"

        # Use ProcessPoolExecutor to run the commands in parallel
        with ProcessPoolExecutor(max_workers=self.max_workers) as executor:
            futures = []

            for problem in problem_list:
                if isinstance(problem, Path):
                    with open(problem, 'r') as problem_file:
                        curr_pddl_desc = problem_file.read()
                elif isinstance(problem, PDDLProblem):
                    curr_pddl_desc = problem.dump_to_pddl()
                else:
                    raise Exception(f"Found object of type {type(problem)} in problem_list")
                              
                futures.append([executor.submit(self._get_difficulty_one_problem_one_arg, curr_pddl_desc, planner_arg, tl, ml, term_r) \
                                for planner_arg, tl, ml, term_r in zip(self.plan_args, self.time_limit, self.memory_limit, self.terminated_reward)])
            
            # Wait for all futures to complete and collect results
            for fs in futures:
                wait(fs)

            #difficulty = [[future.result() for future in problem_futures] for problem_futures in futures]
            # Now the difficulties for each problem are represented as a dictionary where keys are the planner arguments
            difficulty = [{planner:future.result() for future, planner in zip(problem_futures, self.plan_args)} for problem_futures in futures]

        # Obtain the difficulty reward associated with each problem
        # At the moment, this reward is simply the average of the logarithm of each planner difficulty
        # In the future, we should use more elaborate methods such as normalizing the difficulty for each planner before
        # calculating the log (we don't do this right now because we use a single planner during training)
        diff_rewards = [self.r_diff_weight*sum([math.log(diff) for diff in problem_diffs.values()])/len(problem_diffs) \
                        for problem_diffs in difficulty]

        return difficulty, diff_rewards

    def _get_difficulty_one_problem_one_arg(self, pddl_description : str, planner_arg : str, time_limit : int, memory_limit : int, terminated_reward : float) -> float:
        """
        It gets the difficulty of a single problem using a single planner argument. It is called by the other methods in parallel.
        Note: every limit.sh call needs to use a distinct problem name. That's why we save to disk several times the same problem with different names 
        for different planner arguments.
        Note2: if the problem has been solved, we may add 1 (if add_one is True) to its difficulty in order to avoid returning a difficulty of 0 and later doing log(0).
        """

        """
        Example limit.sh calls:
            - From command line: ./planner-scripts/limit.sh -t -1 -m -1 -- "planner-scripts/fd-latest-clean -o '--search astar(lmcut())'" -- ../../../data/problems/bw_two_action_plan.pddl ../../../data/domains/blocks-domain.pddl

        """
        planner_path, search_options, found_str, resources_regex, time_limit_str, add_one = PLANNER_OPTIONS[planner_arg]

        # For the FDSS portfolio, we set --search-time-limit so that it is slightly (1min) larger than time_limit
        # We do this so that there is a timeout in case the portfolio can't find a plan
        if planner_arg == 'fdss_opt':
            search_time_limit = (time_limit // 60) + 1
            search_options += f' --search-time-limit {search_time_limit}m'

        with tempfile.NamedTemporaryFile(suffix='.pddl', mode='w+') as tmp_file:
            # Save the problem to disk
            tmp_file.write(pddl_description)
            tmp_file.flush()

            # Output file names
            problem_path = Path(tmp_file.name)
            err_path = problem_path.with_suffix('.err')
            log_path = problem_path.with_suffix('.log')
            plan_path = problem_path.with_suffix('.plan')
            negative_path = problem_path.with_suffix('.negative')

            # Obtain the paths of the scripts needed to call the planner           
            limit_sh_path = Path(PLANNER_SCRIPTS_PATH, 'limit.sh')
            full_planner_path = Path(PLANNER_SCRIPTS_PATH, planner_path)

            # We make sure that the paths exist
            assert limit_sh_path.exists(), f"Path {limit_sh_path} does not exist"
            assert full_planner_path.exists(), f"Path {full_planner_path} does not exist"

            # Call the planner
            planner_call = f"""{limit_sh_path} -t {time_limit} -m {memory_limit} -- "{full_planner_path} -o '{search_options}'" -- {problem_path} {self.domain_path}"""

            # We redirect stdout and stderr so that they are not printed to the console
            result = subprocess.run(planner_call, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)

            with open(err_path, 'r') as err_file:
                err_output = err_file.read()

                # Timeout/memory out -> we return a diff equal to terminated_reward
                if 'Terminated' in err_output:
                    used_resources = terminated_reward

                elif err_output != '':
                    raise Exception(f"> Planner error: {err_output}")

                else:
                    # Parse log_path to obtain the difficulty (number of expanded nodes or used time)
                    with open(log_path, 'r') as log_file:
                        planner_output = log_file.read()

                        # Timeout
                        if time_limit_str is not None and time_limit_str in planner_output:
                            used_resources = terminated_reward
                        # Unsolvable problem -> we raise an exception
                        elif 'Search stopped without finding a solution' in planner_output:
                            raise Exception(f"> Unsolvable problem: {problem_path}")
                        # Problem solved -> we return the number of expanded nodes
                        elif found_str in planner_output:
                            used_resources = float(re.search(resources_regex, planner_output).group(1))
                            if add_one:
                                used_resources += 1 # We add 1 to the difficulty since we later perform log(diff), in order to avoid log(0)
                        else:
                            raise Exception(f"> Unexpected planner output: {planner_output}")

        # Delete planner files
        remove_if_exists(problem_path)
        remove_if_exists(err_path)
        remove_if_exists(log_path)
        remove_if_exists(plan_path)
        remove_if_exists(negative_path)

        return used_resources
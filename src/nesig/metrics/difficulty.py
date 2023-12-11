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
from src.nesig.constants import PLANNER_SCRIPTS_PATH

# Auxiliary function that only removes a file if it exists (otherwise it does nothing)
def silentremove(path):
    if os.path.exists(path) and os.path.isfile(path):
        os.remove(path)


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

    # TODO
    # See if I can limit the number of expanded nodes instead of memory/time
    # This is useful for two things:
    # 1) We can safely run several planners in parallel without exhausting the memory or spending too much solving time
    # 2) Limiting the number of nodes can increase diversity, by preventing the model from generating problems that are too difficult
    #    disregarding diversity (above a certain threshold, all problems are equally difficult, so the model can focus on diversity instead)
    # See FD discord message ...I would like to know if there exists some rough,easy equivalence between...
    def __init__(self, domain_path : Path, plan_args : List[str],
                 time_limit : int = -1, memory_limit : int = -1,
                 max_workers : int = 1, terminated_reward : float = 1e6,
                 r_diff_weight : float = 1.0):     
        """
        The constructor receives the information needed for calling the planner.
        Parameters:
            - domain_path: Path to the PDDL domain file.
            - plan_args: List of arguments to be passed to the planner (e.g., ['--search astar(lmcut())']).
                        We obtain the difficulty by calling the planner with each of the arguments.
                        Therefore, the length of the difficulty list returned by get_difficulty() is equal
                        to the length of plan_args.
            - time_limit: Time limit for the planner, in seconds. -1 means no limit.
            - memory_limit: Memory limit for the planner, in KB. -1 means no limit.
            - max_workers: Maximum number of processes for concurrent planner calls.
            - terminated_reward: Difficulty of a problem that has been terminated (either by timeout or memory out).
                                 This difficulty is NOT multiplied by r_diff_weight.
            - r_diff_weight: Weight/coefficient for which we multiply the difficulty reward 
                             (after performing the rest of the operations like math.log)
        """
        self.domain_path = domain_path
        self.plan_args = plan_args
        self.time_limit = time_limit
        self.memory_limit = memory_limit
        self.max_workers = max_workers
        self.terminated_reward = terminated_reward
        self.r_diff_weight = r_diff_weight
        
    @property
    def num_plan_args(self) -> int:
        return len(self.plan_args)

    def get_difficulty(self, problem_list : List[Union[PDDLProblem,Path]]) -> Tuple[List[List[float]], List[float]]:
        """
        Calculates the difficulty and difficulty reward for a list of problems, as the number of nodes expanded by the planner.
        The problems can be given either as intances of PDDLProblem or as paths to PDDL problem files.
        The options used are given by self.plan_args.
        It returns a list of difficulties (and rewards) for each problem, so that diff[i][j] is the difficulty of the
        i-th problem with the j-th planner argument.
        If for a given problem there was a timeout/memory out, its difficulty (for each planner) is -1 and its difficulty reward
        is self.terminated_reward.
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
                              
                futures.append([executor.submit(self._get_difficulty_one_problem_one_arg, curr_pddl_desc, planner_arg) \
                                for planner_arg in self.plan_args])
            
            # Wait for all futures to complete and collect results
            for fs in futures:
                wait(fs)

            difficulty = [[future.result() for future in problem_futures] for problem_futures in futures]

        # Obtain the difficulty reward associated with each problem
        # At the moment, this reward is simply the average of the logarithm of each planner difficulty (+1 to avoid log(0))
        # In the future, we should use more elaborate methods such as normalizing the difficulty for each planner before
        # calculating the log (we don't do this right now because we use a single planner during training)
        diff_rewards = [self.r_diff_weight*sum([math.log(diff+1) for diff in problem_diffs])/len(problem_diffs) \
                        if -1 not in problem_diffs else self.terminated_reward \
                        for problem_diffs in difficulty]

        return difficulty, diff_rewards

    def _get_difficulty_one_problem_one_arg(self, pddl_description : str, planner_arg : str) -> float:
        """
        It gets the difficulty of a single problem using a single planner argument. It is called by the other methods in parallel.
        Note: every limit.sh call needs to use a distinct problem name. That's why we save to disk several times the same problem with different names 
        for different planner arguments.
        """

        """
        Example limit.sh calls:
            - From command line: ./planner-scripts/limit.sh -t -1 -m -1 -- "planner-scripts/fd-latest-clean -o '--search astar(lmcut())'" -- ../../../data/problems/test_problems/bw_two_action_plan.pddl ../../../data/domains/blocks-domain.pddl

        """
         
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

            # Call the planner
            limit_sh_path = Path(PLANNER_SCRIPTS_PATH, 'limit.sh')
            fd_path = Path(PLANNER_SCRIPTS_PATH, 'fd-latest-clean')
            planner_call = f"""{limit_sh_path} -t {self.time_limit} -m {self.memory_limit} -- "{fd_path} -o '{planner_arg}'" -- {problem_path} {self.domain_path}"""

            # We redirect stdout and stderr so that they are not printed to the console
            result = subprocess.run(planner_call, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)

            with open(err_path, 'r') as err_file:
                err_output = err_file.read()

                # Timeout/memory out -> we return a diff of -1
                if 'Terminated' in err_output:
                    num_expanded_nodes = -1

                elif err_output != '':
                    raise Exception(f"> Planner error: {err_output}")

                else:
                    # Parse log_path to obtain the difficulty (number of expanded nodes)
                    with open(log_path, 'r') as log_file:
                        planner_output = log_file.read()

                        # Unsolvable problem -> we raise an exception
                        if 'Search stopped without finding a solution' in planner_output:
                            raise Exception(f"> Unsolvable problem: {problem_path}")
                        # Problem solved -> we return the number of expanded nodes
                        elif 'Solution found.' in planner_output:
                            num_expanded_nodes = int(re.search(r"Expanded ([0-9]+) state\(s\)\.", planner_output).group(1))
                            # I think adding +1 should be done outside this class
                            # num_expanded_nodes += 1 # Add 1 in case the planner has expanded 0 nodes (in such case, we obtain NaN when we perform the logarithm)
                        else:
                            raise Exception(f"> Unexpected planner output: {planner_output}")

        # Delete planner files
        silentremove(problem_path)
        silentremove(err_path)
        silentremove(log_path)
        silentremove(plan_path)
        silentremove(negative_path)

        return num_expanded_nodes
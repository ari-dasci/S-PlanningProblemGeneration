"""
> difficulty.py

Functionality for obtaining the difficulty metric of a PDDL problem.
"""

from typing import List, Optional, Union
from pathlib import Path
from concurrent.futures import ProcessPoolExecutor, wait
import subprocess
import tempfile
import os
import re

from nesig.learner.pddl_problem import PDDLProblem
from nesig.constants import PLANNER_SCRIPTS_PATH

# Auxiliary function that only removes a file if it exists (otherwise it does nothing)
def silentremove(path):
    if os.path.exists(path) and os.path.isfile(path):
        os.remove(path)


"""
Abstract class from which particular difficulty evaluators (e.g., planner-based, ML-based)
must inherit from.
Given a list of totally-generated problems, it returns a float/list of floats representing the difficulty
for each problem.
"""
class DifficultyEvaluator():

    """
    Returns the difficulty for a given PDDL problem.
    """
    def get_difficulty(self, problem_list : List[PDDLProblem]) -> Union[List[float], List[List[float]]]:
        raise NotImplementedError()


"""
Obtains the difficulty by solving the problem with a planner. We use FastDownward.
"""
class PlannerEvaluator(DifficultyEvaluator):

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
    """
    def __init__(self, domain_path : Path, plan_args : List[str],
                 time_limit=-1 : int, memory_limit=-1 : int,
                 max_workers=1 : int):
        self.domain_path = domain_path
        self.plan_args = plan_args
        self.time_limit = time_limit
        self.memory_limit = memory_limit
        self.max_workers = max_workers

    # Getter for the number of plan args
    @property
    def num_plan_args(self) -> int:
        return len(self.plan_args)

    """
    Calculates the difficulty for a list of problems, as the number of nodes expanded by the planner.
    The options used are given by self.plan_args.
    It returns a list of difficulties for each problem, so that diff[i][j] is the difficulty of the
    i-th problem with the j-th planner argument.
    """
    def get_difficulty(self, problem_list : List[PDDLProblem]) -> List[List[float]]:
        assert type(problem_list) == list, "This method receives a list of PDDLProblem objects"

        # Use ProcessPoolExecutor to run the commands in parallel
        with ProcessPoolExecutor(max_workers=self.max_workers) as executor:
            futures = []

            for problem in problem_list:
                curr_pddl_desc = problem.dump_to_pddl()
                futures.append([executor.submit(self._get_difficulty_one_problem_one_arg, curr_pddl_desc, planner_arg) \
                                for planner_arg in self.plan_args])
            
            # Wait for all futures to complete and collect results
            wait(futures)

            difficulty = [[future.result() for future in problem_futures] for problem_futures in futures]

        return difficulty

    """
    It gets the difficulty of a single problem using a single planner argument. It is called by the other methods in parallel.
    Note: every limit.sh call needs to use a distinct problem name. That's why we save to disk several times the same problem with different names 
    for different planner arguments.
    """
    def _get_difficulty_one_problem_one_arg(self, pddl_description : str, planner_arg : str) -> float:
        with tempfile.NamedTemporaryFile(suffix='.pddl', mode='w+') as tmp_file:
            # Save the problem to disk
            tmp_file.write(pddl_description)
            tmp_file.flush()

            # Output file names
            err_path = problem_path.with_suffix('.err')
            log_path = problem_path.with_suffix('.log')
            plan_path = problem_path.with_suffix('.plan')
            negative_path = problem_path.with_suffix('.negative')

            # Call the planner
            limit_sh_path = Path(PLANNER_SCRIPTS_PATH, 'limit.sh')
            fd_path = Path(PLANNER_SCRIPTS_PATH, 'fd-latest-clean')
            planner_call = f"{limit_sh_path} -t {self.time_limit} -m {self.memory_limit} -- {fd_path} -o '{planner_arg}' -- {tmp_file.name} {self.domain_path}"

            subprocess.run(planner_call, shell=True)

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
                            raise Exception(f"> Unsolvable problem: {tmp_file.name}")

                        num_expanded_nodes = int(re.search(r"Expanded ([0-9]+) state\(s\)\.", planner_output).group(1))
                        num_expanded_nodes += 1 # Add 1 in case the planner has expanded 0 nodes (in such case, we obtain NaN when we perform the logarithm)

        # Delete planner files
        silentremove(tmp_file.name)
        silentremove(err_path)
        silentremove(log_path)
        silentremove(plan_path)
        silentremove(negative_path)

        return num_expanded_nodes
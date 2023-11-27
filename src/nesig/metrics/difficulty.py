"""
> difficulty.py

Functionality for obtaining the difficulty metric of a PDDL problem.
"""

from typing import List, Optional, Union
from pathlib import Path
from concurrent.futures import ThreadPoolExecutor, as_completed
import subprocess
import tempfile
import os

from nesig.learner.problem import PDDLProblem
from nesig.constants import PLANNER_SCRIPTS_PATH

# Auxiliary function that only removes a file if it exists (otherwise it does nothing)
def silentremove(path):
    if os.path.exists(path) and os.path.isfile(path):
        os.remove(path)


"""
Abstract class from which particular difficulty evaluators (e.g., planner-based, ML-based)
must inherit from.
Given a totally-generated problem, it returns a float/list of floats representing its difficulty.
"""
class DifficultyEvaluator():

    """
    Returns the difficulty for a given PDDL problem.
    """
    def get_difficulty(self, problem : PDDLProblem) -> Union[float, List[float]]:
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
        - planner_concurrency: Maximum number of planner calls that can be run in parallel. If -1, we run all of them
                               in parallel.
        - problem_concurrency: Maximum number of problems that can be solved in parallel. If -1, we solve all of them
                               in parallel.
                               Note: planner_concurrency and problem_concurrency compound. For instance, if the first is
                                     2 and the second is 3, we run up to 6 planner calls in parallel. 
    """
    def __init__(self, domain_path : Path, plan_args : List[str],
                 time_limit=-1 : int, memory_limit=-1 : int,
                 planner_concurrency=1 : int, problem_concurrency=1 : int):
        self.domain_path = domain_path
        self.plan_args = plan_args
        self.time_limit = time_limit
        self.memory_limit = memory_limit
        self.planner_concurrency = planner_concurrency
        self.problem_concurrency = problem_concurrency

    # Getter for the number of plan args
    @property
    def num_plan_args(self) -> int:
        return len(self.plan_args)

    """
    In order to calculate the difficulty of a problem with the planner, the problem
    first needs to be saved to a PDDL file in disk.
    """
    def get_difficulty(self, problem : PDDLProblem) -> List[float]:
        # Create a temporary file with a random name that is automatically deleted afterwards
        with tempfile.NamedTemporaryFile(suffix='.pddl', mode='w+', delete=True) as temp_file:
            temp_file.write(problem.dump_to_pddl())
            temp_file.flush()

            difficulty = self.get_difficulty_file(Path(temp_file.name)) # .name contains the full path to the temp file

        return difficulty

    """
    It gets the difficulty of a problem using a single planner call. This function is called in parallel by
    get_difficulty_file().
    """
    def _call_planner_and_get_diff(self, problem_path : Path, planner_arg : str) -> float:
        # Obtain the planner call
        limit_sh_path = Path(PLANNER_SCRIPTS_PATH, 'limit.sh')
        fd_path = Path(PLANNER_SCRIPTS_PATH, 'fd-latest-clean')
        planner_call = f"{limit_sh_path} -t {self.time_limit} -m {self.memory_limit} -- {fd_path} -o '{planner_arg}' -- {problem_path} {self.domain_path}"

        # Run the planner and wait for it to complete
        subprocess.run(planner_call, shell=True)


        # TODO
        # Check for timeouts and memory outs

        # TODO
        # Remove files created by the planner


    """
    Equivalent to get_difficulty_state(), but it receives the problem in the form of a path to a PDDL file.
    It loads the file, makes sure it's PDDL and then calls the planner.
    """
    def get_difficulty_file(self, problem_path : Path) -> List[float]:
        # Call the planner for each of the planner calls in parallel
        



        # limit.sh CALL    
        """
        planner-scripts/limit.sh -t TIME -m MEMORY -- planner-scripts/fd-latest-clean -o '--search astar(lmcut())' -- PROBLEM_PATH DOMAIN_PATH     
        """

        """
        ALIASES["lama-first"] = [
            "--heuristic",
            "hlm,hff=lm_ff_syn(lm_rhw(reasonable_orders=true,"
            "                         lm_cost_type=one),cost_type=one)",
            "--search", """lazy_greedy([hff,hlm],preferred=[hff,hlm],
                                    cost_type=one,reopen_closed=false)"""]
        """
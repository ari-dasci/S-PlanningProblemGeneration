"""
> difficulty.py

Functionality for obtaining the difficulty metric of a PDDL problem.
"""

from typing import List, Optional, Union
from pathlib import Path
from concurrent.futures import ProcessPoolExecutor, wait
from abc import ABC, abstractmethod
import subprocess
import tempfile
import os
import re

from src.nesig.data_utils.pddl_problem import PDDLProblem
from src.nesig.constants import PLANNER_SCRIPTS_PATH

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
class DifficultyEvaluator(ABC):

    """
    Returns the difficulty for a list of PDDL problems.
    """
    @abstractmethod
    def get_difficulty(self, problem_list : List[Union[PDDLProblem,Path]]) -> Union[List[float], List[List[float]]]:
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
    # TODO
    # See if I can limit the number of expanded nodes instead of memory/time
    # This is useful for two things:
    # 1) We can safely run several planners in parallel without exhausting the memory or spending too much solving time
    # 2) Limiting the number of nodes can increase diversity, by preventing the model from generating problems that are too difficult
    #    disregarding diversity (above a certain threshold, all problems are equally difficult, so the model can focus on diversity instead)
    # See FD discord message ...I would like to know if there exists some rough,easy equivalence between...
    def __init__(self, domain_path : Path, plan_args : List[str],
                 time_limit : int = -1, memory_limit : int = -1,
                 max_workers : int = 1):
        self.domain_path = domain_path
        self.plan_args = plan_args
        self.time_limit = time_limit
        self.memory_limit = memory_limit
        self.max_workers = max_workers

    @property
    def num_plan_args(self) -> int:
        return len(self.plan_args)

    """
    Calculates the difficulty for a list of problems, as the number of nodes expanded by the planner.
    The problems can be given either as intances of PDDLProblem or as paths to PDDL problem files.
    The options used are given by self.plan_args.
    It returns a list of difficulties for each problem, so that diff[i][j] is the difficulty of the
    i-th problem with the j-th planner argument.
    """
    def get_difficulty(self, problem_list : List[Union[PDDLProblem,Path]]) -> List[List[float]]:
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

        return difficulty

    """
    It gets the difficulty of a single problem using a single planner argument. It is called by the other methods in parallel.
    Note: every limit.sh call needs to use a distinct problem name. That's why we save to disk several times the same problem with different names 
    for different planner arguments.
    """
    def _get_difficulty_one_problem_one_arg(self, pddl_description : str, planner_arg : str) -> float:
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

            """result = subprocess.run(planner_call, shell=True, capture_output=True, text=True)
            print(result.stdout.strip())
            print("HERE")
            import sys
            sys.exit()"""

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
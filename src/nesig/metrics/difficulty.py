"""
> difficulty.py

Functionality for obtaining the difficulty metric of a PDDL problem.
"""

from typing import List, Optional, Union
from nesig.learner.problem import PDDLProblem
from pathlib import Path
import tempfile

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
    """
    def __init__(self, domain_path : Path):
        self._domain_path = domain_path

    """
    In order to calculate the difficulty of a problem with the planner, the problem
    first needs to be saved to a PDDL file in disk.
    """
    def get_difficulty(self, problem : PDDLProblem) -> Union[float, List[float]]:
        # Create a temporary file with a random name that is automatically deleted afterwards
        with tempfile.NamedTemporaryFile(suffix='.pddl', mode='w+', delete=True) as temp_file:
            temp_file.write(problem.dump_to_pddl())
            temp_file.flush()

            difficulty = self.get_difficulty_file(Path(temp_file.name)) # .name contains the full path to the temp file

        return difficulty

    """
    Equivalent to get_difficulty_state(), but it receives the problem in the form of a PDDL filepath.
    It loads the file, makes sure it's PDDL and then calls the planner.
    """
    def get_difficulty_file(self, problem_path : Path) -> Union[float, List[float]]:
        # TODO
        pass

        # limit.sh CALL    
        """
        planner-scripts/limit.sh -t TIME -m MEMORY -- planner-scripts/fd-latest-clean -o '--search astar(lmcut())' -- PROBLEM_PATH DOMAIN_PATH     
        """
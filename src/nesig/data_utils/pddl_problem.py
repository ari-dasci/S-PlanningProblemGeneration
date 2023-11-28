"""
> problem.py

Functionality for manipulating PDDL problems.
"""

"""
Data structure representing a PDDL problem of a particular domain.
The problem can either be totally-generated or incomplete.
It provides methods for obtaining information about the problem and manipulating
it (e.g., obtaining the list of atoms that can be added to the init state or the list
of applicable actions in the current goal state). 
"""
class PDDLProblem():
    
    # TODO
    def __init__(self):
        self._is_init_state_generated = False
        self._is_goal_generated = False

        self._init_state = None
        self._goal_state = None
        self._goal = None # The goal is a subset of the goal state
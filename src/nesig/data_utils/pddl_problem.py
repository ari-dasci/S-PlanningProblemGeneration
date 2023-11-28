"""
> pddl_problem.py

Functionality for manipulating PDDL problems during the generation process.
"""

from typing import List, Set, Tuple, Dict, Optional, Union
import itertools
import functools
from copy import deepcopy

from .pddl_state import PDDLState

"""
Data structure representing a PDDL problem of a particular domain.
The problem can either be totally-generated or incomplete.
It provides methods for obtaining information about the problem and manipulating
it (e.g., obtaining the list of atoms that can be added to the init state or the list
of applicable actions in the current goal state). 
"""
class PDDLProblem():
    
    """
    The constructor receives the information needed for initializing a PDDLProblem.
    Parameters:
        - parser: Instance of Parser class, from lifted_pddl package. It is used to obtain the information
                  about the PDDL domain, obtain the applicable actions at a given state, etc.
                  We assume the parser has already been initialized with the domain information by doing parser.parse_domain(domain_path)
        - goal_predicates: List of predicates (name and parameter types) which will be considered for the goal.
                           Only the atoms of the goal_state which match one of the goal_predicates will form part of the goal.
                           In order for a goal atom to be added to the goal, it needs to match both the name of the predicate
                           and the type of each object it is instantiated on must inherit from the corresponding param type
                           in the goal predicate.
                           Example: if goal_predicates contains ['at',['vehicle','location']], then we will only consider for the goal
                           those atoms of type "at" which correspond to vehicles (and locations), but not to packages (and locations).
                           If None, all the atoms of the goal_state will be part of the goal.
        - init_state_info: PDDLState used to create the initial state of the generation process.
                           If None, we assume an empty initial state.
    """
    def __init__(self, parser, goal_predicates : Optional[List[str,List[str]]] = None,
                 init_state_info : Optional[PDDLState] = None):
        self.parser = parser
        self.types = parser.types
        self.type_hierarchy = parser.type_hierarchy
        self.predicates = parser.predicates
        self.goal_predicates = goal_predicates

        # Get initial state from init_state_info
        self._initial_state = deepcopy(init_state_info) if init_state_info is not None \
                              else PDDLState(self.types, self.type_hierarchy, self.predicates)
        self._goal_state = None
        self._goal = None # The goal is a subset of the goal state. Only totally-generated problems have a non-None goal

		self.is_initial_state_generated = False
		self.is_goal_state_generated = False

    @property
    def initial_state(self) -> PDDLState:
        return deepcopy(self._initial_state)

    @property
    def goal_state(self) -> PDDLState:
        return deepcopy(self._goal_state)

    @property
    def goal(self):
        return deepcopy(self._goal)

    # We do the deepcopy for the getters but not the setters
    @initial_state.setter
    def initial_state(self, value):
        self._initial_state = value

    @goal_state.setter
    def goal_state(self, value):
        self._goal_state = value

    @goal.setter
    def goal(self, value):
        self._goal = value

    # We always do a deep copy
    def __copy__(self):
        new_copy = PDDLProblem(deepcopy(self.parser), deepcopy(self.predicates), None)

		# Copy current init_state and goal information
		new_copy.initial_state = self.initial_state
		new_copy.goal_state = self.goal_state
        new_copy.goal = self.goal

		new_copy.is_initial_state_generated = self.is_initial_state_generated
		new_copy.is_goal_state_generated = self.is_goal_state_generated

        return new_copy

    def __deepcopy__(self, memo):
        return self.__copy__()

    
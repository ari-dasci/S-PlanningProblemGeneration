"""
> pddl_problem.py

Functionality for manipulating PDDL problems during the generation process.
"""

from typing import List, Set, Tuple, Dict, Optional, Union
import itertools
import functools
from copy import deepcopy

from .pddl_state import PDDLState

class PDDLProblem():
    """
    Data structure representing a PDDL problem of a particular domain.
    The problem can either be totally-generated or incomplete.
    It provides methods for obtaining information about the problem and manipulating
    it (e.g., obtaining the list of atoms that can be added to the init state or the list
    of applicable actions in the current goal state). 
    """
    
    def __init__(self, parser, goal_predicates : Optional[List[Tuple[str,Tuple[str]]]] = None,
                 init_state_info : Optional[PDDLState] = None,
                 allowed_virtual_objects : Optional[List[str]] = None):       
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
                                    If None, we assume all the objects can be added.
        """
        self.parser = deepcopy(parser) # We use deepcopy because some methods modify the parser internal state
        self.types = parser.types
        self.type_hierarchy = parser.type_hierarchy
        self.predicates = parser.predicates
        self.goal_predicates = goal_predicates
        self.allowed_virtual_objects = allowed_virtual_objects

        # Get initial state from init_state_info
        self._initial_state = deepcopy(init_state_info) if init_state_info is not None \
                              else PDDLState(self.types, self.type_hierarchy, self.predicates)
        self._goal_state = None
        self._goal = None # The goal is a subset of the goal state. Only totally-generated problems have a non-None goal

        # Increased by one for each apply_action_to_goal_state call
        # We don't need this for the init state generation phase since the number of actions is simply the number of atoms
        self._num_goal_actions_executed = 0 

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

    @property
    def num_init_state_actions_executed(self):
        return self._initial_state.num_atoms
    
    @property
    def num_goal_actions_executed(self):
        return self._num_goal_actions_executed

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

    def __eq__(self, other):
        """
        Equality operator (==)
        Two objects are equal if they are instances of the same class and all their attributes are the same.
        We also compare the number of goal actions executed.
        """
        if not isinstance(other, PDDLProblem):
            return False

        # Check all attributes (self...) except parser
        attributes_to_compare = ('types', 'type_hierarchy', 'predicates', 'goal_predicates', 'allowed_virtual_objects', \
                                 '_initial_state', '_goal_state', '_goal', '_num_goal_actions_executed',
                                 'is_initial_state_generated', 'is_goal_state_generated')

        for att in attributes_to_compare:
            if getattr(self, att) != getattr(other, att):
                return False

        return True

    # We always do a deep copy
    def __copy__(self):
        # Deepcopy of parser is made inside __init__
        new_copy = PDDLProblem(self.parser, deepcopy(self.goal_predicates), None, deepcopy(self.allowed_virtual_objects))

        # Copy current init_state and goal information
        new_copy.initial_state = self.initial_state
        new_copy.goal_state = self.goal_state
        new_copy.goal = self.goal

        new_copy._num_goal_actions_executed = self._num_goal_actions_executed

        new_copy.is_initial_state_generated = self.is_initial_state_generated
        new_copy.is_goal_state_generated = self.is_goal_state_generated

        return new_copy

    def __deepcopy__(self, memo):
        return self.__copy__()

    # --- Initial state generation methods ---

    def end_initial_state_generation_phase(self):
        """
        This method must be called once the initial state has been generated, before starting the generation of the goal state.
        The initial goal state is a copy of the initial state.
        """
        if self.is_initial_state_generated:
            raise Exception("The initial state generation phase has already concluded")
        
        self.is_initial_state_generated = True
        self.goal_state = self.initial_state # Calls deepcopy()

    def get_continuous_consistent_init_state_actions(self, consistency_validator):
        """
        Obtains a list with all the actions that can be applied to the initial state, i.e.,
        all the atoms which can be added to the initial state while satisfying continuous consistency.
        Each element in the list corresponds to an atom in the following way: [('on', (1, 0)), ('on', (1, 2)), ('handempty', ())]

        Object indexes (e.g., (1,0)) can index both objects in the state and virtual objects. In other words,
        they index positions in the list [initial_state.objects + initial_state.virtual_objects].
        """    
        def is_atom_consistent(atom, obj_types):
            # Note: we pass by reference the initial state to the consistency validator for performance reasons
            return consistency_validator.preprocess_and_check_continuous_consistency(self._initial_state, atom, obj_types)
        
        # Obtain the list of objects, virtual objects and both
        objs_with_virtuals = self._initial_state.objects_with_virtuals(self.allowed_virtual_objects)

        possible_actions = []

        # Obtain all the possible atoms for each predicate
        for pred in self.predicates:
            pred_name, pred_types = pred

            if len(pred_types) == 0: # Predicate of arity-0 -> cannot be instantiated on any objects
                
                # Check continuous_consistency
                if is_atom_consistent(pred, []):
                    possible_actions.append(pred)
            else:
                # Create a list of lists, where at each position it stores the possible objects to instantiate the predicate on
                # It also considers the virtual objects
                # Example: curr_state with objs=['block', 'block'], virtual_objs=['block'] and pred = ['on', ['block', 'block']]
                # possible_instantiations = [[0, 1, 2], [0, 1, 2]]

                # [[0, 1, 2], [0, 1, 2]]

                # We instantiate on objects whose type inherits from the corresponding predicate param types (pred_types)
                possible_instantiations = [ list(map(lambda y: y[0], \
                                            (filter(lambda x: x[1] in self.type_hierarchy[t], enumerate(objs_with_virtuals))))) \
                                            for t in pred_types ]

                # [(0, 0), (0, 1), (0, 2), (1, 0), (1, 1), (1, 2), (2, 0), (2, 1), (2, 2)]
                possible_instantiations = list(itertools.product(*possible_instantiations)) # Do the cartesian product of the list of lists

                # [('on', (0,0)), ('on', (0,1)) ...]
                atoms = [(pred_name, tuple(i)) for i in possible_instantiations]

                # <Check continuous consistency>
                # [objs_with_virtuals[obj_ind] for obj_ind in atom[1]] -> used to obtain the object type of each obj_ind in atom[1]
                consistent_atoms = [atom for atom in atoms if is_atom_consistent(atom, [objs_with_virtuals[obj_ind] for obj_ind in atom[1]])]

                possible_actions.extend(consistent_atoms)

        return possible_actions

    def apply_action_to_initial_state(self, new_atom : Tuple[str, Tuple[int]]):
        """
        Applies an action, consisting of (possibly) adding objects and an atom, to the initial state.
        It also assigns the next state to self._initial_state.
        In case new_atom indexes virtual objects, we may change these indexes so that they index objects in the state after
        adding virtual objects. For example, if the state contains 5 objects and new_atom adds one virtual object,
        (pred, (6,)) would be changed to (pred, (5,)), for instance.
        <Note>: we assume that the action is consistent.

        @new_atom The new atom to add to the state (e.g., ('on', (1,2)))
                  <Note>: The atom indices ((1,2)) can refer both to objects present in the state and virtual objects, i.e.,
                  those that are not yet present at the state but will be added alongside new_atom.
                  In other words, new_atom[1] can index positions in the list [initial_state.objects + initial_state.virtual_objects],
                  which contains the type of each object (either virtual or not).
        """    
        # Make sure we are in the initial state generation phase
        if self.is_initial_state_generated:
            raise Exception("The initial state generation phase has already finished")  
        
        # Change obj indexes for virtual objects and obtain the objects to add to the state
        objs_to_add = []
        num_objs_without_virtuals = self._initial_state.num_objects
        objs_with_virtuals = self._initial_state.objects_with_virtuals(self.allowed_virtual_objects)

        ind_next_state_obj = num_objs_without_virtuals # Index associated with the next object to add to the state (Example: if there are 2 objs in the state, ind_next_state_obj = 2)
        dict_old_inds_to_new_inds = dict() # This dictionary is used to transform the obj inds of atom_to_add
                                           # Example: (on 3 1) -> (on 2 1), (on 3 3) -> (on 2 2)
        virtual_obj_indexes_used = set() # Contains the indexes corresponding to virtual objects that we have already processed (so that we don't process them again)
                                         # For example, for the atom (on 1 1) (on a state with a single object) we only need to add an object of type "block", and not two

        for obj_ind in new_atom[1]:
            if obj_ind >= num_objs_without_virtuals and obj_ind not in virtual_obj_indexes_used:
                # Add an object of type given by the corresponding virtual object in rel_state
                objs_to_add.append(objs_with_virtuals[obj_ind])

                # Change atom index corresponding to virtual object
                dict_old_inds_to_new_inds[obj_ind] = ind_next_state_obj
                ind_next_state_obj += 1

                virtual_obj_indexes_used.add(obj_ind)

        # Change virtual obj indexes according to the values stored in the dict
        new_obj_inds = list(new_atom[1])

        for param_position, obj_ind in enumerate(new_obj_inds):
            if obj_ind in dict_old_inds_to_new_inds: # If the index is not in the dictionary, it does not need to be changed
                new_obj_inds[param_position] = dict_old_inds_to_new_inds[obj_ind]

        atom_new_inds = (new_atom[0], tuple(new_obj_inds))

        self._initial_state.add_objects(objs_to_add)
        self._initial_state.add_atom(atom_new_inds)

    
    # --- Goal generation methods ---

    def _get_applicable_ground_actions_parser(self):
        """
        Auxiliary method that uses the parser to obtain the applicable actions at the current goal state
        This method may return actions with repeated arguments (e.g., stack('a', 'a'))
        """
        # Make sure we are in the goal generation phase
        if not self.is_initial_state_generated:
            raise Exception("The initial state generation phase has not finished yet")
        
        # Assign the goal_state as the parser state
        self.parser.object_names = [] # No need for object_names to obtain applicable actions
        self.parser.object_types = self._goal_state.objects
        self.parser.atoms = self._goal_state.atoms
        self.parser.goals = set() # No need for goals to obtain applicable actions

        # Obtain all ground applicable actions
        all_applicable_actions = self.parser.get_applicable_actions()

        return all_applicable_actions

    def is_lifted_action_applicable(self, action_name):
        """
        Return if a lifted action is applicable, i.e., if any of its possible instantiations on the state objects is applicable at the goal state.

        @action_name String representing the action name.
        """
        # Obtain all ground applicable actions
        all_applicable_actions = self._get_applicable_ground_actions_parser()
        
        # Select the actions corresponding to action_name and obtain the list of valid param substitutions
        applicable_param_assigns = all_applicable_actions[action_name]

        # Delete actions with repeated arguments (e.g.: stack('a', 'a') is invalid)
        applicable_param_assigns = [param_assign for param_assign in applicable_param_assigns if len(param_assign) == len(set(param_assign))]
        
        # If there are still some valid param substitutions left, then the lifted action is applicable
        return len(applicable_param_assigns) > 0

    def applicable_lifted_actions(self):
        """
        Returns all the lifted (domain) actions that are applicable at the current state.
        They are returned as a list of strings with the names of the actions that are applicable.
        A lifted action is applicable if any instantiation (grounding) is applicable, i.e., the preconditions are met AND there are no repeated
        objects (for example, stack(A, A) is not applicable)
        Note: works with predicates of arity 0   
        """
        # Obtain all ground applicable actions
        all_applicable_actions = self._get_applicable_ground_actions_parser()
        
        # For each action_name, see if there exists at least one valid param substitution (with non-repeated param instantiations)
        applicable_action_names = [action_name for action_name in all_applicable_actions.keys() \
                                   if len([param_assign for param_assign in all_applicable_actions[action_name] if len(param_assign) == len(set(param_assign))]) > 0]

        return applicable_action_names

    def applicable_ground_actions(self):
        """
        Returns all the ground (domain) actions that are applicable at the current goal state.
        We assume actions cannot have repeated parameters (e.g.: stack A A)
        They are returned as a list where each element represents a ground action, e.g., ('stack', (1, 2))
        """
        # Obtain all ground applicable actions
        all_applicable_actions = self._get_applicable_ground_actions_parser()

        # Encode actions as a list of actions where each actions is in the form ('stack', (1, 2))
        # Delete actions with repeated arguments (e.g.: stack('a', 'a') is invalid)
        applicable_actions_as_list = [(action_name, param_assign) for action_name in all_applicable_actions.keys() \
                                      for param_assign in all_applicable_actions[action_name] \
                                      if len(param_assign) == len(set(param_assign))]

        return applicable_actions_as_list	

    def is_ground_action_applicable(self, ground_action : Tuple[str, Tuple[int]]):
        """
        Checks if a ground action (e.g., ('stack', (1,2)) ) is applicable at the current state (self._goal_state) or not.
        We also check if the action is instantiated on objects of the correct type.
        """
        # Make sure we are in the goal generation phase
        if not self.is_initial_state_generated:
            raise Exception("The initial state generation phase has not finished yet")
        
        # Assign the goal_state as the parser state
        self.parser.object_names = [] # No need for object_names to obtain applicable actions
        self.parser.object_types = self._goal_state.objects
        self.parser.atoms = self._goal_state.atoms
        self.parser.goals = set() # No need for goals to obtain applicable actions
    
        # Check applicability (including if action_objs are of the correct type)
        is_applicable = self.parser.is_action_applicable(ground_action[0], tuple(ground_action[1]))

        return is_applicable	

    def apply_action_to_goal_state(self, ground_action : Tuple[str, Tuple[int]]):
        """
        Applies a ground action (e.g., ('stack', (1,2)) ) to the goal state in order to obtain the next goal state.
        It assigns the next state to self._goal_state.
        <Note>: we assume that the action is applicable. This can be checked with is_ground_action_applicable(),
                before calling this method.
        """
        # Make sure we are in the goal generation phase
        if not self.is_initial_state_generated:
            raise Exception("The initial state generation phase has not finished yet")
        
        # Assign the goal_state as the parser state
        self.parser.object_names = [] # No need for object_names to obtain applicable actions
        self.parser.object_types = self._goal_state.objects
        self.parser.atoms = self._goal_state.atoms
        self.parser.goals = set() # No need for goals to obtain applicable actions

        # Get next goal state
        self._goal_state.atoms = self.parser.get_next_state(ground_action[0], tuple(ground_action[1]), check_action_applicability=False) # We assume the action is applicable
        
        self._num_goal_actions_executed += 1

    def _get_atoms_in_problem_goal(self):
        """
        Obtains a tuple with the (positive) atoms of the goal, according to self.goal_predicates.
        Before calling this method, the goal state should have already been generated.
        """
        if not self.is_goal_state_generated:
            raise Exception("The goal state generation phase needs to finish before generating the goal")

        goal_atoms = self._goal_state.atoms
        goal_objects = self._goal_state.objects # List with the type of each object in goal_state

        goal_atoms_filtered = []

        for atom in goal_atoms:
            for pred in self.goal_predicates:
                if atom[0] == pred[0]:
                    types_correct = True

                    for obj_ind, param_type in zip(atom[1], pred[1]):
                        types_correct = types_correct and (goal_objects[obj_ind] in self.parser.type_hierarchy[param_type])
                    
                    if types_correct:
                        goal_atoms_filtered.append(atom)

                    break
        
        return tuple(goal_atoms_filtered)

    def end_goal_state_generation_phase(self):
        """
        This method must be called once the goal state has been generated, before obtaining the PDDL problem associated with this instance
        of PDDLState. When this method is called, we generate the problem goal from self.goal_state, using self.goal_predicates.
        """
        if not self.is_initial_state_generated:
            raise Exception("The initial state generation phase has not concluded yet")

        if self.is_goal_state_generated:
            raise Exception("The goal state generation phase has already concluded")
        
        # Just in case, we make sure that the goal and initial states contain the same objects
        assert self._initial_state.objects == self._goal_state.objects, "The initial and goal states do not contain the same objects!"

        self.is_goal_state_generated = True
        self.goal = self._get_atoms_in_problem_goal()

    def dump_to_pddl(self, problem_name=None):
        """
        Encodes in PDDL format the problem represented by this instance of ProblemState. It returns the problem as a string (str).
        Both initial and goal state generation phases must have concluded.

        @problem_name If not None, the name of the problem generated
        """
        if not self.is_initial_state_generated:
            raise Exception("The initial state generation phase has not concluded yet")

        if not self.is_goal_state_generated:
            raise Exception("The goal state generation phase has not concluded yet")
    
        # <<Obtain planning problem information>>

        # Domain name
        domain_name = self.parser.domain_name

        # Problem name (also used in case the problem file is saved to disk (although the .pddl file extension is added to the name))
        # If not given by the user, use a default name.
        if problem_name is None:
            problem_name = 'problem_' + domain_name

        # Objects
        problem_objects = self._goal_state.objects

        # Init atoms
        init_atoms = sorted(self._initial_state.atoms) # We print them to PDDL in order to make the problem file more readable

        # Goal atoms (according to the predicates given by the user)
        goal_atoms = sorted(self.goal)

        # <<Encode this information in PDDL format>>

        # <Definition (and problem name)>
        pddl_problem = f"(define (problem {problem_name})\n\n"

        # <Domain name>
        pddl_problem += f'(:domain {domain_name})\n\n'

        # <Objects>

        # Begin :objects
        pddl_problem += '(:objects\n'

        # Get objects of each type - From ['block', 'block', 'circle', 'block', 'circle'] to {'block': [0,1,3], 'circle':[2,4]}
        object_types_dict = dict()

        for ind, obj in enumerate(problem_objects):
            if obj in object_types_dict:
                object_types_dict[obj].append(ind)
            else:
                object_types_dict[obj] = [ind]

        for key in object_types_dict:
            pddl_problem += '\t'

            for obj_ind in object_types_dict[key]:
                pddl_problem += f'obj{obj_ind} '

            pddl_problem += f'- {key}\n'

        # End :objects
        pddl_problem += ')\n\n'

        # <Initial state atoms (:init)>

        # Begin :init
        pddl_problem += '(:init\n'

        # Add each atom of the initial state
        for atom in init_atoms:
            pddl_problem += f'\t({atom[0]}'

            for obj_ind in atom[1]:
                pddl_problem += f' obj{obj_ind}'

            pddl_problem += ')\n'

        # End :init
        pddl_problem +=')\n\n'

        # <Goal atoms (:goal)>

        # Begin :goal

        pddl_problem += '(:goal (and\n'

        # Add goal atoms
        for atom in goal_atoms:
            pddl_problem += f'\t({atom[0]}'

            for obj_ind in atom[1]:
                pddl_problem += f' obj{obj_ind}'

            pddl_problem += ')\n'

        # End :goal
        pddl_problem += '))\n'

        # <End>
        pddl_problem += ")"

        # <<Return the PDDL problem>>
        return pddl_problem

    
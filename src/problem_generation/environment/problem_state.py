import itertools
import random

from .relational_state import RelationalState
from .pddl_parser import Parser, Planner, Action
from .state_validator import ValidatorPredOrder

"""
This class stores a planning problem partially generated and also implements the associated functionality.
It allows to obtain information about the planning domain (types, predicates and actions), next state (as a consequence of applying
an action) and rewards.

> TODO: support type hierarchy

Nota: pensar que sucede si en un estado inicial concreto no quedan acciones validas (quizas haya que hacer backtracking)
"""

class ProblemState:

	"""
	Constructor of the ProblemState class.

	@parser Instance of Parser class, containing the parsed information about the PDDL domain.
	@predicates_to_consider_for_goal List of predicate <names> (e.g., ['on', 'ontable']) to consider for the goals of the generated problems.
	@initial_state_info Information used to create the initial state of the generation process. If None, the initial state is empty (contains no objects or atoms).
                        If str (e.g., 'block'), the initial state contains a single object of such type. If an instance of
						RelationalState, the initial state will be the state passed as parameter.
	@penalization_inconsistent_state Penalization if the initial state generation policy selects an action that produces a non-consistent state 
	                                 (according to the consistency validator)
	@penalization_non_applicable_action Penalization if the goal generation policy selects a ground domain action not applicable at the current 
	                                    state (i.e., the preconditions are not met)
	@consistency_validator ValidatorPredOrder class that checks if a given initial state is consistent or not.
	                       If None, we assume all the initial states are consistent (we do not check for consistency).
	"""
	def __init__(self, parser, predicates_to_consider_for_goal, initial_state_info=None, penalization_inconsistent_state=-1, 
			     penalization_non_applicable_action=-1, consistency_validator=None):
		self._parser = parser

		# Create planner instance to obtain next state after applying action at the current state
		self._planner = Planner()

		# Rewards
		self._penalization_inconsistent_state = penalization_inconsistent_state  
		self._penalization_non_applicable_action = penalization_non_applicable_action

		# Goal predicates (list of predicates names -> ['on', 'ontable'])
		self._predicates_to_consider_for_goal = predicates_to_consider_for_goal

		# Get initial state of the generation process
		self._initial_state = self._get_s0(initial_state_info)
		self._goal_state = None

		self._is_initial_state_generated = False
		self._is_goal_state_generated = False

		self._consistency_validator = consistency_validator

	@property
	def initial_state(self):
		return self._initial_state

	@property
	def is_initial_state_generated(self):
		return self._is_initial_state_generated

	@property
	def goal_state(self):
		return self._goal_state

	@property
	def is_goal_state_generated(self):
		return self._is_goal_state_generated

	@property
	def predicates_to_consider_for_goal(self):
		return self._predicates_to_consider_for_goal

	@property
	def penalization_inconsistent_state(self):
		return self._penalization_inconsistent_state

	@property
	def penalization_non_applicable_action(self):
		return self._penalization_non_applicable_action

	@property
	def domain_name(self):
		name = self._parser.domain_name

		return name

	# Does not work with type hierarchies!
	@property
	def domain_types(self):
		types = self._parser.types

		type_list = list(types.values())[0] # Convert to a list of strings representing types (['block', 'circle'])

		return type_list
	
	@property
	def domain_predicates(self):
		predicates = self._parser.predicates
		predicates = list(predicates.items())

		predicate_list = [[pred[0], list(pred[1].values())] for pred in predicates] # Convert to a list where each element is a predicate in the form
																					# ['on', ['block', 'block']]
		return predicate_list

	"""
	Only returns information about the name of each action and the types of its parameters.
	"""
	@property
	def domain_actions_and_parameters(self):
		actions = self._parser.actions
	
		action_list = [[a.name, [p[1] for p in a.parameters]] for a in actions] # Convert to a list where each element is an action in the form
																				# ['stack', ['block', 'block']]

		return action_list

	# <TODO>
	# Add support for domain constants -> the functionality has not been implemented yet
	# Return the domain constants, as a list of objects (e.g.: ['block', 'block])
	# If there are no constants, it returns an empty list -> []
	@property
	def domain_constants(self):
		constants = self._parser.objects # {'block': ['obj1', 'obj2', 'obj3']}
		constants_encoded = [x for c in constants.items() for x in [c[0]]*len(c[1])] # ['block', 'block', 'block']

		return constants_encoded

	"""
	Checks if the ProblemState instance checks the consistency of the initial state or not.
	"""
	@property
	def has_consistency_validator(self):
		return self._consistency_validator is not None

	# -------------------------

	# Receives a state as an instance of RelationalState and returns the state objects and atoms in an encoding suitable for the parser
	# Objects -> from ['block', 'block', 'circle'] to {'block': ['0', '1'], 'circle':['2']}
	# Atoms -> from [['on', [1, 0]], ['on', [2, 1]]] to [('on', '1', '0'), ('on', '2', '1')]
	def _encode_relational_state_for_parser(self, state):
		# <Get state objects in the encoding self._parser uses>
		# From ['block', 'block', 'circle'] to {'block': ['0', '1'], 'circle':['2']}
		state_objs = state.objects # Ex: ['block', 'block', 'circle']
		state_objs_with_names = [(str(ind), _type) for ind, _type in enumerate(state_objs)] # [('0', 'block'), ('1', 'block'), ('2', 'circle')]
		obj_types_in_state = set(state_objs) # {'block', 'circle'}

		state_objs_dict = dict(zip(obj_types_in_state, [ [] for _ in range(len(obj_types_in_state)) ])) # {'block': [], 'circle': []}

		for obj_name, obj_type in state_objs_with_names: # {'block': ['0', '1'], 'circle':['2']}
			state_objs_dict[obj_type].append(obj_name)


		# <Get state atoms in in the encoding self._parser uses>
		# From [['on', [1, 0]], ['on', [2,1]]] to frozenset({('on', 'b', 'a'), ('on', 'c', 'b')})
		state_atoms = state.atoms # [['on', [1, 0]], ['on', [2,1]]]
		state_atoms_for_parser = frozenset([ tuple([atom[0]] + list(map(str, atom[1]))) for atom in state_atoms]) # [('on', '1', '0'), ('on', '2', '1')]

		#state_atoms_nested = [[[atom[0]], atom[1]]  for atom in state_atoms] # [[['on'], [1, 0]], [['on'], [2,1]]]
		#state_atoms_unnested = [list(itertools.chain(*atom)) for atom in state_atoms_nested] # [['on', 1, 0], ['on', 2, 1]]
		#state_atoms_strings = [tuple([str(elem) for elem in atom]) for atom in state_atoms_unnested] # [('on', '1', '0'), ('on', '2', '1')]
		#state_atoms_strings = frozenset(state_atoms_strings)

		return state_objs_dict, state_atoms_for_parser

	"""
	Returns the initial state (s0) corresponding to the generation process.
	If @initial_state_info is None, the initial state is empty (contains no objects or atoms).
	If @initial_state_info is a str (e.g., 'block'), the initial state will be a single object of such type.
	If @initial_state_info is an instance of RelationalState, that will be the initial state.
	"""
	def _get_s0(self, initial_state_info=None):

		if initial_state_info is None: # Empty state
			s0 = RelationalState(self.domain_types, self.domain_predicates, [], [])

		elif type(initial_state_info) == str: # Type given by the user
			if initial_state_info not in self.domain_types:
				raise ValueError("Incorrect object type")

			s0 = RelationalState(self.domain_types, self.domain_predicates, [initial_state_info], [])

		elif isinstance(initial_state_info, RelationalState):
			s0 = initial_state_info.copy()

		# If there are constants in the domain, add them as objects to s0
		# <TODO>
		# Add support for domain constants
		"""
		constants = self.domain_constants

		print(">> Constants:", constants)

		if len(constants) > 0: # There are constants in the domain
			s0.add_objects(constants)
		"""

		return s0

	"""
	This method must be called once the initial state has been generated, before starting the generation of the goal state.
	The initial goal state is a copy of the initial state.
	"""
	def end_initial_state_generation_phase(self):
		if self._is_initial_state_generated:
			raise Exception("The initial state generation phase has already concluded")
		
		self._is_initial_state_generated = True

		self._goal_state = self._initial_state.copy()

	"""
	Return if a lifted action is applicable, i.e., if any of its possible instantiations on the state objects is applicable at the goal state.

	@action_name String representing the action name.
	"""
	def is_lifted_action_applicable(self, action_name):
		# Make sure we are in the goal generation phase
		if not self._is_initial_state_generated:
			raise Exception("The initial state generation phase has not finished yet")
		
		# <Get lifted action (as instance of class Action)>
		actions = self._parser.actions
		action_names = [a.name for a in actions]
		action_to_apply = actions[action_names.index(action_name)] # Object of class Action representing the lifted action to apply to the state


		# <Get state objects and atoms in the encoding self._parser uses>
		state_objs, state_atoms = self._encode_relational_state_for_parser(self._goal_state)

		# <Ground action>
		ground_actions = action_to_apply.groundify(state_objs, self._parser.types)

		# Delete actions with repeated arguments (e.g.: stack('a', 'a') is invalid)
		ground_actions_no_rep_args = list(filter(lambda a: len(a.parameters) == len(set(a.parameters)), ground_actions))

		# If there are not actions, then the lifted action is not applicable
		if len(ground_actions_no_rep_args) == 0:
			return False

		# <Test applicability of ground actions>
		applicable_ground_actions = list(filter(lambda a: self._planner.applicable(state_atoms, a.positive_preconditions, \
		 a.negative_preconditions), ground_actions_no_rep_args))

		return len(applicable_ground_actions) > 0


	# Just like the function above, but it receives the state objects and atoms (in an encoding for self._parser) instead of calculating them
	# Note: here the action (@lifted_action) is given as an instance of class Action
	def _is_lifted_action_applicable(self, lifted_action, state_objs, state_atoms):
		# <Ground action>
		ground_actions = lifted_action.groundify(state_objs, self._parser.types)

		# Delete actions with repeated arguments (e.g.: stack('a', 'a') is invalid)
		ground_actions_no_rep_args = list(filter(lambda a: len(a.parameters) == len(set(a.parameters)), ground_actions))

		# If there are no actions, then the lifted action is not applicable
		if len(ground_actions_no_rep_args) == 0:
			return False

		# <Test applicability of ground actions>
		applicable_ground_actions = list(filter(lambda a: self._planner.applicable(state_atoms, a.positive_preconditions, \
		 a.negative_preconditions), ground_actions_no_rep_args))

		return len(applicable_ground_actions) > 0


	# Returns all the lifted (domain) actions that are applicable at the current state.
	# They are returned as a vector where each element is a tuple containing the action name and if True/False if applicable/not applicable
	# A lifted action is applicable if any instantiation (grounding) is applicable, i.e., the preconditions are met AND there are no repeated
	# objects (for example, stack(A, A) is not applicable)
	# Note: works with predicates of arity 0
	def applicable_lifted_actions(self):
		# Make sure we are in the goal generation phase
		if not self._is_initial_state_generated:
			raise Exception("The initial state generation phase has not finished yet")

		# Obtain the actions in the domain
		lifted_actions = self._parser.actions

		# Represent the state in an encoding suitable for the parser
		state_objs, state_atoms = self._encode_relational_state_for_parser(self._goal_state)

		# Check the applicability of each action
		lifted_actions_applicability = [(action.name, self._is_lifted_action_applicable(action, state_objs, state_atoms)) for action in lifted_actions]

		return lifted_actions_applicability

	"""
	Returns all the ground (domain) actions that are applicable at the current goal state.
	They are returned as a vector where each element represents a ground action, e.g., ['stack', [1, 2]]
	"""
	def applicable_ground_actions(self):
		# Represent the state in an encoding suitable for the parser
		state_objs, state_atoms = self._encode_relational_state_for_parser(self._goal_state)
		
		# Obtain the lifted actions in the domain
		lifted_actions = self._parser.actions

		# Obtain the ground actions in the domain (ground each lifted action)
		ground_actions = [g_a for l_a in lifted_actions for g_a in l_a.groundify(state_objs, self._parser.types)]

		# Delete actions with repeated arguments (e.g.: stack('a', 'a') is invalid)
		ground_actions_no_rep_args = list(filter(lambda a: len(a.parameters) == len(set(a.parameters)), ground_actions))

		# Test applicability of ground actions
		applicable_ground_actions = list(filter(lambda a: self._planner.applicable(state_atoms, a.positive_preconditions, \
		 a.negative_preconditions), ground_actions_no_rep_args))

		# Encode ground actions in the RelationalState form, e.g., ['stack', [1, 2]]
		applicable_ground_actions_rel_state_enc = [ [a.name, [int(p[0]) for p in a.parameters]] for a in applicable_ground_actions]

		return applicable_ground_actions_rel_state_enc


	# Function used to obtain the grounded action, as an instance of Action class, corresponding to an action name and objects
	# (represented as a list of indexes of a RelationalState instance) 
	# @state_objs Objects in the state, obtained by calling the method self._encode_relational_state_for_parser()
	def _obtain_ground_action_from_name_and_params(self, action_name, action_objs, state_objs):
		# Transform action_objs from List[int] to List[str]
		action_objs = [str(o) for o in action_objs]

		# Obtain lifted action corresponding to action_name
		actions = self._parser.actions
		action_names = [a.name for a in actions]
		lifted_action = actions[action_names.index(action_name)] # Object of class Action representing the lifted action to apply to @state

		# Ground it
		ground_actions = lifted_action.groundify(state_objs, self._parser.types)

		# Among all the ground actions, select the one corresponding to @action_name and @action_objs
		ground_action = list(filter(lambda a: a.name == action_name and tuple(a.parameters) == tuple(action_objs), ground_actions))[0]

		return ground_action

	"""
	Checks if a ground action is applicable at the current state or not.
	@action_name Name of the action (e.g., "pick-up")
	@action_objs The instantiated parameters of the action, as a list of indices corresponding to objects in @state (e.g., [0,1])
	@state_objs Objects in the state, obtained by calling the method self._encode_relational_state_for_parser()
	@state_atoms Atoms in the state, obtained by calling the method self._encode_relational_state_for_parser()
	"""
	def _is_ground_action_applicable(self, action_name, action_objs, state_objs, state_atoms):
		# Obtain ground actions
		ground_action = self._obtain_ground_action_from_name_and_params(action_name, action_objs, state_objs)

		return self._planner.applicable(state_atoms, ground_action.positive_preconditions, ground_action.negative_preconditions)

	"""
	Like the method above, but receives no state as parameter (it checks applicability on self._goal_state).
	"""
	def is_ground_action_applicable(self, action_name, action_objs):
		# Get state objects and atoms in the encoding self._parser uses
		state_objs, state_atoms = self._encode_relational_state_for_parser(self._goal_state) 
		
		# Obtain ground actions
		ground_action = self._obtain_ground_action_from_name_and_params(action_name, action_objs, state_objs)

		return self._planner.applicable(state_atoms, ground_action.positive_preconditions, ground_action.negative_preconditions)

	"""
	Obtains the next state resulting from applying a ground action at the current state.
	@action_name Name of the action (e.g., "pick-up")
	@action_objs The instantiated parameters of the action, as a list of indices corresponding to objects in @state (e.g., [0,1])
	@state_objs Objects in the state, obtained by calling the method self._encode_relational_state_for_parser()
	@state_atoms Atoms in the state, obtained by calling the method self._encode_relational_state_for_parser()
	@state The state as an instance of RelationalState
	Note: this method assumes the action applicability has been previously checked using self._is_ground_state_applicable()
	"""
	def _apply_ground_action_and_get_next_state(self, action_name, action_objs, state_objs, state_atoms, state):
		# Obtain ground actions
		ground_action = self._obtain_ground_action_from_name_and_params(action_name, action_objs, state_objs)

		# Obtain next state, in the frozenset format used by self._parser and self._planner
		next_state = self._planner.apply(state_atoms, ground_action.add_effects, ground_action.del_effects)

		# Transform next_state to the format used by RelationalState
		new_state_atoms = [[atom[0], list(map(int, atom[1:]))] for atom in next_state]

		# Create a new RelationalState instance
		new_rel_state = state.copy()
		new_rel_state.atoms = new_state_atoms

		return new_rel_state

	"""
	Checks if the grounded action passed as parameter is applicable at the current state and, if it is, applies it to obtain the next state.
	Returns next_state : RelationalState, action_applicable : bool  -  if the action is not applicable, next_state is a copy of the current state @state.

	@action_name Name of the action (e.g., "pick-up")
	@action_objs The instantiated parameters of the action, as a list of indices corresponding to objects in @state (e.g., [0,1])
	@state The state to apply the action to, an instance of RelationalState
	"""
	def _check_domain_action_applicability_and_get_next_state(self, action_name, action_objs, state):
		# <Get state objects and atoms in the encoding self._parser uses>
		state_objs, state_atoms = self._encode_relational_state_for_parser(state)

		# <Check action applicability>
		is_applicable = self._is_ground_action_applicable(action_name, action_objs, state_objs, state_atoms)

		# <Get next state>
		if is_applicable: 
			next_state = self._apply_ground_action_and_get_next_state(action_name, action_objs, state_objs, state_atoms, state)
		else:
			next_state = state.copy() # The next state is the current state if the action is not applicable

		return next_state, is_applicable

	"""
	Applies a domain (ground) action to the goal state in order to obtain the next goal state.
	It returns (next_state, reward). It also assigns the next state to self._goal_state.
	If the action is not applicable, next_state is a copy of the current state.

	@action_name Name of the action (e.g., "pick-up")
	@action_objs The instantiated parameters of the action, as a list of indices corresponding to objects in @state (e.g., [0,1])
	"""
	def apply_action_to_goal_state(self, action_name, action_objs):
		# Make sure we are in the goal generation phase
		if not self._is_initial_state_generated:
			raise Exception("The initial state generation phase has not finished yet")
		
		# Obtain next state and check if the action is applicable
		next_state, is_applicable = self._check_domain_action_applicability_and_get_next_state(action_name, action_objs, self._goal_state)

		# Obtain reward
		if is_applicable:
			action_reward = 0
		else:
			action_reward = self._penalization_non_applicable_action

		# Advance the current state
		self._goal_state = next_state # Warning: the next_state returned and the one stored in self._goal_state share the reference

		return next_state, action_reward


	"""
	Checks if the initial state resulting from applying @action to self._initial_state is consistent or not.
	This method only checks the continuous consistency rules (as eventual consistency is only checked for the totally generated initial state).
	<Note>: this method has to be called BEFORE adding the new objects (present in @action but not in the current_state) to the current_state.

	@action A new atom to add to the initial state, represented as ['on', [1, 0]]
	"""
	def is_init_state_action_consistent(self, action):
		state_atoms = self._initial_state.atoms

		# Check that the atom to add (@action) is not already present in the current state
		if action in state_atoms:
			return False

		# Check that the atom to add (@action) has no repeated parameters (e.g.: ['on', [0, 0]])
		if len(action[1]) != len(set(action[1])):
			return False

		# Check the continuous consistency rules by calling the consistency validator
		if self._consistency_validator is None: # If there is no consistency validator, we assume the action is consistent
			return True
		else:
			return self._consistency_validator.check_continuous_consistency_state_and_action(self._initial_state, action)

	"""
	Returns if the current initial_state (self._initial_state) contains at least one atom of each predicate type required in the state.
	For example, in blocksworld, it needs to contain at least one atom (ontable _) and one (clear _).
	If there is no consistency validator, it returns True.
	"""
	def init_state_contains_all_required_predicates(self):
		if self._consistency_validator is None:
			return True
		else:
			state_atoms = self._initial_state.atoms
			preds_in_state = set([a[0] for a in state_atoms])
			required_preds = self._consistency_validator.required_pred_names()

			for pred in required_preds:
				if pred not in preds_in_state:
					return False

			return True

	"""
	Checks if the totally generated initial state (self._initial_state) is consistent or not.
	This method only checks the eventual consistency rules, as the continuous consistency rules have been checked before adding each atom
	to the state.
	"""
	def is_totally_generated_init_state_consistent(self):
		if self._consistency_validator is None:
			return True
		else:
			return self.init_state_contains_all_required_predicates() and self._consistency_validator.check_eventual_consistency_state(self._initial_state)

	"""
	Uses the consistency validator to repair the totally-generated initial state so that it meets the eventual consistency requirements.
	"""
	# NOT NEEDED
	"""
	def repair_totally_generated_init_state(self):
		if self._consistency_validator is not None:
			self._initial_state = self._consistency_validator.repair_state_for_eventual_consistency(self._initial_state)
	"""

	"""
	Obtains a list with all the actions that can be applied to the initial state.
	Example: [['on', [1, 0]], ['on', [1, -1]], ['handempty', []]]
	         An index of -1 corresponds to a new object/non-existing object in the current state
	This method does NOT check the consistency (as it is very expensive to do for every existing init_state action).
	>> However, it filters out those atoms whose predicate does not correspond to the current validation phase 
	   (according to the predicate order of the consistency validator).
	"""
	def get_possible_init_state_actions(self):
		state_objs = self._initial_state.objects

		# If there is a consistency validator, only return atoms with the predicates of the current phase
		if self._consistency_validator is None:
			preds_in_curr_phase = [pred[0] for pred in self.domain_predicates]
		else:
			preds_in_curr_phase = self._consistency_validator.predicates_in_current_phase(self._initial_state)

		domain_preds = self.domain_predicates
		available_predicates = list(filter(lambda pred: pred[0] in preds_in_curr_phase, domain_preds))

		possible_actions = []

		# Obtain all the possible atoms for each predicate
		for pred in available_predicates:
			pred_name, pred_types = pred
			
			if pred_types == []: # Predicate of arity-0 -> cannot be instantiated on any objects
				possible_actions.append(pred)
			else:
				# Create a list of lists, where at each position it stores the possible objects to instantiate the predicate on
				# It also contains new objects not present in the state
				# Example: curr_state with objs=['block', 'block'], pred = ['on', ['block', 'block']]
				# possible_instantiations = [[0, 1, -1], [0, 1, -1]]
				# The -1 index represents that the predicate has been instantiated on a non-existing object in the state, which will
				# need to be added

				# [[0, 1, 2, -1], [0, 1, 2, -1]]
				possible_instantiations = [list(map(lambda y: y[0], (filter(lambda x: x[1] == t, enumerate(state_objs))))) + [-1] for t in pred_types]

				# [(0, 0), (0, 1), (0, 2), (0, -1), (1, 0), (1, 1), (1, 2), (1, -1), (2, 0), (2, 1), (2, 2), (2, -1), (-1, 0), (-1, 1), (-1, 2), (-1, -1)]
				possible_instantiations = list(itertools.product(*possible_instantiations)) # Do the cartesian product of the list of lists

				# [['on', [0,0]], ['on', [0, 1]], ...]
				atoms = [[pred_name, list(i)] for i in possible_instantiations]

				# Append the atoms to possible_actions
				possible_actions.extend(atoms)

		return possible_actions

	"""
	Applies an action, consisting of (possibly) adding objects and an atom, to the initial state.
	It returns (next_state, reward). It also assigns the next state to self._initial_state.
	If the action is not applicable, next_state is a copy of the current state.

	@new_objs The objects to add to the state (e.g., ['block', 'circle'])
	@new_atom The atom to add to the state (e.g., ['on', [1,2]])
	Note: The atom indices ([1,2]) can refer to new objects not present in the current state but which are added as part of the next
	      state. Example: current state has only one block, new_objs=['block'] and new_atom=['on', [0, 1]].
	"""
	def apply_action_to_initial_state(self, new_objs, new_atom):
		# Make sure we are in the initial state generation phase
		if self._is_initial_state_generated:
			raise Exception("The initial state generation phase has already finished")

		next_state = self._initial_state.copy()
		
		# Check action consistency
		# If the action is not consistent, the next state is a copy of the current state (it doesn't change)
		if self.is_init_state_action_consistent(new_atom):
			next_state.add_objects(new_objs)
			next_state.add_atom(new_atom)
			r = 0
		else:
			r = self._penalization_inconsistent_state

		# Assign the next_state
		self._initial_state = next_state # Warning: the next_state returned and the one stored in self._initial_state share the reference

		# Ouput the next initial state and the reward
		return next_state, r

	"""
	Obtains a list with the (positive) atoms of the goal. This list corresponds to the atoms in self._goal_state whose predicate
	is in self._predicates_to_consider_for_goal.
	Before calling this method, the goal state should have already been generated.
	"""
	def _get_atoms_in_problem_goal(self):
		goal_atoms = self._goal_state.atoms

		goal_atoms_filtered = list(filter(lambda atom: atom[0] in self._predicates_to_consider_for_goal, goal_atoms))
		
		return goal_atoms_filtered

	"""
	This method must be called once the goal state has been generated, before obtaining the PDDL problem associated with this instance
	of ProblemState.
	"""
	def end_goal_state_generation_phase(self):
		if not self._is_initial_state_generated:
			raise Exception("The initial state generation phase has not concluded yet")

		if self._is_goal_state_generated:
			raise Exception("The goal state generation phase has already concluded")
		
		self._is_goal_state_generated = True


	"""
	Encodes in PDDL format the problem represented by this instance of ProblemState. It returns the problem as a string (str).
	Both initial and goal state generation phases must have concluded.

	@problem_name If not None, the name of the problem generated
	"""
	def obtain_pddl_problem(self, problem_name=None):
		if not self._is_initial_state_generated:
			raise Exception("The initial state generation phase has not concluded yet")

		if not self._is_goal_state_generated:
			raise Exception("The goal state generation phase has not concluded yet")
	
		# <<Obtain planning problem information>>

		# Domain name
		domain_name = self.domain_name

		# Problem name (also used in case the problem file is saved to disk (although the .pddl file extension is added to the name))
		# If not given by the user, use a default name.
		if problem_name is None:
			problem_name = 'problem_' + domain_name + '_1'

		# Objects
		# Make sure the objects in the initial and goal states are the same
		if self._initial_state.objects != self._goal_state.objects:
			raise Exception("The objects in the initial and goal states are not the same")

		problem_objects = self._goal_state.objects

		# Init atoms
		init_atoms = self._initial_state.atoms

		# Goal atoms (according to the predicates given by the user)
		goal_atoms = self._get_atoms_in_problem_goal()

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
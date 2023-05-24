import itertools
import functools

from .relational_state import RelationalState

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

	@parser Instance of Parser class, from lifted_pddl package
	@predicates_to_consider_for_goal List of predicates (name and parameter types) which will be considered for the goal.
									 Only the atoms of the goal_state which match one of the goal_predicates will form part of the goal.
									 In order for a goal atom to be added to the goal, it needs to match both the name of the predicate
									 and the type of each object it is instantiated on must inherit from the corresponding param type
									 in the goal predicate.
									 Example: if goal_predicates contains ['at',['vehicle','location']], then we will only consider for the goal
											  those atoms of type "at" which correspond to vehicles (and locations), but not to packages (and locations).
	@initial_state_info Information used to create the initial state of the generation process. 
						If None, the initial state is empty (contains no objects or atoms).
						If str (e.g., 'block'), the initial state contains a single object of such type. 
						If an instance of RelationalState, the initial state will be the state passed as parameter.
	@penalization_continuous_consistency Penalization if the initial state generation policy selects an action that produces a state 
										 which does not meet the continous consistency rules.
	@penalization_eventual_consistency Penalization if the initial state has been completely generated but it does not meet the eventual consistency
									   rules.
	@penalization_non_applicable_action Penalization if the goal generation policy selects a ground domain action not applicable at the current 
										state (i.e., the preconditions are not met)
	@consistency_validator ValidatorPredOrder class that checks if a given initial state is consistent or not.
						   If None, we assume all the initial states are consistent (we do not check for consistency).
	"""
	def __init__(self, parser, predicates_to_consider_for_goal, initial_state_info=None, penalization_continuous_consistency=-1, 
				 penalization_eventual_consistency=-1, penalization_non_applicable_action=-1, consistency_validator=None):
		self._parser = parser

		# Rewards
		self._penalization_continuous_consistency = penalization_continuous_consistency  
		self._penalization_eventual_consistency = penalization_eventual_consistency
		self._penalization_non_applicable_action = penalization_non_applicable_action

		# Goal predicates (list of predicates (with names and parameters))
		self._predicates_to_consider_for_goal = predicates_to_consider_for_goal

		# Get initial state of the generation process
		self._initial_state = self._get_s0(initial_state_info)
		self._goal_state = None

		self._is_initial_state_generated = False
		self._is_goal_state_generated = False

		self._consistency_validator = consistency_validator


	def __copy__(self):
		new_copy = ProblemState(self._parser, self._predicates_to_consider_for_goal.copy(), None, self._penalization_continuous_consistency,
								self._penalization_eventual_consistency, self._penalization_non_applicable_action, self._consistency_validator)

		# Copy current init_state and goal_state information
		new_copy._initial_state = self._initial_state.copy()
		new_copy._goal_state = None if self._goal_state is None else self._goal_state.copy()

		new_copy._is_initial_state_generated = self._is_initial_state_generated
		new_copy._is_goal_state_generated = self._is_goal_state_generated

		return new_copy

	def copy(self):
		return self.__copy__()

	@property
	def initial_state(self):
		return self._initial_state

	@property
	def is_initial_state_generated(self):
		return self._is_initial_state_generated

	@property
	def goal_state(self):
		return self._goal_state

	# Goal state setter, only used at random_generator.py
	@goal_state.setter
	def goal_state(self, new_goal_state):
		self._goal_state = new_goal_state

	@property
	def is_goal_state_generated(self):
		return self._is_goal_state_generated

	@property
	def predicates_to_consider_for_goal(self):
		return self._predicates_to_consider_for_goal

	@property
	def penalization_continuous_consistency(self):
		return self._penalization_continuous_consistency

	@property
	def penalization_eventual_consistency(self):
		return self._penalization_eventual_consistency

	@property
	def penalization_non_applicable_action(self):
		return self._penalization_non_applicable_action

	"""
	Checks if the ProblemState instance checks the consistency of the initial state or not.
	"""
	@property
	def has_consistency_validator(self):
		return self._consistency_validator is not None

	# -------------------------

	"""
	Returns the initial state (s0) corresponding to the generation process.
	If @initial_state_info is None, the initial state is empty (contains no objects or atoms).
	If @initial_state_info is a str (e.g., 'block'), the initial state will be a single object of such type.
	If @initial_state_info is an instance of RelationalState, that will be the initial state.
	"""
	def _get_s0(self, initial_state_info=None):

		if initial_state_info is None: # Empty state
			s0 = RelationalState(self._parser.types, self._parser.type_hierarchy, self._parser.predicates)

		elif type(initial_state_info) == str: # Type given by the user
			if initial_state_info not in self._parser.types:
				raise ValueError("Incorrect object type")

			s0 = RelationalState(self._parser.types, self._parser.type_hierarchy, self._parser.predicates, [initial_state_info])

		elif isinstance(initial_state_info, RelationalState):
			s0 = initial_state_info.copy()

		# If there are constants in the domain, add them as objects to s0
		# <TODO>
		# Add support for domain constants
		"""
		constants = self._parser.constants

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
		
		# Assign the goal_state as the parser state
		self._parser.object_names = [] # No need for object_names to obtain applicable actions
		self._parser.object_types = self._goal_state.objects
		self._parser.atoms = self._goal_state.atoms
		self._parser.goals = set() # No need for goals to obtain applicable actions

		# Obtain all ground applicable actions
		all_applicable_actions = self._parser.get_applicable_actions()
		
		# Select the actions corresponding to action_name and obtain the list of valid param substitutions
		applicable_param_assigns = all_applicable_actions[action_name]

		# Delete actions with repeated arguments (e.g.: stack('a', 'a') is invalid)
		applicable_param_assigns = [param_assign for param_assign in applicable_param_assigns if len(param_assign) == len(set(param_assign))]
		
		# If there are still some valid param substitutions left, then the lifted action is applicable
		return len(applicable_param_assigns) > 0

	# Returns all the lifted (domain) actions that are applicable at the current state.
	# They are returned as a list of strings with the names of the actions that are applicable.
	# A lifted action is applicable if any instantiation (grounding) is applicable, i.e., the preconditions are met AND there are no repeated
	# objects (for example, stack(A, A) is not applicable)
	# Note: works with predicates of arity 0
	def applicable_lifted_actions(self):
		# Make sure we are in the goal generation phase
		if not self._is_initial_state_generated:
			raise Exception("The initial state generation phase has not finished yet")
		
		# Assign the goal_state as the parser state
		self._parser.object_names = [] # No need for object_names to obtain applicable actions
		self._parser.object_types = self._goal_state.objects
		self._parser.atoms = self._goal_state.atoms
		self._parser.goals = set() # No need for goals to obtain applicable actions

		# Obtain all ground applicable actions
		all_applicable_actions = self._parser.get_applicable_actions()
		
		# For each action_name, see if there exists at least one valid param substitution (with non-repeated param instantiations)
		applicable_action_names = [action_name for action_name in all_applicable_actions.keys() \
								  if len([param_assign for param_assign in all_applicable_actions[action_name] if len(param_assign) == len(set(param_assign))]) > 0]

		return applicable_action_names

	"""
	Returns all the ground (domain) actions that are applicable at the current goal state.
	We assume actions cannot have repeated parameters (e.g.: stack A A)
	They are returned as a list where each element represents a ground action, e.g., ('stack', (1, 2))
	"""
	def applicable_ground_actions(self):
		# Make sure we are in the goal generation phase
		if not self._is_initial_state_generated:
			raise Exception("The initial state generation phase has not finished yet")
		
		# Assign the goal_state as the parser state
		self._parser.object_names = [] # No need for object_names to obtain applicable actions
		self._parser.object_types = self._goal_state.objects
		self._parser.atoms = self._goal_state.atoms
		self._parser.goals = set() # No need for goals to obtain applicable actions
		
		# Obtain all ground applicable actions
		all_applicable_actions = self._parser.get_applicable_actions()

		# Encode actions as a list of actions where each actions is in the form ('stack', (1, 2))
		# Delete actions with repeated arguments (e.g.: stack('a', 'a') is invalid)
		applicable_actions_as_list = [(action_name, param_assign) for action_name in all_applicable_actions.keys() \
									  for param_assign in all_applicable_actions[action_name] \
									  if len(param_assign) == len(set(param_assign))]

		return applicable_actions_as_list	

	"""
	Checks if a ground action is applicable at the current state (self._goal_state) or not.
	We also check if the action is instantiated on objects of the correct type.
	@action_name Name of the action (e.g., "pick-up")
	@action_objs The instantiated parameters of the action, as a list/tuple of indexes corresponding to objects in @state (e.g., [0,1])
	"""
	def is_ground_action_applicable(self, action_name, action_objs):
		# Make sure we are in the goal generation phase
		if not self._is_initial_state_generated:
			raise Exception("The initial state generation phase has not finished yet")
		
		# Assign the goal_state as the parser state
		self._parser.object_names = [] # No need for object_names to obtain applicable actions
		self._parser.object_types = self._goal_state.objects
		self._parser.atoms = self._goal_state.atoms
		self._parser.goals = set() # No need for goals to obtain applicable actions
	
		# Check applicability (including if action_objs are of the correct type)
		is_applicable = self._parser.is_action_applicable(action_name, tuple(action_objs))

		return is_applicable	

	"""
	Applies a domain (ground) action to the goal state in order to obtain the next goal state.
	It returns (next_state, reward). It also assigns the next state to self._goal_state.
	If the action is not applicable, next_state is a copy of the current state.

	@action_name Name of the action (e.g., "pick-up")
	@action_objs The instantiated parameters of the action, as a tuple/list of indexes corresponding to objects in @state (e.g., [0,1])
	@check_action_applicability If True, we check if the action passed as argument can be applied at the current goal state, i.e., if its
								preconditions are met. If False, we assume the action is applicable and return an action_reward of 0.
	"""
	def apply_action_to_goal_state(self, action_name, action_objs, check_action_applicability=True):
		# Make sure we are in the goal generation phase
		if not self._is_initial_state_generated:
			raise Exception("The initial state generation phase has not finished yet")
		
		# Assign the goal_state as the parser state
		self._parser.object_names = [] # No need for object_names to obtain applicable actions
		self._parser.object_types = self._goal_state.objects
		self._parser.atoms = self._goal_state.atoms
		self._parser.goals = set() # No need for goals to obtain applicable actions
		
		if check_action_applicability:
			# Check applicability (including if action_objs are of the correct type)
			is_applicable = self._parser.is_action_applicable(action_name, tuple(action_objs))
		else:
			is_applicable = True # We assume the action is applicable

		# Get next goal state
		if is_applicable:
			self._goal_state.atoms = self._parser.get_next_state(action_name, tuple(action_objs), check_action_applicability=False) # We have already checked action applicability
			action_reward = 0
		else: # If the action is not applicable, we don't change the goal state -> THIS SHOULD NOT HAPPEN (we mask goal policy's output so that it only samples applicable actions)
			action_reward = self._penalization_non_applicable_action
		
		return self._goal_state, action_reward # <Note> the returned goal state shares the reference with self._goal_state!

	"""
	Checks if the initial state resulting from applying @action to self._initial_state is consistent or not.
	This method only checks the continuous consistency rules (as eventual consistency is only checked for the totally generated initial state).
	<Note>: this method has to be called BEFORE adding the new objects (present in @action but not in the current_state) to the current_state.

	@action A new atom to add to the initial state, represented as ('on', (1, 0))
	@obj_types The type of each object in @action[1], regardless of whether it is in the state or corresponds to a virtual object.
	"""
	def is_init_state_action_consistent(self, action, obj_types):
		# Encode action in tuple form (in case it was a list)
		action = (action[0], tuple(action[1]))
		pred_names = self._initial_state.predicate_names

		# <Check that the atom is valid>, i.e., it corresponds to a valid predicate type and is instantiated
		# on a correct number of objects (according to the predicate arity) and with the correct type

		# It is of a valid predicate type
		assert action[0] in pred_names, f"New atom has a wrong predicate type {action[0]}"

		# It is instantiated on a correct number of objects according to its arity
		arity = self._initial_state.get_predicate_arity(action[0])
		assert len(action[1]) == arity, f"New atom should be instantiated on {arity} objects"
		assert len(obj_types) == arity, "Number of elements of parameter 'obj_types' is not equal to the atom arity"
		
		# The objects of the atom are of the correct type
		type_hierarchy = self._initial_state.type_hierarchy
		predicate = self._initial_state.get_predicate_from_name(action[0]) # Predicate associated with current atom @action

		inheritance_comp_list = [o_t in type_hierarchy[p_t] for o_t, p_t in zip(obj_types, predicate[1])]
		all_types_correct = functools.reduce(lambda a, b: a and b, inheritance_comp_list)

		assert all_types_correct, "New atom is instantiated on objects of incorrect type"

		# Check that the atom to add (@action) is not already present in the current state
		if action in self._initial_state.atoms:
			return False
		
		# Check that the atom contains no repeated parameters
		if len(action[1]) != len(set(action[1])):
			return False
		
		# Check the continuous consistency rules by calling the consistency validator
		if self._consistency_validator is None: # If there is no consistency validator, we assume the action is consistent
			return True
		else:
			return self._consistency_validator.check_continuous_consistency_state_and_action(self._initial_state, action, obj_types)

	"""
	Checks if the initial state (self._initial_state) meets the eventual consistency rules and returns
	the associated reward.
	"""
	def get_eventual_consistency_reward_of_init_state(self):
		# Check if the eventual consistency rules are met
		if self._consistency_validator is None:
			eventual_consistency_is_met = True
		else:
			# eventual_consistency_is_met = (self.init_state_contains_all_required_predicates() and self._consistency_validator.check_eventual_consistency_state(self._initial_state))
			# The state validator is now the one that checks if the current initial state contains all the required predicates
			eventual_consistency_is_met = self._consistency_validator.check_eventual_consistency_state(self._initial_state)

		# Return the associated reward
		if eventual_consistency_is_met:
			return 0
		else:
			return self._penalization_eventual_consistency


	"""
	Obtains a list with all the actions that can be applied to the initial state, i.e.,
	all the atoms which can be added to the initial state (those that result in a continuous-consistent state).
	Each element in the list corresponds to an atom in the following way: [('on', (1, 0)), ('on', (1, 2)), ('handempty', ())]

	Object indexes (e.g., (1,0)) can index both objects in the state and virtual objects. In other words,
	they index positions in the list [initial_state.objects + initial_state.virtual_objects].
	"""
	def get_continuous_consistent_init_state_actions(self, allowed_predicates=None, allowed_virtual_objects=None):
		# Obtain the list of objects, virtual objects and both
		objs_no_virtuals = self._initial_state.objects
		virtual_objs = self._initial_state.virtual_objs_with_type(allowed_predicates, allowed_virtual_objects)
		objs_with_virtuals = objs_no_virtuals + virtual_objs

		# We no longer use predicate_order, so we use all the existing predicates
		domain_preds = self._parser.predicates

		possible_actions = []

		# Obtain all the possible atoms for each predicate
		for pred in domain_preds:
			pred_name, pred_types = pred

			if len(pred_types) == 0: # Predicate of arity-0 -> cannot be instantiated on any objects
				
				# Check continuous_consistency
				if self.is_init_state_action_consistent(pred, []):	
					possible_actions.append(pred)
			else:
				# Create a list of lists, where at each position it stores the possible objects to instantiate the predicate on
				# It also considers the virtual objects
				# Example: curr_state with objs=['block', 'block'], virtual_objs=['block'] and pred = ['on', ['block', 'block']]
				# possible_instantiations = [[0, 1, 2], [0, 1, 2]]

				# [[0, 1, 2], [0, 1, 2]]

				# We instantiate on objects whose type inherits from the corresponding predicate param types (pred_types)
				possible_instantiations = [ list(map(lambda y: y[0], \
											(filter(lambda x: x[1] in self._parser.type_hierarchy[t], enumerate(objs_with_virtuals))))) \
											for t in pred_types ]

				# [(0, 0), (0, 1), (0, 2), (1, 0), (1, 1), (1, 2), (2, 0), (2, 1), (2, 2)]
				possible_instantiations = list(itertools.product(*possible_instantiations)) # Do the cartesian product of the list of lists

				# [('on', (0,0)), ('on', (0,1)) ...]
				atoms = [(pred_name, tuple(i)) for i in possible_instantiations]

				# <Check continuous consistency>
				# [objs_with_virtuals[obj_ind] for obj_ind in atom[1]] -> used to obtain the object type of each obj_ind in atom[1]
				consistent_atoms = [atom for atom in atoms if self.is_init_state_action_consistent(atom, [objs_with_virtuals[obj_ind] for obj_ind in atom[1]])]

				possible_actions.extend(consistent_atoms)

		return possible_actions


	"""
	Applies an action, consisting of (possibly) adding objects and an atom, to the initial state.
	It returns (next_state, reward). It also assigns the next state to self._initial_state.
	If the action is not applicable, next_state is a copy of the current state.
	<Note>: the state returned is not a copy, and shares the reference!

	@new_objs The objects to add to the state (e.g., ['block', 'circle'])
	@new_atom The atom to add to the state (e.g., ('on', (1,2)))
	Note: The atom indices ((1,2)) can refer to new objects not present in the current state but which are added as part of the next
		  state. Example: current state has only one block, new_objs=['block'] and new_atom= ('on', (0,1)).
	@obj_types The type of each object in @new_atom[1], whether it is in the state or corresponds to a virtual object (an object in @new_objs)
	@check_consistency If True, we check that the atom to add results in a consistent state.
	"""
	def apply_action_to_initial_state(self, new_objs, new_atom, obj_types, check_consistency=True):
		# Encode new_atom as a tuple (just in case)
		new_atom = (new_atom[0], tuple(new_atom[1]))
		
		# Make sure we are in the initial state generation phase
		if self._is_initial_state_generated:
			raise Exception("The initial state generation phase has already finished")

		# Check action consistency
		if check_consistency:
			# If the action is not consistent, the next state is equal to the current state (it doesn't change)
			if self.is_init_state_action_consistent(new_atom, obj_types):
				self._initial_state.add_objects(new_objs)
				self._initial_state.add_atom(new_atom)
				r = 0
			else:
				r = self._penalization_continuous_consistency

		else:
			self._initial_state.add_objects(new_objs)
			self._initial_state.add_atom(new_atom)
			r = 0

		return self._initial_state, r

	"""
	Obtains a list with the (positive) atoms of the goal, according to self._predicates_to_consider_for_goal.
	Before calling this method, the goal state should have already been generated.
	"""
	def _get_atoms_in_problem_goal(self):
		goal_atoms = self._goal_state.atoms
		goal_objects = self._goal_state.objects # List with the type of each object in goal_state

		goal_atoms_filtered = []

		for atom in goal_atoms:
			for pred in self._predicates_to_consider_for_goal:
				if atom[0] == pred[0]:
					types_correct = True

					for obj_ind, param_type in zip(atom[1], pred[1]):
						types_correct = types_correct and (goal_objects[obj_ind] in self._parser.type_hierarchy[param_type])
					
					if types_correct:
						goal_atoms_filtered.append(atom)

					break
		
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

	Note: this method also converts the goal state to the problem goal, by only selecting the goal atoms corresponding
		  to predicates given by the user (self._predicates_to_consider_for_goal)

	@problem_name If not None, the name of the problem generated
	"""
	def obtain_pddl_problem(self, problem_name=None):
		if not self._is_initial_state_generated:
			raise Exception("The initial state generation phase has not concluded yet")

		if not self._is_goal_state_generated:
			raise Exception("The goal state generation phase has not concluded yet")
	
		# <<Obtain planning problem information>>

		# Domain name
		domain_name = self._parser.domain_name

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
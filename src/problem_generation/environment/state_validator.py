# This module implements the state validator used to assess the consistency of the initial states generated

import numpy as np
import random
import sys
import itertools
from abc import ABC, abstractmethod

from problem_generation.environment.relational_state import RelationalState


"""
Abstract class from which the validators with predicate order must inherit.
"""
class ValidatorPredOrder(ABC):

	@classmethod
	@abstractmethod
	def predicates_in_current_phase(cls, curr_state):
		raise NotImplementedError()

	@classmethod
	@abstractmethod
	def check_continuous_consistency_state_and_action(cls, curr_state, action, obj_types):
		raise NotImplementedError()

	@classmethod
	@abstractmethod
	def check_eventual_consistency_state(cls, curr_state):
		raise NotImplementedError()

"""
Consistency validator for the blocksworld domain. It guides the initial state generation process by establishing
an order in which atoms must be added to the state.
"""
class ValidatorPredOrderBW(ValidatorPredOrder):

	#It establishes the order in which the atoms must be added to the state. In this example,
	#                 atoms of type "ontable" must be added before those of type "on"
	predicate_order = ['ontable', 'on', 'clear', 'holding', 'handempty']
	# predicates_required = [True, False, True, False, False] # If True, we cannot skip the generation of the corresponding predicate, i.e.,
															# that predicate MUST appear in the totally-generated initial_state
															# Otherwise, it may not appear in the state.

	predicates_required = [True, True, True, False, False]

	"""
	Returns a list with the predicate names which are required in a totally-generated initial state.
	In blocksworld, ['ontable', 'clear']
	"""
	@classmethod
	def required_pred_names(cls):
		return list(filter(lambda p: p is not None, [cls.predicate_order[i] if cls.predicates_required[i] else None for i in range(len(cls.predicate_order))]))
															
	"""
	Returns a list with the predicates (atom types) in the current generation phase, i.e., those that can be added
	to the state in the next action. These predicates are those whose order is the same or higher as the highest-order
	predicate currently in the state.
	The list of predicates is ordered according to their order.
	Example: if the highest order predicate in the current state is 'clear', the we can add predicates of type 'clear', 'holding' or 'handempty'

	@curr_state Instance of RelationalState
	"""
	@classmethod
	def predicates_in_current_phase(cls, curr_state):
		pred_types_in_state = set([a[0] for a in curr_state.atoms]) # Get the predicate types which appear in the current state

		# See the predicate type of highest order (predicate_order) in the current state
		ind_highest_order_pred_in_state = -1 # If the state contains no atoms, then the predicate of highest order is predicate_order[0]
	   

		for ind, pred_order in list(enumerate(cls.predicate_order))[::-1]: # Iterate over the predicate order from highest to lowest

			if pred_order in pred_types_in_state:
				ind_highest_order_pred_in_state = ind
				break

		# According to the predicate of highest order in the state (and predicates_required), see what atom types can be added to 
		# the state in the next action
		# Examples:
		# <higher order predicate> -> <preds in curr phase>
		# no atoms -> ontable
		# ontable -> ontable, on, clear
		# on -> on, clear
		# clear -> clear, holding, handempty
		# holding -> holding, handempty
		# handempty -> handempty

		available_predicates = []

		if ind_highest_order_pred_in_state == -1: # No atoms in the state

			for i in range(len(cls.predicate_order)):
				available_predicates.append(cls.predicate_order[i])

				if cls.predicates_required[i]:
					break

		else:
			available_predicates.append(cls.predicate_order[ind_highest_order_pred_in_state])

			for i in range(ind_highest_order_pred_in_state+1, len(cls.predicate_order)):
				available_predicates.append(cls.predicate_order[i])

				if cls.predicates_required[i]:
					break

		return available_predicates

	"""
	Checks if the continuous consistency rules are met at the next_state, obtained by applying @action to @curr_state.
	<Note1>: this method does NOT check that the atom is not already present in the state.
	<Note2>: this method assumes that curr_state meets all the continuous consistency rules.
	<Note3>: this method assumes that new objects (those present in @action but not in @curr_state) will be added AFTER this method
			 to the state @curr_state -> Don't call this method after having already added the new objects to the state!!!
	<Note4>: this method assumes that the object types @obj_types of the objects the atom @action is instantiated on are of the correct
	         type! (obj_types[i] in type_hierarchy[action[1][i]] for every i)

	@curr_state An instance of RelationalState
	@action The next atom to add (e.g,. ['on' [1, 0]])
	@obj_types List with the type of each object in the atom (@action[1]) -> In blocksworld there is only one type, so we do not need to check it 
	"""
	@classmethod
	def check_continuous_consistency_state_and_action(cls, curr_state, action, obj_types):
		action_pred = action[0]
		state_atoms = curr_state.atoms
		state_objs = list(range(curr_state.num_objects)) # Represent the objects as a list of indexes, instead of ['block', 'block'...]

		if action_pred not in cls.predicate_order:
			raise ValueError("The predicate type is not in the list of predicates of the validator")
		
		# <Check the atom has no repeated parameters (e.g.: (on 0 0) )>
		if len(action[1]) != len(set(action[1])):
			return False

		# <Check if the action corresponds to a predicate of the current phase>
		preds_curr_phase = cls.predicates_in_current_phase(curr_state)

		if action_pred not in preds_curr_phase:
			return False # The action produces an inconsistent state

		# <Every object in the state must appear in an atom>
		# If not, instantiate it on an atom of type 'ontable'

		# This is not necessary now, as we start the generation at an empty initial state s0 = _ (no atoms and no objects)
		"""
		free_objects = len(list(filter(lambda o: len(list(filter(lambda a: o in a[1], state_atoms))) == 0, state_objs))) > 0
		
		if free_objects:
			if action_pred == 'ontable':
				if action[1][0] in state_objs:
					return True

			return False
		"""

		# <Check continuous consistency rules for predicate (ontable X)>
		# The block X must be on the table -> it cannot appear in predicates 'on' or 'holding'
		# HOWEVER, as those predicates are of higher order, they will be added later, so they can't appear at the current state
		if action_pred == 'ontable':
			return True

		# <Check continuous consistency rules for predicate (on A B)>
		# The block A must NOT exist in the state -> A not in curr_state.objects - Explanation: if A exists in the state, due to the predicate order,
		# it exists as (ontable A) (so it cannot be put on a block), as (on A _) (so it cannot be put on another block) or as (on _ A) (if it has
		# a block on top it cannot be put on another block to avoid cycles -> e.g.: (on 1 0) (on 2 1) (on 0 2))
		# The block B must already exist in the state -> B in curr_state.objects
		# The block A cannot be on top of another block C -> (on A C) cannot exist in the state
		# The block B cannot have another block C on top  -> (on C B) cannot exist in the state
		if action_pred == 'on':
			o1, o2 = action[1]

			# See if A exists in the state objects -> if does, the action is inconsistent
			if o1 in state_objs:
				return False

			# See if B exists in the state objects -> if not, the action is inconsistent
			if o2 not in state_objs:
				return False

			# See if there is an atom of type 'on' in the state where the first object is A (on A _) or the second object is B (on _ B)
			num_invalid_atoms_state = len(list(filter(lambda a: a[0] == 'on' and (a[1][0] == o1 or a[1][1] == o2), state_atoms)))

			# The action is consistent if no 'on' atom in the state violates the condition
			return num_invalid_atoms_state == 0

		# <Check continuous consistency rules for predicate (clear X)>
		# The block X must already exist in the state -> X in curr_state.objects
		# The block X cannot have another block on top -> (on _ X) cannot exist in the state
		if action_pred == 'clear':
			o = action[1][0]

			# See if X exists in the state objects -> if not, the action is inconsistent
			if o not in state_objs:
				return False

			# See if there is an atom of type 'on' in the state where the second object is X (on _ X)
			num_invalid_atoms_state = len(list(filter(lambda a: a[0] == 'on' and a[1][1] == o, state_atoms)))

			# The action is consistent if no 'on' atom in the state violates the condition
			return num_invalid_atoms_state == 0


		# <Check continuous consistency rules for predicate (holding X)>
		# The object X must NOT exist in the state yet -> X not in curr_state.objects
		# There can be no other predicates of type 'holding' -> (holding _) not in curr_state.atoms
		# The block on top of each tower of blocks must have the clear atom -> if for Y does not exist (on _ Y) (there are no blocks on top of Y),
		# and (clear Y) not in curr_state.atoms, then the action is invalid (I should have added (clear Y) before starting adding atoms of type
		# 'holding')
		if action_pred == 'holding':
			o = action[1][0]

			# See if X exists in the state objects -> if does, the action is inconsistent
			if o in state_objs:
				return False

			# See if there already exists an atom of type 'holding' in the state
			if len(list(filter(lambda a: a[0] == 'holding', state_atoms))) > 0:
				return False

			# Get blocks with no other blocks on top and which are either on top of another block or ontable
			clear_blocks = list(filter(lambda obj: \
												(len(list(filter(lambda a: a[0] == 'on' and a[1][0] == obj, state_atoms))) +
												len(list(filter(lambda a: a[0] == 'ontable' and a[1][0] == obj, state_atoms)))) > 0 and
												len(list(filter(lambda a: a[0] == 'on' and a[1][1] == obj, state_atoms))) == 0, 
										state_objs))

			# Calculate number of blocks with no other blocks on top that have no 'clear' atom associated
			num_invalid_objs = len(list(filter(lambda b: ('clear', tuple(b)) not in state_atoms, clear_blocks)))

			return num_invalid_objs == 0
			 
		# <Check continuous consistency rules for predicate (handempty)>
		# There must not be any atom of type 'holding' in the state -> (holding _) not in state_atoms 
		# The block on top of each tower of blocks must have the clear atom

		if action_pred == 'handempty':
			# See if there exists an atom of type 'holding' in the state
			if len(list(filter(lambda a: a[0] == 'holding', state_atoms))) > 0:
				return False

			# Get blocks with no other blocks on top and which are either on top of another block or ontable
			clear_blocks = list(filter(lambda obj: \
											(len(list(filter(lambda a: a[0] == 'on' and a[1][0] == obj, state_atoms))) +
											len(list(filter(lambda a: a[0] == 'ontable' and a[1][0] == obj, state_atoms)))) > 0 and
											len(list(filter(lambda a: a[0] == 'on' and a[1][1] == obj, state_atoms))) == 0, 
									state_objs))

			# Calculate number of blocks with no other blocks on top that have no 'clear' atom associated
			num_invalid_objs = len(list(filter(lambda b: ('clear', tuple(b)) not in state_atoms, clear_blocks)))

			return num_invalid_objs == 0


	"""
	Checks if the eventual consistency rules are met at the current state, corresponding to a totally generated initial state.
	<Note>: we also need to check for the continuous consistency rules which may have been skipped due to not adding a given predicate type
	        to the state. For example, if we haven't added an atom of type (handempty) or (holding _) to the state, then we have never
			checked the continuous consistency rule that says "every block X on top needs an atom of type (clear X)" -> This is why
			we check them here.

	@curr_state An instance of RelationalState
	"""
	@classmethod
	def check_eventual_consistency_state(cls, curr_state):
		state_objs = list(range(curr_state.num_objects)) # Represent the objects as a list of indexes, instead of ['block', 'block'...]
		state_atoms = curr_state.atoms
		preds_in_state = set([a[0] for a in state_atoms])
		required_preds = cls.required_pred_names()

		# <Check the state contains at least one atom of each required predicate type>
		for pred in required_preds:
			if pred not in preds_in_state:
				return False

		# <Make sure every block on top of a tower has the (clear) predicate>
		# Get blocks with no other blocks on top and which are either on top of another block or ontable
		clear_blocks = list(filter(lambda obj: \
											(len(list(filter(lambda a: a[0] == 'on' and a[1][0] == obj, state_atoms))) +
											len(list(filter(lambda a: a[0] == 'ontable' and a[1][0] == obj, state_atoms)))) > 0 and
											len(list(filter(lambda a: a[0] == 'on' and a[1][1] == obj, state_atoms))) == 0, 
									state_objs))

		# Calculate number of blocks with no other blocks on top that have no 'clear' atom associated
		num_invalid_objs = len(list(filter(lambda b: ('clear', tuple(b)) not in state_atoms, clear_blocks)))

		if num_invalid_objs > 0:
			return False

		# <Check if, in case there are no atoms of type 'holding' in the state, there is an atom of type 'handempty'>

		holding_in_state = len(list(filter(lambda a: a[0] == 'holding', state_atoms))) > 0
		handempty_in_state = len(list(filter(lambda a: a[0] == 'handempty', state_atoms))) > 0

		return holding_in_state or handempty_in_state
		

	"""
	Receives a totally-generated initial state (@curr_state) and, if it does not meet the eventual consistency rules, it is modified so it does.
	To do so, it simply adds the (handempty) atom to the state.
	<Note>: if the state lacks atoms with type in required_pred_names (e.g.: 'ontable', 'clear'), this method does NOT add them.
	"""
	"""
	# NOT NEEDED
	@classmethod
	def repair_state_for_eventual_consistency(cls, curr_state):
		# Check if the state already meets the eventual consistency rules
		if cls.check_eventual_consistency_state(curr_state):
			return curr_state
		else:
			curr_state.add_atom(['handempty', []])
			return curr_state
	"""


"""
Consistency validator for blocksworld to test the initial state generation policy works.
"""
class DummyValidatorBW(ValidatorPredOrder):

	#It establishes the order in which the atoms must be added to the state. In this example,
	#                 atoms of type "ontable" must be added before those of type "on"
	predicate_order = ['ontable', 'on', 'clear', 'holding', 'handempty']
	predicates_required = [True, False, True, False, False] # If True, we cannot skip the generation of the corresponding predicate, i.e.,
															# that predicate MUST appear in the totally-generated initial_state
															# Otherwise, it may not appear in the state.

	"""
	Returns a list with the predicate names which are required in a totally-generated initial state.
	In blocksworld, ['ontable', 'clear']
	"""
	@classmethod
	def required_pred_names(cls):
		return list(filter(lambda p: p is not None, [cls.predicate_order[i] if cls.predicates_required[i] else None for i in range(len(cls.predicate_order))]))
															
	"""
	Returns a list with the predicates (atom types) in the current generation phase, i.e., those that can be added
	to the state in the next action. These predicates are those whose order is the same or higher as the highest-order
	predicate currently in the state.
	Example: if the highest order predicate in the current state is 'clear', the we can add predicates of type 'clear', 'holding' or 'handempty'

	@curr_state Instance of RelationalState
	"""
	@classmethod
	def predicates_in_current_phase(cls, curr_state):
		pred_types_in_state = set([a[0] for a in curr_state.atoms]) # Get the predicate types which appear in the current state

		# See the predicate type of highest order (predicate_order) in the current state
		ind_highest_order_pred_in_state = -1 # If the state contains no atoms, then the predicate of highest order is predicate_order[0]
	   

		for ind, pred_order in list(enumerate(cls.predicate_order))[::-1]: # Iterate over the predicate order from highest to lowest

			if pred_order in pred_types_in_state:
				ind_highest_order_pred_in_state = ind
				break

		# According to the predicate of highest order in the state (and predicates_required), see what atom types can be added to 
		# the state in the next action
		# Examples:
		# <higher order predicate> -> <preds in curr phase>
		# no atoms -> ontable
		# ontable -> ontable, on, clear
		# on -> on, clear
		# clear -> clear, holding, handempty
		# holding -> holding, handempty
		# handempty -> handempty

		available_predicates = []

		if ind_highest_order_pred_in_state == -1: # No atoms in the state

			for i in range(len(cls.predicate_order)):
				available_predicates.append(cls.predicate_order[i])

				if cls.predicates_required[i]:
					break

		else:
			available_predicates.append(cls.predicate_order[ind_highest_order_pred_in_state])

			for i in range(ind_highest_order_pred_in_state+1, len(cls.predicate_order)):
				available_predicates.append(cls.predicate_order[i])

				if cls.predicates_required[i]:
					break

		return available_predicates


	"""
	Checks if the continuous consistency rules are met at the next_state, obtained by applying @action to @curr_state.
	<Note1>: this method does NOT check that the atom (@action) to add has no repeated parameters and is not already present in the state.
	<Note2>: this method assumes that curr_state meets all the continuous consistency rules.
	<Note3>: this method assumes that new objects (those present in @action but not in @curr_state) will be added AFTER this method
			 to the state @curr_state -> Don't call this method after having already added the new objects to the state!!!

	@curr_state An instance of RelationalState
	@action The next atom to add (e.g,. ['on' [1, 0]])
	@obj_types List with the type of each object in the atom (@action[1]) -> In blocksworld there is only one type, so we do not need to check it 
	"""
	@classmethod
	def check_continuous_consistency_state_and_action(cls, curr_state, action, obj_types):
		action_pred = action[0]
		state_atoms = curr_state.atoms
		state_objs = list(range(curr_state.num_objects)) # Represent the objects as a list of indexes, instead of ['block', 'block'...]

		if action_pred not in cls.predicate_order:
			raise ValueError("The predicate type is not in the list of predicates of the validator")
		
		# Always choose ontable
		return action_pred == "ontable"


		# <Check if the action corresponds to a predicate of the current phase>
		
		"""
		preds_curr_phase = cls.predicates_in_current_phase(curr_state)

		if action_pred not in preds_curr_phase:
			return False # The action produces an inconsistent state

		return True
		"""



	"""
	Checks if the eventual consistency rules are met at the current state, corresponding to a totally generated initial state.
	<Note>: we also need to check for the continuous consistency rules which may have been skipped due to not adding a given predicate type
	        to the state. For example, if we haven't added an atom of type (handempty) or (holding _) to the state, then we have never
			checked the continuous consistency rule that says "every block X on top needs an atom of type (clear X)" -> This is why
			we check them here.

	@curr_state An instance of RelationalState
	"""
	@classmethod
	def check_eventual_consistency_state(cls, curr_state):
		state_objs = list(range(curr_state.num_objects)) # Represent the objects as a list of indexes, instead of ['block', 'block'...]
		state_atoms = curr_state.atoms
		preds_in_state = set([a[0] for a in state_atoms])
		required_preds = cls.required_pred_names()
		
		# No eventual consistency rules
		# return True


		# <Check the state contains at least one atom of each required predicate type>
		"""
		for pred in required_preds:
			if pred not in preds_in_state:
				return False

		return True
		"""

		# 10 atoms in state
		return curr_state.num_atoms == 10



"""
Consistency validator for the logistics domain, where not all the consistency rules used by the PDDL instance generator are used.
"""
class ValidatorLogisticsSimple(ValidatorPredOrder):

	predicate_order = ['in-city', 'at', 'in']
	predicates_required = [True, True, False]

	"""
	Returns a list with the predicate names which are required in a totally-generated initial state.
	In blocksworld, ['ontable', 'clear']
	"""
	@classmethod
	def required_pred_names(cls):
		return list(filter(lambda p: p is not None, [cls.predicate_order[i] if cls.predicates_required[i] else None for i in range(len(cls.predicate_order))]))
															
	"""
	Returns a list with the predicates (atom types) in the current generation phase, i.e., those that can be added
	to the state in the next action. These predicates are those whose order is the same or higher as the highest-order
	predicate currently in the state.
	The list of predicates is ordered according to their order.
	Example: if the highest order predicate in the current state is 'clear', the we can add predicates of type 'clear', 'holding' or 'handempty'

	@curr_state Instance of RelationalState
	"""
	@classmethod
	def predicates_in_current_phase(cls, curr_state):
		pred_types_in_state = set([a[0] for a in curr_state.atoms]) # Get the predicate types which appear in the current state

		# See the predicate type of highest order (predicate_order) in the current state
		ind_highest_order_pred_in_state = -1 # If the state contains no atoms, then the predicate of highest order is predicate_order[0]
	   

		for ind, pred_order in list(enumerate(cls.predicate_order))[::-1]: # Iterate over the predicate order from highest to lowest

			if pred_order in pred_types_in_state:
				ind_highest_order_pred_in_state = ind
				break

		available_predicates = []

		if ind_highest_order_pred_in_state == -1: # No atoms in the state

			for i in range(len(cls.predicate_order)):
				available_predicates.append(cls.predicate_order[i])

				if cls.predicates_required[i]:
					break

		else:
			available_predicates.append(cls.predicate_order[ind_highest_order_pred_in_state])

			for i in range(ind_highest_order_pred_in_state+1, len(cls.predicate_order)):
				available_predicates.append(cls.predicate_order[i])

				if cls.predicates_required[i]:
					break

		return available_predicates

	"""
	Checks if the continuous consistency rules are met at the next_state, obtained by applying @action to @curr_state.
	<Note1>: this method does NOT check that the atom is not already present in the state.
	<Note2>: this method assumes that curr_state meets all the continuous consistency rules.
	<Note3>: this method assumes that new objects (those present in @action but not in @curr_state) will be added AFTER this method
			 to the state @curr_state -> Don't call this method after having already added the new objects to the state!!!
	<Note4>: this method assumes that the object types @obj_types of the objects the atom @action is instantiated on are of the correct
	         type! (obj_types[i] in type_hierarchy[action[1][i]] for every i)

	@curr_state An instance of RelationalState
	@action The next atom to add (e.g,. ['on' [1, 0]])
	@obj_types List with the type of each object in the atom (@action[1])
	"""
	@classmethod
	def check_continuous_consistency_state_and_action(cls, curr_state, action, obj_types):
		action_pred = action[0]
		state_atoms = curr_state.atoms
		state_objs = list(range(curr_state.num_objects)) # Represent the objects as a list of indexes, instead of ['block', 'block'...]

		if action_pred not in cls.predicate_order:
			raise ValueError("The predicate type is not in the list of predicates of the validator")
		
		# <Check the atom has no repeated parameters (e.g.: (on 0 0) )>
		if len(action[1]) != len(set(action[1])):
			return False

		# <Check if the action corresponds to a predicate of the current phase>
		preds_curr_phase = cls.predicates_in_current_phase(curr_state)

		if action_pred not in preds_curr_phase:
			return False # The action produces an inconsistent state


		# (in-city ?l - location ?c - city)
		# A location can only be in a single city -> ?l must be a new object
		if action_pred == 'in-city':
			loc, city = action[1]

			# If ?l is in the state, the action is not consistent
			return loc not in state_objs

		# (at ?obj - thing ?l - location)
		# The location must already exist -> ?l must be in state_objs
		# The object must be new -> ?obj must not be in state_objs
		# If ?obj is an airplane, then ?l must be an airport
		# An object can only be in a single location -> no need to check this condition, as ?obj cannot be in state_objs (it is a new object)
		# The object must be of type 'package', 'truck' or 'airplane'
		if action_pred == 'at':
			obj, loc = action[1]

			# The object ?obj must be of type 'package', 'truck' or 'airplane'
			if obj_types[0] not in ['package', 'truck', 'airplane']:
				return False

			# An airplane must always be at an airport
			if obj_types[0] == 'airplane' and obj_types[1] != 'airport':
				return False

			# loc must be in state_objs but obj must not be in state_objs
			return loc in state_objs and obj not in state_objs


		# (in ?p - package ?veh - vehicle)

		# OLD
		# The vehicle must already exist -> ?veh must be in state_objs
		# The package must be new (since a package cannot be in both
		#  a location and inside a vehicle at the same time (mutex)) -> ?p must not be in state_objs
		# A package cannot be in two vehicles at the same time -> no need to check this condition, since ?p is not in state_objs		
		"""
		if action_pred == 'in':
			package, vehicle = action[1]

			# The package must be new whereas the vehicle must already exist in state_objs
			return package not in state_objs and vehicle in state_objs
		"""

		# NEW
		# The initial state can have no atoms of type "in"
		if action_pred == 'in':
			return False


	"""
	Checks if the eventual consistency rules are met at the current state, corresponding to a totally generated initial state.
	<Note>: we also need to check for the continuous consistency rules which may have been skipped due to not adding a given predicate type
	        to the state. For example, if we haven't added an atom of type (handempty) or (holding _) to the state, then we have never
			checked the continuous consistency rule that says "every block X on top needs an atom of type (clear X)" -> This is why
			we check them here.

	@curr_state An instance of RelationalState
	"""
	@classmethod
	def check_eventual_consistency_state(cls, curr_state):
		state_objs = curr_state.objects # Represent the state objects as a list of types, e.g., ['package', 'location', 'airport',...]
		state_atoms = curr_state.atoms
		preds_in_state = set([a[0] for a in state_atoms])
		required_preds = cls.required_pred_names()

		# <Check the state contains at least one atom of each required predicate type>
		for pred in required_preds:
			if pred not in preds_in_state:
				return False

		# <The state must contain at least one object of type "package" and one vehicle (object of type "truck" or "airplane")>
		if not ('package' in state_objs and ('truck' in state_objs or 'airplane' in state_objs)):
			return False

		# NEW
		# <The problem must contain at least two cities>
		if state_objs.count('city') < 2:
			return False

		return True



"""
Consistency validator for the logistics domain, where all the consistency rules used by the PDDL instance generator are used.
"""
"""
Consistency rules:
	- Continuous
		- in-city(loc,city) -> A location can only be in a single city (loc must be a new object)
			- If city is a new object, then loc must be an airport
		- at(obj, loc)
			- obj must be a package, truck or airplane
			- if obj is an airplane, then loc must be an airport
			- an object can only be in a single location -> obj must be a new object but loc has to already exist as an object
	
	- Eventual
		- there is at least one city ---> In the PDDL generator, I am using 2 as the min number of cities
			- For one city, no need to check the condition (as in-city is a required pred)
		- each city contains at least one truck
		- each city contains at least one airport
			- checked in continuous consistency -> when we add a new city, it must be added with a location of type airport

		- the problem contains at least one airplane
		- the problem contains at least one package

"""
class ValidatorLogisticsWithPredOrder(ValidatorPredOrder):

	predicate_order = ['in-city', 'at', 'in']
	predicates_required = [True, True, False]

	"""
	Returns a list with the predicate names which are required in a totally-generated initial state.
	In blocksworld, ['ontable', 'clear']
	"""
	@classmethod
	def required_pred_names(cls):
		return list(filter(lambda p: p is not None, [cls.predicate_order[i] if cls.predicates_required[i] else None for i in range(len(cls.predicate_order))]))
															
	"""
	Returns a list with the predicates (atom types) in the current generation phase, i.e., those that can be added
	to the state in the next action. These predicates are those whose order is the same or higher as the highest-order
	predicate currently in the state.
	The list of predicates is ordered according to their order.
	Example: if the highest order predicate in the current state is 'clear', the we can add predicates of type 'clear', 'holding' or 'handempty'

	@curr_state Instance of RelationalState
	"""
	@classmethod
	def predicates_in_current_phase(cls, curr_state):
		pred_types_in_state = set([a[0] for a in curr_state.atoms]) # Get the predicate types which appear in the current state

		# See the predicate type of highest order (predicate_order) in the current state
		ind_highest_order_pred_in_state = -1 # If the state contains no atoms, then the predicate of highest order is predicate_order[0]
	   

		for ind, pred_order in list(enumerate(cls.predicate_order))[::-1]: # Iterate over the predicate order from highest to lowest

			if pred_order in pred_types_in_state:
				ind_highest_order_pred_in_state = ind
				break

		available_predicates = []

		if ind_highest_order_pred_in_state == -1: # No atoms in the state

			for i in range(len(cls.predicate_order)):
				available_predicates.append(cls.predicate_order[i])

				if cls.predicates_required[i]:
					break

		else:
			available_predicates.append(cls.predicate_order[ind_highest_order_pred_in_state])

			for i in range(ind_highest_order_pred_in_state+1, len(cls.predicate_order)):
				available_predicates.append(cls.predicate_order[i])

				if cls.predicates_required[i]:
					break

		return available_predicates

	"""
	Checks if the continuous consistency rules are met at the next_state, obtained by applying @action to @curr_state.
	<Note1>: this method does NOT check that the atom is not already present in the state.
	<Note2>: this method assumes that curr_state meets all the continuous consistency rules.
	<Note3>: this method assumes that new objects (those present in @action but not in @curr_state) will be added AFTER this method
			 to the state @curr_state -> Don't call this method after having already added the new objects to the state!!!
	<Note4>: this method assumes that the object types @obj_types of the objects the atom @action is instantiated on are of the correct
	         type! (obj_types[i] in type_hierarchy[action[1][i]] for every i)

	@curr_state An instance of RelationalState
	@action The next atom to add (e.g,. ['on' [1, 0]])
	@obj_types List with the type of each object in the atom (@action[1])
	"""
	@classmethod
	def check_continuous_consistency_state_and_action(cls, curr_state, action, obj_types):
		action_pred = action[0]
		state_atoms = curr_state.atoms
		state_objs = list(range(curr_state.num_objects)) # Represent the objects as a list of indexes, instead of ['block', 'block'...]
		state_objs_types = curr_state.objects # Represent the objects as a list of their types ['airplane', 'city', ...]

		if action_pred not in cls.predicate_order:
			raise ValueError("The predicate type is not in the list of predicates of the validator")
		
		# <Check the atom has no repeated parameters (e.g.: (on 0 0) )>
		if len(action[1]) != len(set(action[1])):
			return False

		# <Check if the action corresponds to a predicate of the current phase>
		preds_curr_phase = cls.predicates_in_current_phase(curr_state)

		if action_pred not in preds_curr_phase:
			return False # The action produces an inconsistent state


		# (in-city ?l - location ?c - city)
		if action_pred == 'in-city':
			loc, city = action[1]

			# If ?l is in the state, the action is not consistent
			if loc in state_objs:
				return False

			# Every city must have at least one airport. Therefore, if we are adding a new city
			# the location must be of type "airport"
			if city not in state_objs:
				return obj_types[0] == 'airport'
			else:
				return True
				
				
			# --- OLD
			"""if city not in state_objs:	
				print("city not in state_objs")

				city_objs = [ind for ind, obj_type in enumerate(state_objs_types) if obj_type=='city'] # Obtain indexes of objects of type city

				print("city_objs", city_objs)

				# Iterate over each city
				for city_obj in city_objs:
					print("city_obj", city_obj)

					# Obtain all the in-city atoms in which city_obj appears
					in_city_atoms_curr_city = [atom for atom in state_atoms if atom[0]=='in-city' and atom[1][1]==city_obj]

					print("in_city_atoms_curr_city", in_city_atoms_curr_city)

					# See if any of these atoms contains an object of type airport
					num_airports_curr_city = len([atom for atom in in_city_atoms_curr_city if state_objs_types[atom[1][0]]=='airport'])

					print("num_airports_curr_city", num_airports_curr_city)

					if num_airports_curr_city == 0:
						return False

				# At this point, we know all the cities have at least one airport
				return True

			return True
			"""


		# (at ?obj - thing ?l - location)
		# The location must already exist -> ?l must be in state_objs
		# The object must be new -> ?obj must not be in state_objs
		# If ?obj is an airplane, then ?l must be an airport
		# An object can only be in a single location -> no need to check this condition, as ?obj cannot be in state_objs (it is a new object)
		# The object must be of type 'package', 'truck' or 'airplane'
		if action_pred == 'at':
			obj, loc = action[1]

			# The object ?obj must be of type 'package', 'truck' or 'airplane'
			if obj_types[0] not in ['package', 'truck', 'airplane']:
				return False

			# An airplane must always be at an airport
			if obj_types[0] == 'airplane' and obj_types[1] != 'airport':
				return False

			# loc must be in state_objs but obj must not be in state_objs
			return loc in state_objs and obj not in state_objs


		# (in ?p - package ?veh - vehicle)

		# The initial state can have no atoms of type "in"
		if action_pred == 'in':
			return False


	"""
	Checks if the eventual consistency rules are met at the current state, corresponding to a totally generated initial state.
	<Note>: we also need to check for the continuous consistency rules which may have been skipped due to not adding a given predicate type
	        to the state. For example, if we haven't added an atom of type (handempty) or (holding _) to the state, then we have never
			checked the continuous consistency rule that says "every block X on top needs an atom of type (clear X)" -> This is why
			we check them here.

	@curr_state An instance of RelationalState
	"""
	@classmethod
	def check_eventual_consistency_state(cls, curr_state):
		state_atoms = curr_state.atoms
		state_objs_inds = list(range(curr_state.num_objects)) # Represent the objects as a list of indexes, instead of ['block', 'block'...]
		state_objs_types = curr_state.objects # Represent the objects as a list of their types ['airplane', 'city', ...]
		preds_in_state = set([a[0] for a in state_atoms])
		required_preds = cls.required_pred_names()

		# <Check the state contains at least one atom of each required predicate type>
		for pred in required_preds:
			if pred not in preds_in_state:
				return False

		# The problem must contain at least one airplane and one package
		if not ('package' in state_objs_types and 'airplane' in state_objs_types):
			return False


		# Every city must contain at least one truck
		city_objs = [ind for ind, obj_type in enumerate(state_objs_types) if obj_type=='city'] # Obtain indexes of objects of type city

		# Iterate over each city
		for city_obj in city_objs:
			# Obtain all the locations (their indexes) contained in city_obj
			locations_in_curr_city = [atom[1][0] for atom in state_atoms if atom[0]=='in-city' and atom[1][1]==city_obj]

			# Obtain all the objects in locations of city_obj
			obj_types_in_locations_in_curr_city = [state_objs_types[atom[1][0]] for atom in state_atoms \
											       if atom[0]=='at' and atom[1][1] in locations_in_curr_city]

			if obj_types_in_locations_in_curr_city.count('truck') == 0:
				return False


		# NEW
		# The problem must contain at least two cities
		if state_objs_types.count('city') < 2:
			return False

		return True


class ValidatorLogistics(ValidatorPredOrder):

	available_predicates = ['in-city', 'at', 'in']
	predicates_required = ['in-city', 'at']

	"""
	Returns a list with the predicate names which are required in a totally-generated initial state.
	In logistics, ['in-city', 'at']
	"""
	@classmethod
	def required_pred_names(cls):
		return cls.predicates_required
															

	"""
	- Continuous
		- in-city(loc,city)
			- loc is new
			- if city is new, loc must be of type airport (the first location of every city is always an airport)

		- at(obj,loc)
			- obj is new
			- loc must not be new
			- obj must be of type package, truck or airplane
			- if obj is of type airplane, loc must be of type airport

		- in(package,vehicle)
			- return False

	- Eventual
		- Contains one atom of each required pred
		- Contains at least one package and airplane
		- each city must have at least one truck
		- the problem contains at least two cities (quitar)
	"""	



	"""
	Checks if the continuous consistency rules are met at the next_state, obtained by applying @action to @curr_state.
	<Note1>: this method does NOT check that the atom is not already present in the state.
	<Note2>: this method assumes that curr_state meets all the continuous consistency rules.
	<Note3>: this method assumes that new objects (those present in @action but not in @curr_state) will be added AFTER this method
			 to the state @curr_state -> Don't call this method after having already added the new objects to the state!!!
	<Note4>: this method assumes that the object types @obj_types of the objects the atom @action is instantiated on are of the correct
	         type! (obj_types[i] in type_hierarchy[action[1][i]] for every i)

	@curr_state An instance of RelationalState
	@action The next atom to add (e.g,. ['on' [1, 0]])
	@obj_types List with the type of each object in the atom (@action[1])
	"""
	@classmethod
	def check_continuous_consistency_state_and_action(cls, curr_state, action, obj_types):
		action_pred = action[0]
		state_atoms = curr_state.atoms
		state_objs = list(range(curr_state.num_objects)) # Represent the objects as a list of indexes, instead of ['block', 'block'...]
		state_objs_types = curr_state.objects # Represent the objects as a list of their types ['airplane', 'city', ...]

		# <Check the atom has no repeated parameters (e.g.: (on 0 0) )>
		if len(action[1]) != len(set(action[1])):
			return False

		if action_pred not in cls.available_predicates:
			raise ValueError("The predicate type is not in the list of predicates of the validator")
		
		
		# (in-city ?l - location ?c - city)
		if action_pred == 'in-city':
			loc, city = action[1]

			# If ?l is in the state, the action is not consistent
			if loc in state_objs:
				return False

			# Every city must have at least one airport. Therefore, if we are adding a new city
			# the location must be of type "airport"
			if city not in state_objs:
				return obj_types[0] == 'airport'
			else:
				return True
				
				
		# (at ?obj - thing ?l - location)
		# The location must already exist -> ?l must be in state_objs
		# The object must be new -> ?obj must not be in state_objs
		# If ?obj is an airplane, then ?l must be an airport
		# An object can only be in a single location -> no need to check this condition, as ?obj cannot be in state_objs (it is a new object)
		# The object must be of type 'package', 'truck' or 'airplane'
		if action_pred == 'at':
			obj, loc = action[1]

			# The object ?obj must be of type 'package', 'truck' or 'airplane'
			if obj_types[0] not in ['package', 'truck', 'airplane']:
				return False

			# An airplane must always be at an airport
			if obj_types[0] == 'airplane' and obj_types[1] != 'airport':
				return False

			# loc must be in state_objs but obj must not be in state_objs
			return loc in state_objs and obj not in state_objs


		# (in ?p - package ?veh - vehicle)

		# The initial state can have no atoms of type "in"
		if action_pred == 'in':
			return False


	"""
	Checks if the eventual consistency rules are met at the current state, corresponding to a totally generated initial state.
	<Note>: we also need to check for the continuous consistency rules which may have been skipped due to not adding a given predicate type
	        to the state. For example, if we haven't added an atom of type (handempty) or (holding _) to the state, then we have never
			checked the continuous consistency rule that says "every block X on top needs an atom of type (clear X)" -> This is why
			we check them here.

	@curr_state An instance of RelationalState
	"""
	@classmethod
	def check_eventual_consistency_state(cls, curr_state):
		state_atoms = curr_state.atoms
		state_objs_inds = list(range(curr_state.num_objects)) # Represent the objects as a list of indexes, instead of ['block', 'block'...]
		state_objs_types = curr_state.objects # Represent the objects as a list of their types ['airplane', 'city', ...]
		preds_in_state = set([a[0] for a in state_atoms])
		required_preds = cls.predicates_required

		# <Check the state contains at least one atom of each required predicate type>
		for pred in required_preds:
			if pred not in preds_in_state:
				return False

		# The problem must contain at least one airplane and one package
		if not ('package' in state_objs_types and 'airplane' in state_objs_types):
			return False


		# Every city must contain at least one truck
		city_objs = [ind for ind, obj_type in enumerate(state_objs_types) if obj_type=='city'] # Obtain indexes of objects of type city

		# Iterate over each city
		for city_obj in city_objs:
			# Obtain all the locations (their indexes) contained in city_obj
			locations_in_curr_city = [atom[1][0] for atom in state_atoms if atom[0]=='in-city' and atom[1][1]==city_obj]

			# Obtain all the objects in locations of city_obj
			obj_types_in_locations_in_curr_city = [state_objs_types[atom[1][0]] for atom in state_atoms \
											       if atom[0]=='at' and atom[1][1] in locations_in_curr_city]

			if obj_types_in_locations_in_curr_city.count('truck') == 0:
				return False


		# NEW
		# The problem must contain at least two cities
		# if state_objs_types.count('city') < 2:
		#	return False

		return True
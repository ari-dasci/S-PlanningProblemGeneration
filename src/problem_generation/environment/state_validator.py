# This module implements the state validator used to assess the consistency of the initial states generated

import numpy as np
import random
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
	def check_continuous_consistency_state_and_action(cls, curr_state, action):
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
	"""
	@classmethod
	def check_continuous_consistency_state_and_action(cls, curr_state, action):
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
			num_invalid_objs = len(list(filter(lambda b: ['clear', [b]] not in state_atoms, clear_blocks)))

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
			num_invalid_objs = len(list(filter(lambda b: ['clear', [b]] not in state_atoms, clear_blocks)))

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
		num_invalid_objs = len(list(filter(lambda b: ['clear', [b]] not in state_atoms, clear_blocks)))

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
	"""
	@classmethod
	def check_continuous_consistency_state_and_action(cls, curr_state, action):
		action_pred = action[0]
		state_atoms = curr_state.atoms
		state_objs = list(range(curr_state.num_objects)) # Represent the objects as a list of indexes, instead of ['block', 'block'...]

		if action_pred not in cls.predicate_order:
			raise ValueError("The predicate type is not in the list of predicates of the validator")
		
		# <Check if the action corresponds to a predicate of the current phase>

		preds_curr_phase = cls.predicates_in_current_phase(curr_state)

		if action_pred not in preds_curr_phase:
			return False # The action produces an inconsistent state

		return True



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

		# Between 3-7 atoms in state
		return curr_state.num_atoms >= 3 and curr_state.num_atoms <= 7
# This module implements an abstract consistency validator. It implements general functionality
# for state consistency checking and provides an abstract class from which specific consistency validator
# (for particular domains such as blocksworld or logistics) must inherit from

from abc import ABC, abstractmethod
from logic import Formula, Count, Constant

class ConsistencyValidator(ABC):
	"""
	List with the names of the required predicates, i.e., those for which a consistent, totally-generated initial state
	must contain at least one atom of.
	Example: ('ontable', 'on', 'clear') -> every blocksworld problem must contain in its init state at least one atom of
	predicate "ontable", "clear" and "on"
	"""
	_predicates_required = tuple()

	"""
	Returns _predicates_required.
	"""
	@classmethod
	def required_pred_names(cls):
		return cls._predicates_required

	def __init__(self, types, predicates):
		"""
		@types List/tuple with the existing types in the domain
		@predicates List/tuple with the existing predicates in the domain
		"""

		# For each type, create a Constant instance
		for t in types:
			setattr(self, t, Constant(t)) # Example: self.airplane

		# For each predicate, create a Predicate instance
		# Note: for names that are not valid object attributes, we need to use self.__dict__ instead.
		#       Example: for predicate "in-city", we cannot do self.in-city but we can do self.__dict__['in-city']
		for p_name, p_objs in predicates:
			setattr(self, p_name, Predicate(p_name, len(p_objs)))  # Example: self.at

		"""
		A knowledge base which contains a FOL description of a given state.
		It is a tuple (objs, atoms).
		objs -> set of constants/objects b0, ..., bn, where each bi is an instance of class Constant
		atoms -> set of atoms a1, ..., an, where each atom is in the form (pred_name, (obj_1_index, ..., obj_n_index)),
		         where pred_name is a string with the name of the predicate (e.g., 'ontable') and each obj_i_index
		         is an integer containing the index of the object the corresponding atom is instantiated on at that position
		         Example: ('on', (1,0)) -> object 1 is on top of object 0
		"""
		self._knowledge_base = None		

	"""
	Evaluates the formula or count object @formula on the knowledge base of the class (self._knowledge_base)
	"""
	def evaluate(self, formula):
		assert formula.__class__ in (Formula, Count), \
			   "Parameter 'formula' must be an instance of either class Formula or Count"

		return formula.evaluate(self._knowledge_base)

	"""
	<< Method called internally from NeSIG >>
	Checks if the continuous consistency rules are met at the next_state, obtained by adding @new_atom to @curr_state.
	This method assumes the following:
		- @new_atom is NOT already in @curr_state
		- @new_atom is a valid atom, i.e., it corresponds to a valid predicate type and is instantiated
		  on a correct number of objects (according to the predicate arity) and with the correct type
		- @new_atom has no repeated parameters

	<Note>: this method assumes that curr_state meets all the continuous consistency rules.
	<Note2>: this method assumes that new objects (those present in @action but not in @curr_state) will be added AFTER this method
			 to the state @curr_state -> Don't call this method after having already added the new objects to the state!!!
	
	@curr_state An instance of RelationalState
	@new_atom The next atom to add (e.g,. ('on', (1, 0)) )
	@obj_types List with the type of each object in the atom (@action[1]) -> In blocksworld there is only one type, so we do not need to check it 
	"""
	def preprocess_and_check_continuous_consistency_state_and_action(self, curr_state, new_atom, obj_types):
		state_objs = curr_state.object_inds
		state_obj_types = curr_state.object_types
		state_atoms = curr_state.atoms 

		# <build knowledge base>

		# Objects are the same as in @curr_state, but instead of integers are constants
		kb_objects = set([Constant(o) for o in state_objs])

		# Knowledge base atoms

		# "Normal" state atoms
		kb_atoms = state_atoms.copy() # Copy so @curr_state is not modified

		# Object types -> for each object "o" (int) of type "t" (string), we add an atom ('type', (o, t))
		kb_atoms.update([ ('type', (obj_ind, state_obj_types[obj_ind]) ) for obj_ind in state_objs])

		# Virtual objects -> we also add virtual objects to kb_objects and, for each one, its type and 
		# an atom ('virtual', (obj,))
		virtual_objs_and_types = [(obj, obj_type) for obj, obj_type in zip(new_atom[1], obj_types) if obj not in state_objs]

		kb_objects.update([Constant(obj) for obj, _ in virtual_objs_and_types]) # Add virtual objects
		kb_atoms.update([ ('type', (obj, obj_type)) for obj, obj_type in virtual_objs_and_types]) # Add types of virtual objects
		kb_atoms.update([ ('virtual', (obj,)) for obj, _ in virtual_objs_and_types ]) # Mark virtual objects

		# <check consistency rules>

		# Assign knowledge base
		self._knowledge_base = (kb_objects, kb_atoms)

		# Create constants for the objects @new_atom is instantiated on
		new_atom_constants = tuple([Constant(obj_ind) for obj_ind in new_atom[1]])

		is_atom_consistent = self.check_continuous_consistency_state_and_action(curr_state, new_atom[0], new_atom[1], new_atom_constants, obj_types)

		return is_atom_consistent




	"""
	<< Method called internally from NeSIG >>
	Checks if the eventual consistency rules are met at the current state, corresponding to a totally generated initial state.
	<Note>: we also need to check for the continuous consistency rules which may have been skipped due to not adding a given predicate type
	        to the state. For example, if we haven't added an atom of type (handempty) or (holding _) to the state, then we have never
			checked the continuous consistency rule that says "every block X on top needs an atom of type (clear X)" -> This is why
			we check them here.

	@curr_state An instance of RelationalState
	"""
	def preprocess_and_check_eventual_consistency_state(self, curr_state):
		state_objs = curr_state.object_inds # Represent the objects as a list of indexes, instead of ['block', 'block'...]
		state_obj_types = curr_state.object_types
		state_atoms = curr_state.atoms
		preds_in_state = set([a[0] for a in state_atoms])

		# <Check the state contains at least one atom of each required predicate type>
		for pred in cls._predicates_required:
			if pred not in preds_in_state:
				return False

		# <build knowledge base>

		# Objects are the same as in @curr_state, but instead of integers are constants
		kb_objects = set([Constant(o) for o in state_objs])

		# Knowledge base atoms

		# "Normal" state atoms
		kb_atoms = state_atoms.copy() # Copy so @curr_state is not modified

		# Object types -> for each object "o" (int) of type "t" (string), we add an atom ('type', (o, t))
		kb_atoms.update([ ('type', (obj_ind, state_obj_types[obj_ind]) ) for obj_ind in state_objs])

		# <check consistency rules>

		# Assign knowledge base
		self._knowledge_base = (kb_objects, kb_atoms)

		is_state_consistent = self.check_eventual_consistency_state(curr_state)

		return is_state_consistent
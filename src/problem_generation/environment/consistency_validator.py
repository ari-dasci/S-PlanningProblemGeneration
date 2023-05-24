# This module implements an abstract consistency validator. It implements general functionality
# for state consistency checking and provides an abstract class from which specific consistency validator
# (for particular domains such as blocksworld or logistics) must inherit from

from abc import ABC, abstractmethod
from logic import Formula, Count

class ConsistencyValidator(ABC):
	"""
	List with the names of the required predicates, i.e., those for which a consistent, totally-generated initial state
	must contain at least one atom of.
	Example: ('ontable', 'on', 'clear') -> every blocksworld problem must contain in its init state at least one atom of
	predicate "ontable", "clear" and "on"
	"""
	_predicates_required = tuple()

	"""
	A knowledge base which contains a FOL description of a given state.
	It is a tuple (objs, atoms).
	objs -> set of constants/objects b0, ..., bn, where each bi is an instance of class Constant
	atoms -> set of atoms a1, ..., an, where each atom is in the form (pred_name, (obj_1_index, ..., obj_n_index)),
	         where pred_name is a string with the name of the predicate (e.g., 'ontable') and each obj_i_index
	         is an integer containing the index of the object the corresponding atom is instantiated on at that position
	         Example: ('on', (1,0)) -> object 1 is on top of object 0
	"""
	_knowledge_base = None

	"""
	Returns _predicates_required.
	"""
	@classmethod
	def required_pred_names(cls):
		return cls._predicates_required

	"""
	Evaluates the formula or count object @formula on the knowledge base of the class (self._knowledge_base)
	"""
	@classmethod
	def evaluate(cls, formula):
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
	
	<Note>: this method assumes that curr_state meets all the continuous consistency rules.
	<Note2>: this method assumes that new objects (those present in @action but not in @curr_state) will be added AFTER this method
			 to the state @curr_state -> Don't call this method after having already added the new objects to the state!!!
	
	@curr_state An instance of RelationalState
	@new_atom The next atom to add (e.g,. ('on', (1, 0)) )
	@obj_types List with the type of each object in the atom (@action[1]) -> In blocksworld there is only one type, so we do not need to check it 
	"""
	@classmethod
	def preprocess_and_check_continuous_consistency_state_and_action(cls, curr_state, new_atom, obj_types):
		atom_pred = new_atom[0]

		# <Check the atom has no repeated parameters (e.g.: (on 0 0) )>
		if len(new_atom[1]) != len(set(new_atom[1])):
			return False

		# TODO

	"""
	<< Method called internally from NeSIG >>
	Checks if the eventual consistency rules are met at the current state, corresponding to a totally generated initial state.
	<Note>: we also need to check for the continuous consistency rules which may have been skipped due to not adding a given predicate type
	        to the state. For example, if we haven't added an atom of type (handempty) or (holding _) to the state, then we have never
			checked the continuous consistency rule that says "every block X on top needs an atom of type (clear X)" -> This is why
			we check them here.

	@curr_state An instance of RelationalState
	"""
	@classmethod
	def preprocess_and_check_eventual_consistency_state(cls, curr_state):
		state_objs = curr_state.object_inds # Represent the objects as a list of indexes, instead of ['block', 'block'...]
		state_atoms = curr_state.atoms
		preds_in_state = set([a[0] for a in state_atoms])

		# <Check the state contains at least one atom of each required predicate type>
		for pred in cls._predicates_required:
			if pred not in preds_in_state:
				return False

		# TODO


# Consistency rules for the sokoban domain

from .consistency_validator import ConsistencyValidator
from .logic import *

class ConsistencyValidatorSokoban(ConsistencyValidator):

	_predicates_required = ()
	
	def check_continuous_consistency(self, curr_state, atom_pred, atom_obj_consts, atom_obj_inds, atom_obj_types):
		pass

	def check_eventual_consistency(self, curr_state):
		pass
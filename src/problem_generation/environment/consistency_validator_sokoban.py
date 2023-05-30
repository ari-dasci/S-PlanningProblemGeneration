# Consistency rules for the sokoban domain

from .consistency_validator import ConsistencyValidator
from .logic import *

class ConsistencyValidatorSokoban(ConsistencyValidator):

	_predicates_required = ('connected-up', 'connected-right', 'at-robot', 'at-box')
	
	def check_continuous_consistency(self, curr_state, atom_pred, atom_obj_consts, atom_obj_inds, atom_obj_types):
		# Shortcuts for more easily accessing predicates and constants
		connected_up = self.__dict__['connected-up']
		connected_right = self.__dict__['connected-right']
		at_robot = self.__dict__['at-robot']
		at_box = self.__dict__['at-box']
		at_wall = self.__dict__['at-wall']

		virtual = self.virtual

		# Define variables to be used
		x = Variable('x')

		"""
		(connected-up l1 l2)
			- Cannot be added
		"""
		if atom_pred == 'connected-up':
			return False
		
		"""
		(connected-right l1 l2)
			- Cannot be added
		"""
		if atom_pred == 'connected-right':
			return False 
		
		"""
		(at-robot loc)
			- loc must already exist in the state
			- Only one robot can exist at the same time
			- (at-box loc) does not exist
			- (at-wall loc) does not exist
		"""
		if atom_pred == 'at-robot':
			loc = atom_obj_consts[0]

			formula = ~virtual(loc) & ~TE(x, at_robot(x)) & ~at_box(loc) & ~at_wall(loc)

			return self._evaluate(formula)
		
		"""
		(at-box loc)
			- loc must already exist in the state
			- (at-robot loc) does not exist
			- (at-wall loc) does not exist
		"""
		if atom_pred == 'at-box':
			loc = atom_obj_consts[0]

			formula = ~virtual(loc) & ~at_robot(loc) & ~at_wall(loc)

			return self._evaluate(formula)
		
		"""
		(at-wall loc)
			- loc must already exist in the state
			- (at-robot loc) does not exist
			- (at-box loc) does not exist
		"""
		if atom_pred == 'at-wall':
			loc = atom_obj_consts[0]

			formula = ~virtual(loc) & ~at_robot(loc) & ~at_box(loc)

			return self._evaluate(formula)


	def check_eventual_consistency(self, curr_state):
		# Shortcuts for more easily accessing predicates and constants
		connected_up = self.__dict__['connected-up']
		connected_right = self.__dict__['connected-right']
		at_robot = self.__dict__['at-robot']
		at_box = self.__dict__['at-box']
		at_wall = self.__dict__['at-wall']

		virtual = self.virtual

		# Define variables to be used
		x = Variable('x')

		"""
		The initial state must contain one robot and at least one box
		"""
		formula = (TE(x, at_robot(x)) == 1) & (TE(x, at_box(x)) >= 1)

		return self._evaluate(formula)
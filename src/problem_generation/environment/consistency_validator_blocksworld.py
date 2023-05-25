# Consistency rules for the blocksworld domain

from consistency_validator import ConsistencyValidator
from logic import *

class ConsistencyValidatorBlocksworld(ConsistencyValidator):

	_predicates_required = ('ontable', 'on', 'clear')

	def check_continuous_consistency(self, curr_state, atom_pred, atom_obj_consts, atom_obj_inds, atom_obj_types):
		# Shortcuts for more easily accessing predicates and constants
		ontable = self.ontable
		on = self.on
		clear = self.clear
		handempty = self.handempty
		holding = self.holding

		virtual = self.virtual

		"""
		(ontable x)
			- x is new
		"""
		if atom_pred == 'ontable':
			a = atom_obj_consts[0]

			formula = virtual(a)

			return self._evaluate(formula)

		"""
		(on a b)
			- a is new
			- b is NOT new
			- b does not appear in an atom of type clear or holding (clear(b) and holding(b) do not exist)
			- b does not have a block on top of it (on(*,b) does not exist)
		"""
		if atom_pred == 'on':
			a, b = atom_obj_consts

			formula = virtual(a) & ~virtual(b) & ~clear(b) & ~holding(b) & ~TE(x, on(x,b))

			return self._evaluate(formula)

		"""
		(clear x)
			- x is NOT new
			- x does not appear in holding(x)
			- x does not have a block on top of it (on(*,x) does not exist)
		"""
		if atom_pred == 'clear':
			a = atom_obj_consts[0]

			formula = ~virtual(a) & ~holding(a) & ~TE(x, on(x,a))

			return self._evaluate(formula)

		"""
		(holding x)
			- x is new
			- handempty() does not exist in the state
		"""
		if atom_pred == 'holding':
			a = atom_obj_consts[0]

			formula = virtual(a) & ~handempty()

			return self._evaluate(formula)

		"""
		(handempty)
			- holding(*) does not exist in the state
		"""
		if atom_pred == 'handempty':
			a = atom_obj_consts[0]

			formula = ~TE(x, holding(x))

			return self._evaluate(formula)


	def check_eventual_consistency(self, curr_state):
		# Shortcuts for more easily accessing predicates and constants
		ontable = self.ontable
		on = self.on
		clear = self.clear
		handempty = self.handempty
		holding = self.holding

		virtual = self.virtual

		# The problem must have either an atom holding(*) or handempty
		formula_1 = TE(x, holding(x)) | handempty()

		# For all objects x there must exist clear(x), unless there exists
		# holding(x) or have another block y on top
		formula_2 = FA(x, ( ~holding(x) & ~TE(y, on(y,x)) ) >> clear(x) )

		self._evaluate(formula_1 & formula_2)

# Consistency rules for the logistics domain

from consistency_validator import ConsistencyValidator

class ConsistencyValidatorLogistics(ConsistencyValidator):

	_predicates_required = ('in-city', 'at')

	def check_continuous_consistency(self, curr_state, atom_pred, atom_obj_consts, atom_obj_inds, atom_obj_types):
		at = self.at
		in_city = self.__dict__['in-city'] # cannot do self.in-city
		_in = self.__dict__['in'] # cannot do self.in or simply "in"

		city = self.city
		location = self.location
		package = self.package
		truck = self.truck
		airplane = self.airplane
		airport = self.airport


		city location thing - object
         package vehicle - thing
         truck airplane - vehicle  
         airport - location


		# (in-city ?l - location ?c - city)
		if atom_pred == 'in-city':





	def check_eventual_consistency(self, curr_state):
		pass
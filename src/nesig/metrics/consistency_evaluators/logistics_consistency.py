# Consistency rules for the logistics domain

from ..consistency import ConsistencyEvaluator
from pddl_prover import *

class ConsistencyEvaluatorLogistics(ConsistencyEvaluator):

    def check_continuous_consistency(self, curr_state, atom_pred, atom_obj_consts, atom_obj_inds, atom_obj_types):
        # Shortcuts for more easily accessing predicates and constants
        at = self.at
        in_city = self.__dict__['in-city'] # cannot do self.in-city
        _in = self.__dict__['in'] # cannot do self.in or simply "in"

        city = self.city
        location = self.location
        package = self.package
        truck = self.truck
        airplane = self.airplane
        airport = self.airport

        virtual = self.virtual
        _type = self.type

        """
        (in-city ?loc - location ?city - city)
            - loc is new
            - if city is new, then loc must be of type airport (the first location of every city is always an airport)
            - if city is NOT new, then loc must be of type location (since each city contains one and only one airport)
        """
        if atom_pred == 'in-city':
            loc, city = atom_obj_consts

            # formula = virtual(loc) & (virtual(city) >> _type(loc,airport))
            # The location must be an airport if and only if the city is new (otherwise, it must be of type location)
            # ** symbolic is equivalent to "if and only if" (<->)
            formula = virtual(loc) & (_type(loc,airport) ** virtual(city))

            return self._evaluate(formula)

        """
        (at ?obj - thing ?loc - location)
            - obj is new
            - loc must not be new
            - obj must be of type package, truck or airplane
            - if obj is of type airplane, then loc must be of type airport
        """
        if atom_pred == 'at':
            obj, loc = atom_obj_consts

            formula = virtual(obj) & ~virtual(loc) & (_type(obj, package) | _type(obj, truck) | _type(obj, airplane)) & \
                      (_type(obj, airplane) >> _type(loc, airport))

            return self._evaluate(formula)

        """
        (in ?p - package ?veh - vehicle)
            The initial state can have no atoms of type "in"
        """
        if atom_pred == 'in':
            return False


    def check_eventual_consistency(self, curr_state):
        # Shortcuts for more easily accessing predicates and constants
        at = self.at
        in_city = self.__dict__['in-city'] # cannot do self.in-city
        _in = self.__dict__['in'] # cannot do self.in or simply "in"

        city = self.city
        location = self.location
        package = self.package
        truck = self.truck
        airplane = self.airplane
        airport = self.airport

        virtual = self.virtual
        _type = self.type

        # Define variables to be used
        x = Variable('x')
        y = Variable('y')
        z = Variable('z')

        # The problem must contain at least one airplane and one package
        # No need to check, since NeSIG will learn to generate problems with at least one package
        # in order to maximize difficulty
        # formula_1 = TE(x, _type(x, airplane)) & TE(x, _type(x, package))
        formula_1 = TE(x, _type(x, airplane)) # Problems with no airplanes could be unsolvable!
                                              # Also, for the domain-specific generator, we use at least one airplane

        # The problem must contain at least two cities
        formula_2 = TE(x, _type(x, city)) >= 2

        # Every city must contain at least one truck
        # x -> city, y -> location/airport in the city, z -> truck at the location/airport
        # Meaning of the formula: "For every city x, there must exist a location/airport y in the city x,
        # so that there exists a truck z at the location/airport y"
        formula_3 = FA(x, _type(x, city) >> TE(y, in_city(y, x) & TE(z, _type(z, truck) & at(z, y) ) ) )

        return self._evaluate(formula_1 & formula_2 & formula_3)
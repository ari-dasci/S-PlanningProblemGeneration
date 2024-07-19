from ..consistency import ConsistencyEvaluator
from pddl_prover import *

class ConsistencyEvaluatorMiconic(ConsistencyEvaluator):

    def check_continuous_consistency(self, curr_state, atom_pred, atom_obj_consts, atom_obj_inds, atom_obj_types):
        # Shortcuts for more easily accessing predicates and constants
        above = self.above
        
        floor = self.floor

        virtual = self.virtual
        _type = self.type

        # Define variables to be used
        x = Variable('x')
        y = Variable('y')

        """
        (above ?f1 - floor  ?f2 - floor)
            - If both floors are new, no need to check consistency
            - If there already exist floors in the init state
                - f1 must be new
                - f2 must NOT be new
                - There must be no floor above f1
        """
        if atom_pred == 'above':
            f1, f2 = atom_obj_consts

            # ~virtual(x) is needed so that virtual objects are not considered when testing if the init state already contains a floor
            formula = TE(x, _type(x, floor) & ~virtual(x)) >> ( virtual(f1) & ~virtual(f2) & ~TE(y, above(y,f2)) )

            return self._evaluate(formula)

        """
        (at ?p - passenger ?f - floor)
            - p is new
            - f is NOT new
        """
        if atom_pred == 'at':
            p, f = atom_obj_consts

            formula = virtual(p) & ~virtual(f)

            return self._evaluate(formula)
        
        """
        (boarded ?p - passenger)
            - Cannot be added
        """
        if atom_pred == 'boarded':
            return False
        
        """
        (lift_at ?f - floor)
            - f is NOT new
        """
        if atom_pred == 'lift_at':
            f = atom_obj_consts[0]

            formula = ~virtual(f)

            return self._evaluate(formula)
        
        """
        (lift_empty)
            - No need to check whether it has already been added, since repeated atoms are implicitly discard
        """
        if atom_pred == 'lift_empty':
            return True
        
    def check_eventual_consistency(self, curr_state):
        # Shortcuts for more easily accessing predicates and constants
        lift_at = self.lift_at
        lift_empty = self.lift_empty

        # Define variables to be used
        x = Variable('x')

        # The init state must contain (lift_empty)
        formula_1 = lift_empty()

        # The lift must be at one and only one floor
        formula_2 = TE(x, lift_at(x)) == 1

        return self._evaluate(formula_1 & formula_2)

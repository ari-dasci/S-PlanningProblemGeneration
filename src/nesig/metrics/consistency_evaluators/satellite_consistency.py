# Consistency rules for the logistics domain

from ..consistency import ConsistencyEvaluator
from pddl_prover import *

class ConsistencyEvaluatorSatellite(ConsistencyEvaluator):

    def check_continuous_consistency(self, curr_state, atom_pred, atom_obj_consts, atom_obj_inds, atom_obj_types):
        # Shortcuts for more easily accessing predicates and constants
        on_board = self.on_board
        supports = self.supports
        pointing = self.pointing
        power_avail = self.power_avail
        power_on = self.power_on
        calibrated = self.calibrated
        have_image = self.have_image
        calibration_target = self.calibration_target
        dummy = self.dummy # Dummy predicate that is only used for adding directions which are not instantiated in any atom of the init state.
                           # This makes possible to have directions which only appear in "have_image" atoms in the goal (but no atom in the init state).

        virtual = self.virtual

        """
        (dummy ?d - direction)
            - d is new
        """
        if atom_pred == 'dummy':
            d = atom_obj_consts[0]
            
            formula = virtual(d)

            return self._evaluate(formula)

        """
        (pointing ?s - satellite ?d - direction)
            - s is new
            - d is NOT new        
        """
        if atom_pred == 'pointing':
            s, d = atom_obj_consts

            formula = virtual(s) & ~virtual(d)

            return self._evaluate(formula)

        """
        (on_board ?i - instrument ?s - satellite)
            - i is new
            - s is NOT new
        """
        if atom_pred == 'on_board':
            i, s = atom_obj_consts

            formula = virtual(i) & ~virtual(s)

            return self._evaluate(formula)
        
        """
        (supports ?i - instrument ?m - mode)
            - i is NOT new
        """
        if atom_pred == 'supports':
            i, m = atom_obj_consts

            formula = ~virtual(i)

            return self._evaluate(formula)

        """
        (calibration_target ?i - instrument ?d - direction)
            - i is NOT new
            - d is NOT new
        """
        if atom_pred == 'calibration_target':
            i, d = atom_obj_consts

            formula = ~virtual(i) & ~virtual(d)

            return self._evaluate(formula)

        """
        (power_avail ?s - satellite)
            - s is NOT new
        """
        if atom_pred == 'power_avail':
            s = atom_obj_consts[0]

            formula = ~virtual(s)

            return self._evaluate(formula)

        """
        (power_on ?i - instrument)
            - Cannot be added
        """
        if atom_pred == 'power_on':
            return False
        
        """
        (calibrated ?i - instrument)
            - Cannot be added
        """
        if atom_pred == 'calibrated':
            return False
        
        """
        (have_image ?d - direction ?m - mode)
            - Cannot be added
        """
        if atom_pred == 'have_image':
            return False

    def check_eventual_consistency(self, curr_state):
        # Shortcuts for more easily accessing predicates and constants
        on_board = self.on_board
        supports = self.supports
        pointing = self.pointing
        power_avail = self.power_avail
        power_on = self.power_on
        calibrated = self.calibrated
        have_image = self.have_image
        calibration_target = self.calibration_target
        dummy = self.dummy # Dummy predicate that is only used for adding directions which are not instantiated in any atom of the init state.
                           # This makes possible to have directions which only appear in "have_image" atoms in the goal (but no atom in the init state).

        satellite = self.satellite
        direction = self.direction
        instrument = self.instrument
        mode = self.mode

        virtual = self.virtual
        _type = self.type

        # Define variables to be used
        x = Variable('x')
        y = Variable('y')

        # There exists at least one satellite
        formula_1 = TE(x, _type(x, satellite))

        # Each satellite needs to have power available
        formula_2 = FA(x, _type(x, satellite) >> power_avail(x))

        # Each satellite needs to have at least one instrument on board
        formula_3 = FA(x, _type(x, satellite) >> TE(y, on_board(y, x)))
        
        # Each instrument needs to support at least one mode
        formula_4 = FA(x, _type(x, instrument) >> TE(y, supports(x, y)))
        
        # Each instrument needs to have at least one calibration target
        formula_5 = FA(x, _type(x, instrument) >> TE(y, calibration_target(x, y)))
        
        return self._evaluate(formula_1 & formula_2 & formula_3 & formula_4 & formula_5)
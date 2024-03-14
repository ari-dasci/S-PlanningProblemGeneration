# Consistency rules for the blocksworld domain

from ..consistency import ConsistencyEvaluator
from pddl_prover import *

class ConsistencyEvaluatorBlocksworld(ConsistencyEvaluator):

    def check_continuous_consistency(self, curr_state, atom_pred, atom_obj_consts, atom_obj_inds, atom_obj_types):
        # Shortcuts for more easily accessing predicates and constants
        ontable = self.ontable
        on = self.on
        clear = self.clear
        handempty = self.handempty
        holding = self.holding

        virtual = self.virtual

        # Define variables to be used
        x = Variable('x')

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
                - Now no need to check for holding atoms, as they are forbidden
            - b does not have a block on top of it (on(*,b) does not exist)
        """
        if atom_pred == 'on':
            a, b = atom_obj_consts

            # formula = virtual(a) & ~virtual(b) & ~clear(b) & ~holding(b) & ~TE(x, on(x,b))
            formula = virtual(a) & ~virtual(b) & ~clear(b) & ~TE(x, on(x,b))

            return self._evaluate(formula)

        """
        (clear x)
            - x is NOT new
            - x does not appear in holding(x)
                - Now no need to check for holding atoms, as they are forbidden
            - x does not have a block on top of it (on(*,x) does not exist)
        """
        if atom_pred == 'clear':
            a = atom_obj_consts[0]

            # formula = ~virtual(a) & ~holding(a) & ~TE(x, on(x,a))
            formula = ~virtual(a) & ~TE(x, on(x,a))

            return self._evaluate(formula)

        # OLD
        # Now, since the blocksworld instance generator always adds handempty to the init state (and not holding),
        # we also forbid adding holding to the init state
        """
        (holding x)
            - x is new
            - holding(*) does not exist in the state
            - handempty() does not exist in the state
        """
        """
        if atom_pred == 'holding':
            a = atom_obj_consts[0]

            formula = virtual(a) & ~handempty() & ~TE(x, holding(x))

            return self._evaluate(formula)
        """
        if atom_pred == 'holding':
            return False

        """
        (handempty)
            - holding(*) does not exist in the state
                - No need to check now, as holding atoms are forbidden
            Note that we don't need to check whether (handempty) already exists, since repeated atoms are implicitly discarded
        """
        if atom_pred == 'handempty':
            """
            formula = ~TE(x, holding(x))
            return self._evaluate(formula)
            """
            return True


    def check_eventual_consistency(self, curr_state):
        # Shortcuts for more easily accessing predicates and constants
        ontable = self.ontable
        on = self.on
        clear = self.clear
        handempty = self.handempty
        holding = self.holding

        virtual = self.virtual

        # Define variables to be used
        x = Variable('x')
        y = Variable('y')

        """
        # OLD
        # The problem must have at least one atom of type ontable and on
        formula_0 = TE(x, ontable(x)) & TE(x, TE(y, on(x,y)))

        # The problem must have either an atom holding(*) or handempty
        formula_1 = TE(x, holding(x)) | handempty()

        # For all objects x there must exist clear(x), unless there exists
        # holding(x) or have another block y on top
        formula_2 = FA(x, ( ~holding(x) & ~TE(y, on(y,x)) ) >> clear(x) )

        return self._evaluate(formula_0 & formula_1 & formula_2)
        """

        # No need to use a consistency rule like "The problem must contain at least one block"
        # since, by maximizing difficulty, NeSIG will learn to generate problems with many blocks

        # The problem must have an atom handempty
        formula_1 = handempty()

        # For all objects x there must exist clear(x), unless they have another block y on top
        #formula_2 = FA(x, ( ~TE(y, on(y,x)) ) >> clear(x) )
        formula_2 = FA(x, clear(x) | TE(y, on(y,x)))

        return self._evaluate(formula_1 & formula_2)

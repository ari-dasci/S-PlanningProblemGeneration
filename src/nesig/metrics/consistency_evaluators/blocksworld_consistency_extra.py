# Extra blocksworld consistency rules used for the extra AIJ experiments
# We use the same continuous consistency rules as in blocksworld_consistency.py
# To the eventual consistency rules, we add the following:
# - The init state must contain at least two block towers (atoms of type ontable)
# - Each block tower must contain at least three blocks


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
        _type = self.type

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
            - b does not appear in an atom of type clear
            - b does not have a block on top of it (on(*,b) does not exist)
        """
        if atom_pred == 'on':
            a, b = atom_obj_consts

            formula = virtual(a) & ~virtual(b) & ~clear(b) & ~TE(x, on(x,b))

            return self._evaluate(formula)

        """
        (clear x)
            - x is NOT new
            - x does not have a block on top of it (on(*,x) does not exist)
        """
        if atom_pred == 'clear':
            a = atom_obj_consts[0]

            formula = ~virtual(a) & ~TE(x, on(x,a))

            return self._evaluate(formula)

        """
        (holding x)
            - It cannot be added
        """
        if atom_pred == 'holding':
            return False

        """
        (handempty)
            - No need to check anything, as repeated atoms are implicitly discarded
        """
        if atom_pred == 'handempty':
            return True


    def check_eventual_consistency(self, curr_state):
        # Shortcuts for more easily accessing predicates and constants
        ontable = self.ontable
        on = self.on
        clear = self.clear
        handempty = self.handempty
        holding = self.holding

        block = self.block

        virtual = self.virtual
        _type = self.type

        # Define variables to be used
        x = Variable('x')
        y = Variable('y')

        # The problem must have an atom handempty
        formula_1 = handempty()

        # For all objects x there must exist clear(x), unless they have another block y on top
        formula_2 = FA(x, clear(x) | TE(y, on(y,x)))

        # There must be at least two block towers, i.e., two atoms of type "ontable"
        formula_3 = TE(x, ontable(x)) >= 2

        # Each block tower must contain at least three blocks
        # How we check this: each block on the table X must contain one block Y on top that is not "cleared", i.e.,
        # clear(Y) does not exist (which means Y needs to have another block Z on top of it, according to formula_2)
        formula_4 = FA(x, ontable(x) >> TE(y, on(y,x) & ~clear(y)))
        
        return self._evaluate(formula_1 & formula_2 & formula_3 & formula_4)

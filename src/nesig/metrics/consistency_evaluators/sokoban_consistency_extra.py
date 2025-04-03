# Extra sokoban consistency rules used for the extra AIJ experiments
# We use the same continuous consistency rules as in sokoban_consistency.py
# To the eventual consistency rules, we add the following:
# - There must be at least four walls
# - Walls cannot be adjacent to each other, i.e., two walls next to each other either horizontally or vertically
#   (diagonal walls are allowed)

from ..consistency import ConsistencyEvaluator
from pddl_prover import *

class ConsistencyEvaluatorSokoban(ConsistencyEvaluator):

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
        y = Variable('y')

        # The initial state must contain one robot
        formula_1 = TE(x, at_robot(x)) == 1

        # There must be at least four walls
        formula_2 = TE(x, at_wall(x)) >= 4

        # Walls cannot be adjacent to each other
        # How we check this: there must not exist a pair of walls X and Y which are connected horizontally (connected-right)
        # or vertically (connected-up)
        formula_3 = ~(TE(x, at_wall(x) & TE(y, at_wall(y) & (connected_up(x, y) | connected_right(x, y)) )))

        return self._evaluate(formula_1 & formula_2 & formula_3)
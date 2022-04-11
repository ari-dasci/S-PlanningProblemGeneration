# This module implements the state validator used to assess the consistency of the initial states generated

from abc import ABC, abstractmethod
import numpy as np
import random
import itertools

from problem_generation.environment.relational_state import RelationalState

"""
Abstract class from which the specific state validator classes must inherit from.
It is used to validate the consistency of the initial states of the problems generated.
"""
class StateValidator(ABC):

    validation_type = "" # Either 'state' or 'action'
                         # State -> the validator checks the consistency of a given state
                         # Action -> the validator checks the consistency of an action (when applied to a state)
                         # If validation_type == state, the child class must implement the is_state_valid method and
                         # if validation_type == action, the child class must implement the is_action_valid method

    """
    @is_final If True, the state @new_state corresponds to a totally-generated initial state.
    """                        
    @abstractmethod
    def is_state_consistent(self, new_state, is_final):
        raise NotImplementedError

    @abstractmethod
    def is_action_consistent(self, curr_state, action):
        raise NotImplementedError


"""
OLD

State validator for the random generator for the blocksworld domain.
It checks whether the (totally generated) initial state is consistent or not and can also "repair" it, i.e.,
modify it so that it becomes a valid state.
Types: 'block'
Predicates: 'on', 'ontable', 'clear', 'handempty', 'holding'
"""
class StateValidatorRandomBlocksworld(StateValidator):

    validation_type = 'state'

    """
    Returns whether the initial state @new_state is consistent or not.
    Additionally, if @repair==True, it repairs @new_state (makes it consistent) and returns it.
    If @verbose==True, prints why the state is not consistent (in case it is not).

    @new_state Instance of RelationalState
    @output 'bool' if @repair==False, else 'bool', RelationalState instance
    """
    def is_state_consistent(self, new_state, is_final, repair=True, verbose=False):
        
        #[['on', [0, 1]], ['on', [1, 0]], ['on', [2, 1]], ['on', [0, 2]], ['on', [3, 2]], ['on', [4, 2]],
        # ['on', [5, 2]], ['on', [6, 5]], ['on', [6, 4]]]
        
        
        is_state_consistent = True
        
        num_objs = new_state.num_objects
        state_atoms = new_state.atoms
        on_atoms = list(filter(lambda a: a[0] == 'on', state_atoms)) # List of atoms of predicate "on"

        # Encode the information about the "on" atoms as an adjacency matrix
        # if matrix[a][b] == True, then on(a, b) exists in the state. If not, it doesn't.
        on_matrix = np.zeros(shape=(num_objs,num_objs), dtype='bool') # Initialized to False

        for a in on_atoms:
            on_matrix[a[1][0], a[1][1]] = True

        if repair:
            repaired_state = new_state.copy()

        # <No block X can be on top of two blocks A, B. If repair, block X stops being on top of A or B.>
        # > Exists (on X A) and (on X B) -> delete (on X A) or (on X B)

        # If a block is on top of two or more blocks, there will be more than one "True" in its matrix row
        for ind_row in range(on_matrix.shape[0]):
            if sum(on_matrix[ind_row,:]) > 1:
                is_state_consistent = False

                if repair:
                    inds_true = np.where(on_matrix[ind_row,:])[0] # See which objects X is on
                    # Only keep one of those objects (set the rest to False)
                    sel_ind = random.choice(inds_true)
                    on_matrix[ind_row,:] = False
                    on_matrix[ind_row,sel_ind] = True

        # VER SI EN VEZ DE HACER ESTO ESTABLEZCO UN ORDEN ENTRE LOS PREDICADOS Y VALIDO A NIVEL DE ACCIÓN EN VEZ DE ESTADO


"""
Consistency validator for the blocksworld domain. It guides the initial state generation process by establishing
an order in which atoms must be added to the state.
"""
class ValidatorBWGuided():

    #It establishes the order in which the atoms must be added to the state. In this example,
    #                 atoms of type "ontable" must be added before those of type "on"
    self._predicate_order = ['ontable', 'on', 'clear', 'holding', 'handempty']

    @property
    def predicate_order(self):
        return self._predicate_order

    """
    Returns a list with the predicates (atom types) in the current generation phase, i.e., those that can be added
    to the state in the next action. These predicates are those whose order is the same or higher as the highest-order
    predicate currently in the state.
    Example: if the highest order predicate in the current state is 'clear', the we can add predicates of type 'clear', 'holding' or 'handempty'

    @curr_state Instance of RelationalState
    """
    def predicates_in_current_phase(self, curr_state):
        pred_types_in_state = set([a[0] for a in curr_state.atoms]) # Get the predicate types which appear in the current state

        # See the predicate type of highest order (self._predicate_order) in the current state
        ind_highest_order_pred_in_state = 0 # If the state contains no atoms, then the predicate of highest order is self._predicate_order[0]
       

        for ind, pred_order in list(enumerate(self._predicate_order))[::-1]: # Iterate over the predicate order from highest to lowest

            if pred_order in pred_types_in_state:
                ind_highest_order_pred_in_state = ind
                break

        # In the next action, we can add a predicate of the current highest order in the state or higher
        # Example: in state the highest order predicate is 'clear'. Then we can add 'clear', 'holding', 'handempty'
        return self._predicate_order[ind_highest_order_pred_in_state:]

    """
    Checks if the continuous consistency rules are met at the next_state, obtained by applying @action to @curr_state.
    <Note>: this method assumes that curr_state meets all the continuous consistency rules.

    @curr_state An instance of RelationalState
    @action The next atom to add (e.g,. ['on' [1, 0]])
    """
    def check_continuous_consistency_state_and_action(self, curr_state, action):
        action_pred = action[0]
        state_atoms = curr_state.atoms
        state_objs = list(range(curr_state.num_objects)) # Represent the objects as a list of indexes, instead of ['block', 'block'...]

        if action_pred not in self._predicate_order:
            raise ValueError("The predicate type is not in the list of predicates of the validator")
        
        # <Check if the action corresponds to a predicate of the current phase>
        preds_curr_phase = self.predicates_in_current_phase(curr_state)

        if action_pred not in preds_curr_phase:
            return False # The action produces an inconsistent state

        # <Every object in the state must appear in an atom>
        # If not, instantiate it on an atom of type 'ontable'
        free_objects = len(list(filter(lambda o: \
                              len(list(filter(lambda a: o in a[1], state_atoms))) == 0,
                       state_objs))) > 0

        if free_objects and action_pred != 'ontable': # If there's an object without an atom, it must be instantiated on an atom 'ontable' before adding more objects
            return False

        # <Check continuous consistency rules for predicate (ontable X)>
        # The block X must be on the table -> it cannot appear in predicates 'on', 'holding' or 'handempty'
        # HOWEVER, as those predicates are of higher order, they will be added later, so they can't appear at the current state
        if action_pred == 'ontable':
            return True

        # <Check continuous consistency rules for predicate (on A B)>
        # The block B must already exist in the state -> B in curr_state.objects
        # The block A cannot be on top of another block C -> (on A C) cannot exist in the state
        # The block B cannot have another block C on top  -> (on C B) cannot exist in the state
        if action_pred == 'on':
            o1, o2 = action[1]

            # See if B exists in the state objects -> if not, the action is inconsistent
            if o2 not in state_objs:
                return False

            # See if there is an atom of type 'on' in the state where the first object is A (on A _) or the second object is B (on _ B)
            num_invalid_atoms_state = len(list(filter(lambda a: a[0] == 'on' and (a[1][0] == o1 or a[1][1] == o2), state_atoms)))

            # The action is consistent if no 'on' atom in the state violates the condition
            return num_invalid_atoms_state == 0

        # <Check continuous consistency rules for predicate (clear X)>
        # The block X must already exist in the state -> X in curr_state.objects
        # The block X cannot have another block on top -> (on _ X) cannot exist in the state
        if action_pred == 'clear':
            o = action[1][0]

            # See if X exists in the state objects -> if not, the action is inconsistent
            if o not in state_objs:
                return False

            # See if there is an atom of type 'on' in the state where the second object is X (on _ X)
            num_invalid_atoms_state = len(list(filter(lambda a: a[0] == 'on' and a[1][1] == o, state_atoms)))

            # The action is consistent if no 'on' atom in the state violates the condition
            return num_invalid_atoms_state == 0


        # <Check continuous consistency rules for predicate (holding X)>
        # The object X must NOT exist in the state yet -> X not in curr_state.objects
        # There can be no other predicates of type 'holding' -> (holding _) not in curr_state.atoms
        # The block on top of each tower of blocks must have the clear atom -> if for Y does not exist (on _ Y) (there are no blocks on top of Y),
        # and (clear Y) not in curr_state.atoms, then the action is invalid (I should have added (clear Y) before starting adding atoms of type
        # 'holding')

        if action_pred == 'holding':
            o = action[1][0]

            # See if X exists in the state objects -> if does, the action is inconsistent
            if o in state_objs:
                return False

            # See if there already exists an atom of type 'holding' in the state
            if len(list(filter(lambda a: a[0] == 'holding', state_atoms))) > 0:
                return False

            # Get blocks with no other blocks on top
            clear_blocks = list(filter(lambda obj: \
                                              len(list(filter(lambda a: a[0] == 'on' and a[1][1] == obj, state_atoms))) == 0, 
                                       state_objs))

            # Calculate number of blocks with no other blocks on top that have no 'clear' atom associated
            num_invalid_objs = len(list(filter(lambda b: ['clear', [b]] not in state_atoms, clear_blocks)))

            return num_invalid_objs == 0
             
        # <Check continuous consistency rules for predicate (handempty)>
        # There must not be any atom of type 'holding' in the state -> (holding _) not in state_atoms 
        # The block on top of each tower of blocks must have the clear atom

        if action_pred == 'handempty':
            # See if there exists an atom of type 'holding' in the state
            if len(list(filter(lambda a: a[0] == 'holding', state_atoms))) > 0:
                return False

            # Get blocks with no other blocks on top
            clear_blocks = list(filter(lambda obj: \
                                              len(list(filter(lambda a: a[0] == 'on' and a[1][1] == obj, state_atoms))) == 0, 
                                       state_objs))

            # Calculate number of blocks with no other blocks on top that have no 'clear' atom associated
            num_invalid_objs = len(list(filter(lambda b: ['clear', [b]] not in state_atoms, clear_blocks)))

            return num_invalid_objs == 0


    """
    Checks if the eventual consistency rules are met at the current state, corresponding to a totally generated initial state.

    @curr_state An instance of RelationalState
    """
    def check_eventual_consistency_state(self, curr_state):
        state_atoms = curr_state.atoms

        # Check if, in case there are no atoms of type 'holding' in the state, there is an atom of type 'handempty'
        holding_in_state = len(list(filter(lambda a: a[0] == 'holding', state_atoms))) > 0

        handempty_in_state = len(list(filter(lambda a: a[0] == 'handempty', state_atoms))) > 0

        return holding_in_state or handempty_in_state

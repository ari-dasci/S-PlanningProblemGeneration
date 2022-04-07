# This module implements the state validator used to assess the consistency of the initial states generated

from abc import ABC, abstractmethod
import numpy as np
import random

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

    @abstractmethod
    """
    @is_final If True, the state @new_state corresponds to a totally-generated initial state.
    """
    def is_state_consistent(self, new_state, is_final):
        raise NotImplementedError

    @abstractmethod
    def is_action_consistent(self, curr_state, action):
        raise NotImplementedError


"""
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
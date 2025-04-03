"""
> dummy_consistency.py

This consistency evaluator only checks that a totally-generated initial state contains at least one object.
Additionally, the rules of preprocess_and_check_continuous_consistency() are checked:
    - The new atom is valid
    - The new atom is not already in the state
    - The new atom has no repeated arguments
"""

# Consistency rules for the blocksworld domain

from ..consistency import ConsistencyEvaluator

class DummyConsistencyEvaluator(ConsistencyEvaluator):

    def check_continuous_consistency(self, curr_state, atom_pred, atom_obj_consts, atom_obj_inds, atom_obj_types):
        return True

    def check_eventual_consistency(self, curr_state):
        # The state cannot be empty
        return curr_state.num_objects > 0



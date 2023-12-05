# TODO: since we do not use predicates_required now, we need to add eventual consistency rules to check that all required predicates are added

"""
> consistency.py

This file implements basic functionality for testing the continous and eventual consistency of a PDDL problem.
For each domain, a class inheriting from ConsistencyEvaluator must be created, implementing the particular consistency rules for that domain.
"""

from typing import List, Tuple, Dict, Union
from abc import ABC, abstractmethod
import functools

from pddl_prover import *
from src.nesig.symbolic.pddl_state import PDDLState

class ConsistencyEvaluator(ABC):
    """
    Abstract class from which consistency evaluators for particular domains must inherit from.
    It is used to evaluate the continuous and eventual consistency of a PDDL problem.
    """

    def __init__(self, types : List[str], type_hierarchy : Dict, predicates : List[Tuple[str, List[str]]],
                 penalization_continuous_consistency:float=-1, penalization_eventual_consistency:float=-1):
        """
        Constructor. It creates constants for the domain types and predicates for the domain predicates.
        Parameters:
            - types: List/tuple with the existing types in the domain
            - type_hierarchy: Dictionary with the type hierarchy of the domain types
            - predicates: List/tuple with the existing predicates in the domain
            - penalization_continuous_consistency: reward associated with a continuous-inconsistent (state,action) pair.
                <Note>: it is not used right now as we only apply continuous-consistent actions.
            - penalization_eventual_consistency: reward associated with an eventual-inconsistent state.
        """
        self.penalization_continuous_consistency = penalization_continuous_consistency
        self.penalization_eventual_consistency = penalization_eventual_consistency
        
        self.domain_types = tuple(types)
        self.domain_type_hierarchy = type_hierarchy
        self.domain_predicates = tuple(predicates)
        self.domain_predicate_names = tuple([p[0] for p in predicates])
        
        # For each type, create a Constant instance
        for t in types:
            setattr(self, t, Constant(t)) # Example: self.airplane

        # For each predicate, create a Predicate instance
        # Note: for names that are not valid object attributes, we need to use self.__dict__ instead.
        #       Example: for predicate "in-city", we cannot do self.in-city but we can do self.__dict__['in-city']
        for p_name, p_objs in predicates:
            setattr(self, p_name, Predicate(p_name, len(p_objs)))  # Example: self.at

        # Add predicates for object types and virtual objects
        self.type = Predicate('type', 2)
        self.virtual = Predicate('virtual', 1)

        """
        A knowledge base which contains a FOL description of a given state.
        It is a tuple (objs, atoms).
        objs -> set of constants/objects b0, ..., bn, where each bi is an instance of class Constant
        atoms -> set of atoms a1, ..., an, where each atom is in the form (pred_name, (obj_1_index, ..., obj_n_index)),
                 where pred_name is a string with the name of the predicate (e.g., 'ontable') and each obj_i_index
                 is an integer containing the index of the object the corresponding atom is instantiated on at that position
                 Example: ('on', (1,0)) -> object 1 is on top of object 0
        """
        self._knowledge_base = None

    def _evaluate(self, formula):
        """
        Evaluates the formula or count object @formula on the knowledge base of the class (self._knowledge_base)
        """
        return formula.evaluate(self._knowledge_base)
    
    def preprocess_and_check_continuous_consistency(self, curr_state : PDDLState, new_atom : Tuple[str,Tuple[int]], obj_types : Tuple[str])\
                                                    -> Tuple[bool, float]:
        """
        << Method called internally from NeSIG >>
        Checks if the continuous consistency rules are met at the next_state, obtained by adding @new_atom to @curr_state.
        It returns a tuple where the first element is a boolean indicating whether the state-action pair is continuous-consistent or not,
        and the second element is the associated reward (0 if the pair is continuous-consistent, self.penalization_continuous_consistency otherwise).
        This method first checks that the atom is valid, it is not already in the state and it does not contain repeated parameters.
        Then, it initializes the knowledge base with the state information and calls self.check_continuous_consistency(). 

        <Note>: this method assumes that curr_state meets all the continuous consistency rules.
        <Note2>: this method assumes that new objects (those present in @new_atom but not in @curr_state) will be added AFTER this method
                to the state @curr_state -> Don't call this method after having already added the new objects to the state!!!
        
        @curr_state An instance of PDDLState
        @new_atom The next atom to add (e.g,. ('on', (1, 0)) )
        @obj_types List/tuple with the type of each object in the atom (@action[1]) -> In blocksworld there is only one type, so we do not need to check it 
        """      
        # <Check that the atom is valid>
        # Otherwise, we raise an exception
        state_objs = curr_state.object_inds
        state_obj_types = curr_state.object_types
        state_atoms = curr_state.atoms 

        # It is of a valid predicate type
        assert new_atom[0] in self.domain_predicate_names, f"New atom has a wrong predicate type {new_atom[0]}"

        if new_atom[0] not in self.domain_predicate_names:
            return False, self.penalization_continuous_consistency
        
        # It is instantiated on a correct number of objects according to its arity
        atom_predicate = self.domain_predicates[ self.domain_predicate_names.index(new_atom[0]) ]
        pred_arity = len(atom_predicate[1])
        assert len(new_atom[1]) == pred_arity, f"New atom should be instantiated on {pred_arity} objects"
        assert len(obj_types) == pred_arity, "Number of elements of parameter 'obj_types' is not equal to the atom arity"

        # The objects of the atom are of the correct type
        if len(obj_types) > 0:
            inheritance_comp_list = [o_t in self.domain_type_hierarchy[p_t] for o_t, p_t in zip(obj_types, atom_predicate[1])]
            all_types_correct = functools.reduce(lambda a, b: a and b, inheritance_comp_list)

            assert all_types_correct, "New atom is instantiated on objects of incorrect type"

        # <Check that the atom to add (@action) is not already present in the current state>
        if new_atom in state_atoms:
            return False, self.penalization_continuous_consistency
        
        # <Check that the atom contains no repeated parameters>
        if len(new_atom[1]) != len(set(new_atom[1])):
            return False, self.penalization_continuous_consistency

        # <build knowledge base>

        # Objects are the same as in @curr_state, but instead of integers are constants
        kb_objects = set([Constant(o) for o in state_objs])

        # Knowledge base atoms

        # "Normal" state atoms
        kb_atoms = state_atoms

        # Object types -> for each object "o" (int) of type "t" (string), we add an atom ('type', (o, t))
        # Note: this does not take into account type hierarchy. Example: if o is of type "airport", we
        # add ('type', (o, 'airport')) but not ('type', (o, 'location')), even though 'airport' inherits
        # from 'location' in the type hierarchy
        kb_atoms.update([ ('type', (obj_ind, state_obj_types[obj_ind]) ) for obj_ind in state_objs])

        # Virtual objects -> we also add virtual objects to kb_objects and, for each one, its type and 
        # an atom ('virtual', (obj,))
        virtual_objs_and_types = [(obj, obj_type) for obj, obj_type in zip(new_atom[1], obj_types) if obj not in state_objs]

        kb_objects.update([Constant(obj) for obj, _ in virtual_objs_and_types]) # Add virtual objects
        kb_atoms.update([ ('type', (obj, obj_type)) for obj, obj_type in virtual_objs_and_types]) # Add types of virtual objects
        kb_atoms.update([ ('virtual', (obj,)) for obj, _ in virtual_objs_and_types ]) # Mark virtual objects

        # <check consistency rules>

        # Assign knowledge base
        self._knowledge_base = (kb_objects, kb_atoms)

        # Create constants for the objects @new_atom is instantiated on
        new_atom_constants = tuple([Constant(obj_ind) for obj_ind in new_atom[1]])

        is_atom_consistent = self.check_continuous_consistency(curr_state, new_atom[0], new_atom_constants, new_atom[1], tuple(obj_types))
        r_continuous_consistency = 0 if is_atom_consistent else self.penalization_continuous_consistency

        # Reset knowledge base
        self._knowledge_base = None

        return is_atom_consistent, r_continuous_consistency
    
    def preprocess_and_check_eventual_consistency(self, curr_state : PDDLState) -> Tuple[bool, float]:
        """
        << Method called internally from NeSIG >>
        Checks if the eventual consistency rules are met at the current state, corresponding to a totally generated initial state.
        It returns a tuple where the first element is a boolean indicating whether the state pair is eventual-consistent or not,
        and the second element is the associated reward (0 if the state is consistent, self.penalization_eventual_consistency otherwise).
        <Note>: we also need to check for the continuous consistency rules which may have been skipped due to not adding a given predicate type
                to the state. For example, if we haven't added an atom of type (handempty) or (holding _) to the state, then we have never
                checked the continuous consistency rule that says "every block X on top needs an atom of type (clear X)" -> This is why
                we check them here.

        @curr_state The state for which to evaluate the eventual consistency rules
        """     
        state_objs = curr_state.object_inds # Represent the objects as a list of indexes, instead of ['block', 'block'...]
        state_obj_types = curr_state.object_types
        state_atoms = curr_state.atoms
        preds_in_state = set([a[0] for a in state_atoms])

        # <build knowledge base>

        # Objects are the same as in @curr_state, but instead of integers are constants
        kb_objects = set([Constant(o) for o in state_objs])

        # Knowledge base atoms

        # "Normal" state atoms
        kb_atoms = state_atoms.copy() # Copy so @curr_state is not modified

        # Object types -> for each object "o" (int) of type "t" (string), we add an atom ('type', (o, t))
        kb_atoms.update([ ('type', (obj_ind, state_obj_types[obj_ind]) ) for obj_ind in state_objs])

        # <check consistency rules>

        # Assign knowledge base
        self._knowledge_base = (kb_objects, kb_atoms)

        is_state_consistent = self.check_eventual_consistency(curr_state)
        r_eventual_consistency = 0 if is_state_consistent else self.penalization_eventual_consistency

        # Reset knowledge base
        self._knowledge_base = None	

        return is_state_consistent, r_eventual_consistency
    
    @abstractmethod
    def check_continuous_consistency(self, curr_state : PDDLState, atom_pred : str, atom_obj_consts : Tuple[Constant],
                                     atom_obj_inds : Tuple[int], atom_obj_types : Tuple[str]) -> bool:
        """
        Abstract method overriden by the user that contains the continuous consistency rules for a particular domain.
        It returns whether the state resulting from adding the atom (@atom_pred, @atom_obj_inds) to the current state
        @curr_state is continuous-consistent or not.

        @curr_state An instance of PDDLState, representing the current state the atom will be added to
        @atom_pred The predicate type (as a string) of the atom to add to @curr_state
        @atom_obj_consts A tuple containing the objects (each one as an instance of Constant) the new atom is intantiated on
        @atom_obj_inds A tuple containing the objects (each one as an integer representing its index) the new atom is
                    instantiated on
        @atom_obj_types A list with the type (as a string) of each object the new atom is instantiated on

        <Note1>: @curr_state must NOT be modified, as it is passed by reference
        <Note2>: The new atom to add can be instantiated on both "normal" objects (i.e., those present at @curr_state)
                and virtual objects (i.e., those that are NOT present at @curr_state but will be added alongside the new
                atom).
                In order to check if an object is virtual, use either self._evaluate(self.virtual(obj_constant)) (declarative
                form) or curr_state.is_virtual(obj_ind) (imperative form), where "obj_constant" is an instance of Constant
                representing the object and "obj_ind" is an integer representing the index of the object.
        """    
        raise NotImplementedError()

    @abstractmethod
    def check_eventual_consistency(self, curr_state) -> bool:
        """
        Abstract method overriden by the user that contains the eventual consistency rules for a particular domain.
        It returns whether the totally-generated initial state @curr_state is eventual-consistent or not.

        @curr_state An instance of RelationalState, representing the totally-generated initial state

        <Note>: @curr_state must NOT be modified, as it is passed by reference
        """
        raise NotImplementedError()
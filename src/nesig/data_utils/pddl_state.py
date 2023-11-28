"""
> relational_state.py

Funcionality for working with PDDL states.
A PDDL state is given by a set of objects and atoms instantiated on those objects.
It also stores information about the associated domain (types, type hierarchy and predicates).
It provides methods for obtaining information about the state and encoding it in different forms.
"""

import torch
from typing import List, Set, Tuple, Dict, Optional, Union
from copy import deepcopy

class PDDLState():
    """
    The constructor receives the information about the domain and, possibly, also a PDDL state. Parameters.
        - types: set of types (represented as str) in the domain. Example: {'truck', 'airplane', 'vehicle'}
        - type_hierarchy: a dictionary containing, for each type in self._types, all the types which inherit from it
                          Note: it does not only contain the children types, but also the grandchildren types, etc. (all the types which recursively
                          inherit from it). Example: {'object' : {'object', 'person', 'teacher'}}
        - predicates: predicates in the domain. Each predicate is a tuple containing the predicate name and the type
                      of each of its arguments. Example: {('handempty', tuple()), ('on', ('block', 'block'))}                 
        - objects: list with the type of each object in the domain. Example: ('truck', 'truck', 'airplane', 'city')
        - atoms: set with the atoms in the domain. Each atom is a tuple containing the predicate name and a tuple with the indexes
                 of the objects (in self._objects) it is instantiated on. Example: {('ontable', (0,)), ('on', (1,0))} -> obj0 is on the table and obj1 on top of it
    """
    def __init__(self, types, type_hierarchy : Dict, predicates, objects : List[str] = [] , atoms : Set[Tuple[str, Tuple]] = set()):
        # Domain data

        # Sanity checks
        if type(types) not in (set,list,tuple) or type(list(types)[0]) != str:
            raise ValueError("Types must be a set/list/tuple of strings")
        
        type_hierarchy_tuple = tuple(type_hierarchy.items())[0] # Obtain the first item in type_hierarchy for sanity checks
        if type(type_hierarchy) != dict or type(type_hierarchy_tuple[0]) != str or type(type_hierarchy_tuple[1]) != set:
            raise ValueError("Type hierarchy must be a dictionary where keys are strings and values sets of strings")

        dict_keys = type_hierarchy.keys()
        dict_vals = [v for l in type_hierarchy.values() for v in l]
        for t in types:
            if t not in dict_keys or t not in dict_vals:
               raise ValueError("Every type must be in the dictionary as both a key and value (or more)") 

        first_pred = list(predicates)[0] # Obtain a predicate for sanity checks
        if type(predicates) not in (set,list,tuple) or type(first_pred) != tuple or type(first_pred[0]) != str or type(first_pred[1]) != tuple:
            raise ValueError("Predicates must be a set/list/tuple of tuples")

        if len(objects) > 0:
            if type(objects) != list or type(objects[0]) != str:
                raise ValueError("Objects must be a list of strings")

        if len(atoms) > 0:
            first_atom = list(atoms)[0] # Get an atom for sanity checks
            if type(atoms) != set or type(first_atom) != tuple or type(first_atom[0]) != str or type(first_atom[1]) != tuple:
                raise ValueError("Atoms must be a set of tuples")

        # Types in the domain
        # We sort the types for those methods that rely on type order
        # Note: self._types must contain all the types, across all possible levels of hierarchy
        # Example: in logistics -> {'package', 'object', 'airport', 'truck', 'vehicle', 'city', 'airplane', 'thing', 'location'}
        self._types = tuple(sorted(types)) # A list of types, e.g., ["plane", "car"]

        # Type hierarchy
        # A dictionary containing, for each type in self._types, all the types which inherit from it
        # Note: it does not only contain the children types, but also the grandchildren types, etc. (all the types which recursively
        # inherit from it)
        self._type_hierarchy = type_hierarchy

        # Predicates
        # We sort them for those methods that rely on predicate order
        self._predicates = tuple(sorted(predicates))

        # State data (objects and atoms)
        self._objects = []
        self._atoms = set()

        for obj in objects:
            self.add_object(obj)

        for atom in atoms:
            self.add_atom(atom)

        # -- Auxiliary data structures --

        # Dictionary to convert from object types to indices and vice versa
        types_indices = list(range(len(self._types)))
        self._obj_types_to_indices_dict = dict(zip(self._types, types_indices)) # ['truck', 'plane'] -> [0, 1]
        self._indices_to_obj_types_dict = dict(zip(types_indices, self._types)) # [0, 1] -> ['truck', 'plane']

        # Dictionary to convert from pred names to indices and vice versa
        pred_names = [p[0] for p in self._predicates] # ['on', 'clear']
        pred_indices = list(range(len(self._predicates))) # [0, 1]
        self._pred_names_to_indices_dict = dict(zip(pred_names, pred_indices)) # 'on' : 0, 'clear' : 1
        self._indices_to_pred_names_dict = dict(zip(pred_indices, pred_names)) # 0 : 'on', 1 : 'clear'

        # Number of predicates of each arity -> keys: int corresponding to the arity, values: int representing the number of preds of such arity
        self._num_preds_each_arity = dict()
        
        for p in self._predicates:
            p_arity = len(p[1])
            
            if p_arity in self._num_preds_each_arity:
                self._num_preds_each_arity[p_arity] += 1
            else:
                self._num_preds_each_arity[p_arity] = 1

        # Dictionary to convert from pred names to indices, reusing indexes for predicates of different arity
        # Example: ['ontable', 'on'] -> 0, 0 (we reuse index 0 because ontable and on have different arity)
        self._pred_names_to_indices_dict_each_arity = dict()

        # Dictionary to convert from arity and index to predicate
        # Note: values are not predicate names, but the whole predicate tuple
        # It is the "inverse" of self._pred_names_to_indices_dict_each_arity
        # Example (2, 0) (pred number 0 of arity 2) -> ('on', ('block, block'))
        self._arity_and_ind_to_predicate_dict = dict()

        ind_list = [0]*(self.max_predicate_arity+1)
        for p in self._predicates:
            p_arity = len(p[1])
            p_ind = ind_list[p_arity]
            
            self._pred_names_to_indices_dict_each_arity[p[0]] = p_ind
            self._arity_and_ind_to_predicate_dict[(p_arity, p_ind)] = p
            
            ind_list[p_arity] += 1 # Add 1 to the index, so that next predicate of the same arity gets a different associated index

    def __copy__(self):
        new_copy = RelationalState(deepcopy(self._types), deepcopy(self._type_hierarchy), deepcopy(self._predicates), deepcopy(self._objects),
                                   deepcopy(self._atoms))

        return new_copy

    def __deepcopy__(self, memo):
        return self.__copy__()

    # --- Getters ---

    @property
    def types(self):
        return self._types

    @property
    def type_hierarchy(self):
        return deepcopy(self._type_hierarchy)

    @property
    def predicates(self):
        return self._predicates

    @property
    def objects(self): # Note: without virtual objects
        return deepcopy(self._objects)

    @property
    def atoms(self):
        return deepcopy(self._atoms)

    @property
    def num_types(self):
        return len(self._types)

    @property
    def num_predicates(self):
        return len(self._predicates)

    @property
    def num_objects(self):     
        return len(self._objects)

    @property
    def num_atoms(self):
        return len(self._atoms)

    @property
    def predicate_names(self):
        predicate_names = [p[0] for p in self._predicates]

        return tuple(predicate_names)
    
    @property
    def obj_types_to_indices_dict(self):
        return deepcopy(self._obj_types_to_indices_dict)

    @property
    def indices_to_obj_types_dict(self):
        return deepcopy(self._indices_to_obj_types_dict)
    
    @property
    def pred_names_to_indices_dict(self):
        return deepcopy(self._pred_names_to_indices_dict)

    @property
    def indices_to_pred_names_dict(self):
        return deepcopy(self._indices_to_pred_names_dict)

    """
    Just like pred_names_to_indices_dict, but now we can assign the same index
    to predicates of different arity.
    E.g.: ontable -> 1, on -> 1 (as 'on' and 'ontable' have different arity)
    """
    @property
    def pred_names_to_indices_dict_each_arity(self):
        return deepcopy(self._pred_names_to_indices_dict_each_arity)
    
    @property
    def arity_and_ind_to_predicate_dict(self):
        return deepcopy(self._arity_and_ind_to_predicate_dict)
    
    # Used for consistency validator
    @property
    def object_types(self): # Just an alias for self.objects, although we return them as a tuple
        return tuple(self._objects)
    
    # Used for consistency validator
    @property
    def object_inds(self): # Returns a list of object indexes (from 0 to num_objects-1)
        return tuple(range(len(self._objects)))

    @property
    def num_preds_each_arity(self):
        return deepcopy(self._num_preds_each_arity)
    
    """
    Return the higher arity among all the existing predicates.
    E.g.: handempty, ontable, on -> max_arity = 2 (for the predicate 'on')
    """
    @property
    def max_predicate_arity(self):
        existing_arities = self._num_preds_each_arity.keys()
        
        return max(existing_arities)

    """
    Returns the predicate associated with @pred_name
    """
    def get_predicate_from_name(self, pred_name):
        pred_index = self.predicate_names.index(pred_name)

        return self._predicates[pred_index]

    """
    Returns the arity of the predicate whose name is @pred_name
    """
    def get_predicate_arity(self, pred_name):
        pred_index = self.predicate_names.index(pred_name)

        return len(self._predicates[pred_index][1]) # Return the arity

    """
    Returns whether @obj_ind is virtual, i.e., it does not exist in the state (self).
    """
    def is_virtual(self, obj_ind):
        return obj_ind >= len(self._objects)

    """
    Given a predicate arity and its index, this function returns the predicate ('pred_name', (obj_types_list))
    """
    def get_predicate_by_arity_and_ind(self, arity, index):
        return self._arity_and_ind_to_predicate_dict[(arity, index)]

    """
    Returns a list with the number of predicates of each arity, from r=0 to r=max_arity.
    Example: max_arity=3 -> [1,3,1,0] for blocksworld

    @max_arity If not -1, we assume that is the max arity of the predicates. This parameter is used when the max_pred
               (breadth) of the NLM is higher than the max_predicate_arity of the state.
    """
    def num_preds_each_arity_for_nlm(self, max_arity = -1):
        max_predicate_arity = max_arity if max_arity != -1 else self.max_predicate_arity

        num_preds_each_arity_for_nlm = [self._num_preds_each_arity[r] if r in self._num_preds_each_arity else 0 for r in range(max_predicate_arity+1)]

        return num_preds_each_arity_for_nlm

    """
    Method used for NeSIG.
    Returns the list of virtual objects of the state. They are returned as a list with their types, e.g., ['truck','truck','city']
    Virtual objects are not part of the state. Instead, they are used to indicate that an atom is instantiated on non-existing/new objects.
    Therefore, we need to have enough virtual objects for instantiating all predicates on them.
    Example: 'on' predicate is instantiated on two objects of type 'block', so we need to have two virtual objects of type 'block'
             in order to allow an atom of the form ('on', (virtual_block_1, virtual_block_2)). Since no other predicate in blocksworld
             is intantiated on more than two objects of type 'block', having two virtual objects of type 'block' is enough.

    @allowed_virtual_objects List of object types which can be added as virtual objects.
                             If None, all object types can be added as virtual objects.
    """
    def virtual_objs_with_type(self, allowed_virtual_objects=None):
        # If no object type can be added as virtual object, then return no virtual objects
        if allowed_virtual_objects is not None and len(allowed_virtual_objects) == 0:
            return list()
        
        sorted_predicates = self._predicates

        virtual_objs_with_type = []
        num_virtual_objs_each_type = [0]*self.num_types

        # Calculate how many virtual objects need to be added for each type
        for p in sorted_predicates:
            num_virtual_objs_each_type_p = [0]*self.num_types

            # See how many objects of each type appear in p
            for param_type in p[1]:
                # We need to consider both the type "param_type" and all its children types (types which inherit from it)
                child_types = self._type_hierarchy[param_type] # It includes param_type

                for t in child_types:
                    num_virtual_objs_each_type_p[self._obj_types_to_indices_dict[t]] += 1

            # Calculate element-wise maximum of the two lists
            num_virtual_objs_each_type = [max(i, j) for i, j in \
                                          zip(num_virtual_objs_each_type, num_virtual_objs_each_type_p)]

        # Add needed virtual objects of each type
        for type_ind in range(self.num_types):
            virtual_objs_with_type.extend( [self._indices_to_obj_types_dict[type_ind]]*num_virtual_objs_each_type[type_ind] )

        # Remove objects of types which cannot be added
        if allowed_virtual_objects is not None:
            virtual_objs_with_type = [obj for obj in virtual_objs_with_type if obj in allowed_virtual_objects]

        return virtual_objs_with_type

    def num_virtual_objects(self, allowed_virtual_objects):
        return len(self.virtual_objs_with_type(allowed_virtual_objects))

    # -- Setters --

    @types.setter
    def types(self, value):
        if type(value) not in (set,list,tuple) or type(list(value)[0]) != str:
            raise ValueError("Types must be a set/list/tuple of strings")

        self._types = sorted(value)

    @type_hierarchy.setter
    def type_hierarchy(self, value):
        type_hierarchy_tuple = tuple(value.items())[0] # Obtain the first item in type_hierarchy for sanity checks
        if type(value) != dict or type(type_hierarchy_tuple[0]) != str or type(type_hierarchy_tuple[1]) != set:
            raise ValueError("Type hierarchy must be a dictionary where keys are strings and values sets of strings")

        dict_keys = value.keys()
        dict_vals = [v for l in value.values() for v in l]
        for t in self._types:
            if t not in dict_keys or t not in dict_vals:
               raise ValueError("Every type must be in the dictionary as both a key and value (or more)") 

        self._type_hierarchy = value

    @predicates.setter
    def predicates(self, value):
        first_pred = list(value)[0] # Obtain a predicate for sanity checks
        if type(value) not in (set,list,tuple) or type(first_pred) != tuple or type(first_pred[0]) != str or type(first_pred[1]) != tuple:
            raise ValueError("Predicates must be a set/list/tuple of tuples")

        self._predicates = sorted(value)

    @objects.setter
    def objects(self, value):
        if type(value) != list or type(value[0]) != str:
            raise ValueError("Objects must be a list of strings")

        self._objects = value

    @atoms.setter
    def atoms(self, value):
        first_atom = list(value)[0] # Get an atom for sanity checks
        if type(value) != set or type(first_atom) != tuple or type(first_atom[0]) != str or type(first_atom[1]) != tuple:
            raise ValueError("Atoms must be a set of tuples")

        self._atoms = value


    # -- Modifiers --

    # new_obj is the object type
    def add_object(self, new_obj):
        # Check the object is correct
        if new_obj not in self.types:
            raise ValueError("Invalid object type")

        self._objects.append(new_obj)

    def add_objects(self, obj_array): # obj_array -> ['block', 'block', 'circle']
        for obj in obj_array:
            self.add_object(obj)

    def add_atom(self, new_atom): # predicate: ('on', ('block', 'block'))
                                  # atom: ('on', (1, 2))
        # Check the atom type is correct
        if type(new_atom) != tuple or type(new_atom[0]) != str or type(new_atom[1]) != tuple:
            raise ValueError("new_atom must be in the form (pred_name, tuple(obj_indexes))")

        # Check if the object indexes are correct
        num_objects = self.num_objects
        for ind_obj in new_atom[1]:
            if ind_obj >= num_objects:
                raise ValueError(f"Object {ind_obj} does not exist")

        # Check the atom syntax is correct (atom type, number of parameters and type of each parameter)
        is_correct = False

        for pred in self.predicates:
            if new_atom[0] == pred[0]: # Predicate coincides

                if len(new_atom[1]) == len(pred[1]): # Arity is correct

                    for i in range(len(new_atom[1])): # Check type of each param
                        if self._objects[new_atom[1][i]] not in self._type_hierarchy[pred[1][i]]:
                            raise ValueError(f"Atom parameter at index {i} is not of the correct type")

                    is_correct = True

        if not is_correct:
            raise ValueError(f"Atom syntax is not correct")

        self._atoms.add(new_atom)

    def add_atoms(self, atom_array): # atom_array -> list where each element is an atom
        for atom in atom_array:
            self.add_atom(atom)


    # Delete object by index. If it appears in an atom, raise a ValueError exception
    def del_object(self, ind_obj):
        # Check the object is valid
        if ind_obj >= self.num_objects:
            raise ValueError("The object does not exist")

        # Check it does not appear in any atom
        for atom in self.atoms:
            for atom_obj in atom[1]:
                if atom_obj == ind_obj:
                    raise ValueError("The object appears in an atom, so can't be deleted")

        # Delete the object
        del self._objects[ind_obj]

    # Delete atom by value
    def del_atom(self, atom):
        # Check the atom is valid
        if atom not in self._atoms:
            raise ValueError("The atom does not exist")

        self._atoms.remove(atom)

    def __str__(self):
        obj_info = f'Types: {self.types}\nType_hierarchy: {self._type_hierarchy}\nPredicates: {self.predicates}\nObjects: {self.objects}\nAtoms: {self.atoms}'

        return obj_info

    # -- Methods for encoding PDDL states --

    """
    Returns the state atoms in the encoding the NLM uses, as a list of tensors corresponding to predicates of different arities.

    @max_arity If not -1, we assume that is the max arity of the predicates. This parameter is used to encode the relational
               state for a NLM which uses a higher max arity (for the inner layers) than the max arity of the relational
               state.
    @add_virtual_objs If True, we add virtual objects.
                      If @add_object_types is True, we add n virtual objects for each object type, where n
                      is the maximum number of objects of such type which appear in the same predicate.
                      E.g., 'block' -> two because in on(block, block) there are two objects of type block.
                      If @add_object_types is False, we add n virtual objects in total, where n is the maximum
                      predicate arity (e.g., 2 in blocksworld).
    @allowed_virtual_objects Only used if add_virtual_objs = True. Determines which object types can be added as virtual objects.
    @add_object_types Used to differentiate between objects of different type.
                         If True, we add additional unary predicates which encode the object type of each object
                         in the domain. These predicates are added after the unary predicates of the domain in the NLM tensor.
                         Additionally, we add an unary predicate which encodes if an object is virtual or not.
    @extra_nullary_predicates A list of numbers representing extra nullary predicates to add to the NLM encoding.
                              For example, we may want to add information about the problem size or number of actions executed.
    """
    def atoms_nlm_encoding(self, device, max_arity = -1, add_virtual_objs = True, allowed_virtual_objects = None,
                           add_object_types=True, extra_nullary_predicates : Optional[List[float]] = None) -> List[torch.Tensor]:      
        atoms_list = []
        
        # Calculate NLM breadth
        nlm_breadth = max_arity if max_arity != -1 else self.max_predicate_arity
        
        # Obtain the type of each object in the domain
        object_types = self._objects.copy()
        num_objs_no_virtuals = len(object_types)

        # Add virtual objects
        if add_virtual_objs:
            object_types.extend(self.virtual_objs_with_type(allowed_virtual_objects))

        # Calculate number of objects in the state (including virtuals if added)
        num_objs = len(object_types)

        # Store indexes corresponding to virtual objects
        virtual_objs_inds = range(num_objs_no_virtuals, num_objs)
        
        with torch.no_grad():
            num_preds_each_arity = self._num_preds_each_arity.copy()

            # Add extra nullary predicates
            if extra_nullary_predicates is not None:
                if 0 not in num_preds_each_arity:
                    num_preds_each_arity[0] = len(extra_nullary_predicates)
                else:
                    num_preds_each_arity[0] += len(extra_nullary_predicates)

            # Add extra unary predicates used to represent the type of each object (including virtuals if added)
            # Also, add an unary predicate to represent if an objects is virtual or not
            if add_object_types:
                if 1 not in num_preds_each_arity:
                    num_preds_each_arity[1] = self.num_types+1
                else:
                    num_preds_each_arity[1] += self.num_types+1 

            # Initialize tensors full of zeros
            for r in range(nlm_breadth+1):
                if r not in num_preds_each_arity or num_preds_each_arity[r] == 0: # No predicates for current arity
                    atoms_list.append(None)
                else:
                    curr_tensor_shape = [num_objs]*r + [num_preds_each_arity[r]]

                    atoms_list.append(torch.zeros(curr_tensor_shape, dtype=torch.float32, device=device))
                    
            # Change tensor values associated with state atoms
            for atom in self._atoms:
                pred_arity = len(atom[1])
                pred_ind = self._pred_names_to_indices_dict_each_arity[atom[0]]
                atom_objs = atom[1]

                if pred_arity == 0:
                    atoms_list[pred_arity][pred_ind] = 1.0
                else:
                    ind = atom_objs + (pred_ind,) # Note: 'tuple' and 'list' work differently when using them to index np arrays or torch tensors!

                    atoms_list[pred_arity][ind] = 1.0
              
            # Add the extra nullary predicates
            if extra_nullary_predicates is not None:
                # self._num_preds_each_arity contains the number of predicates BEFORE adding the extra nullary and unary predicates
                shift = self._num_preds_each_arity[0] if 0 in self._num_preds_each_arity else 0

                for ind, val in enumerate(extra_nullary_predicates):
                    atoms_list[0][ind+shift] = val

            # Encode the type of each object (and also, if it's virtual or not)
            if add_object_types:
                # Number of unary predicates without considering the extra predicates for object types
                # self._num_preds_each_arity contains the number of predicates BEFORE adding the extra nullary and unary predicates
                num_unary_preds = self._num_preds_each_arity[1] if 1 in self._num_preds_each_arity else 0

                # Object types
                for obj_ind, obj_type in enumerate(object_types):
                    atoms_list[1][obj_ind][num_unary_preds + self._obj_types_to_indices_dict[obj_type]] = 1.0

                # Virtual objects
                for obj_ind in virtual_objs_inds: 
                    atoms_list[1][obj_ind][-1] = 1.0

        return atoms_list
        
     
    """
    This method works the same as atoms_nlm_encoding() but encodes the atoms of this state (self) AND the atoms of another state
    @goal_state. Both states (self and @goal_state) must have the same objects and the same predicate types.

    The resulting NLM encoding of the atoms of both states will simply correspond to the nlm encoding of the atoms of this
    state (self) concatenated with the nlm encoding of the atoms of @goal_state (we stack the atom encodings of both states).

    This method is used by NeSIG for the goal generation policy, to obtain a NLM encoding of the partially-generated problem (s_i, s_gc).
    To do this, this object (self) must correspond to the initial state (s_i) and @goal_state to the current goal state (s_gc).
    <Note>: unlike atoms_nlm_encoding(), we do not add an extra unary predicate to represent if an object is virtual or not,
            since there are no virtual objects.
    """
    def atoms_nlm_encoding_with_goal_state(self, goal_state, device, max_arity = -1, add_object_types=True, 
                                           extra_nullary_predicates : Optional[List[float]] = None) -> List[torch.Tensor]:
    
        # Check if the predicate types and number of objects are the same in both states (self and goal_state)
        if self.predicates != goal_state.predicates:
            raise ValueError("The initial and goal states contain different predicates")

        if self.objects != goal_state.objects:
            raise ValueError("The initial and goal states contain different objects")
        
        # Obtain NLM encoding of each state
        # The extra nullary and unary predicates must be added AFTER concatenating the tensors of both states
        with torch.no_grad():
            init_state_nlm_encoding = self.atoms_nlm_encoding(device, max_arity, False, None, False, None) # add_virtual_objs=False, as we do not need to add virtual objects
            goal_state_nlm_encoding = goal_state.atoms_nlm_encoding(device, max_arity, False, None, False, None)

            # Stack goal_state_nlm_encoding to init_state_nlm_encoding
            both_states_nlm_encoding = []

            for r in range(len(init_state_nlm_encoding)):
            
                if init_state_nlm_encoding[r] is None:
                    both_states_nlm_encoding.append(None)
                else:
                    # Concatenate the initial state predicates of arity r and the goal state predicates of arity r (the last dimension (dim=-1) corresponds to the predicates)
                    both_states_nlm_encoding.append(torch.cat( (init_state_nlm_encoding[r], goal_state_nlm_encoding[r]), dim=-1))

            # Add the extra nullary predicates
            if extra_nullary_predicates is not None:
                new_tensor = torch.tensor(extra_nullary_predicates, dtype=torch.float32, device=device)

                both_states_nlm_encoding[0] = new_tensor if both_states_nlm_encoding[0] is None else \
                                              torch.cat( (both_states_nlm_encoding[0], new_tensor), dim=-1)

            # Add the extra unary predicates corresponding to the object types (if needed)
            # <Note>:  unlike atoms_nlm_encoding(), we do not add an extra unary predicate to represent if an object is virtual or not,
            #          since there are no virtual objects.
            if add_object_types:
                # Concatenate tensor containing extra unary predicates encoding object types
                new_tensor = torch.zeros((self.num_objects,self.num_types), dtype=torch.float32, device=device)

                both_states_nlm_encoding[1] = new_tensor if both_states_nlm_encoding[1] is None else \
                                              torch.cat( (both_states_nlm_encoding[1], new_tensor), dim=-1)

                # Number of unary predicates without considering the extra predicates for object types
                # self._num_preds_each_arity contains the number of predicates BEFORE adding the extra nullary and unary predicates
                num_unary_preds = self._num_preds_each_arity[1] if 1 in self._num_preds_each_arity else 0
                object_types = self._objects

                for obj_ind, obj_type in enumerate(object_types):
                    both_states_nlm_encoding[1][obj_ind][num_unary_preds*2 + self._obj_types_to_indices_dict[obj_type]] = 1.0
                    # num_unary_preds*2 since we need to account for the unary_preds of the initial state and the goal state
        
        return both_states_nlm_encoding
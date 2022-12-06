# --- Custom Data structure and Dataset for the relational states ---

import torch
import sys

"""
Stores a relational(PDDL) state.
"""
class RelationalState():

    def __init__(self, types, type_hierarchy, predicates, objects=[], atoms=set()):
        # Domain data

        # Sanity checks
        if type(types) != set or type(list(types)[0]) != str:
            raise ValueError("Types must be a set of strings")
        
        type_hierarchy_tuple = tuple(type_hierarchy.items())[0] # Obtain the first item in type_hierarchy for sanity checks
        if type(type_hierarchy) != dict or type(type_hierarchy_tuple[0]) != str or type(type_hierarchy_tuple[1]) != set:
            raise ValueError("Type hierarchy must be a dictionary where keys are strings and values sets of strings")

        dict_keys = type_hierarchy.keys()
        dict_vals = [v for l in type_hierarchy.values() for v in l]
        for t in types:
            if t not in dict_keys or t not in dict_vals:
               raise ValueError("Every type must be in the dictionary as both a key and value (or more)") 

        first_pred = list(predicates)[0] # Obtain a predicate for sanity checks
        if type(predicates) != set or type(first_pred) != tuple or type(first_pred[0]) != str or type(first_pred[1]) != tuple:
            raise ValueError("Predicates must be a set of tuples")

        if len(objects) > 0:
            if type(objects) != list or type(objects[0]) != str:
                raise ValueError("Objects must be a list of strings")

        if len(atoms) > 0:
            first_atom = list(atoms)[0] # Get an atom for sanity checks
            if type(atoms) != set or type(first_atom) != tuple or type(first_atom[0]) != str or type(first_atom[1]) != tuple:
                raise ValueError("Atoms must be a set of tuples")


        self._types = types # A set of types, e.g., {"plane", "car"}
        sorted_types = sorted(self._types) # Sort the types in order to define some auxiliary data structures which depend on the order of types
        # Note: self._types must contain all the types, across all possible levels of hierarchy
        # Example: in logistics -> {'package', 'object', 'airport', 'truck', 'vehicle', 'city', 'airplane', 'thing', 'location'}
        # Use parser.types

        # Type hierarchy
        # A dictionary containing, for each type in self._types, all the types which inherit from it
        # Note: it does not only contain the children types, but also the grandchildren types, etc. (all the types which recursively
        # inherit from it)
        # Use parser.type_hierarchy to obtain this dictionary
        self._type_hierarchy = type_hierarchy

        # Create a dictionary to convert from object types to indices and vice versa
        types_indices = list(range(len(sorted_types)))
        self._obj_types_to_indices_dict = dict(zip(sorted_types, types_indices)) # ['truck', 'plane'] -> [0, 1]
        self._indices_to_obj_types_dict = dict(zip(types_indices, sorted_types)) # [0, 1] -> ['truck', 'plane']

        # Predicates
        self._predicates = predicates # The name and parameter type of each predicate, where predicates[i] is
                                      # [name, list_of_types], e.g., ('on', ('block', 'block'))
        sorted_predicates = sorted(self._predicates) # Sort the predicates in order to define some auxiliary data structures which depend on the order of predicates

        # Create a dictionary to convert from pred names to indices. Example: ['on', 'clear'] -> [0, 1]
        pred_names = [p[0] for p in sorted_predicates] # ['on', 'clear']
        pred_indices = list(range(len(sorted_predicates))) # [0, 1]
        self._pred_names_to_indices_dict = dict(zip(pred_names, pred_indices)) # 'on' : 0, 'clear' : 1

        # State data
        self._objects = [] # List of objects, where objects[i] is "type" and where "type" is in self.types
        self._atoms = set() # Set of atoms, where atoms[i] is ("type", [ind_obj_1, ind_obj_2, ..., ind_obj_n]) and where
                           # "type" is the type of the atom in self.predicates and ind_obj_i is the index (in self.objects)
                           # of the i-th object in the atom (n is equal to the predicate arity)
                           # Atom example: ('on', (1, 0))
                           # Atom example with arity 0: ('handempty', ())

        for obj in objects:
            self.add_object(obj)

        for atom in atoms:
            self.add_atom(atom)

        # Store number of predicates of each arity -> keys: int corresponding to the arity, values: int representing the number of preds of such arity
        self._num_preds_each_arity = dict()
        
        for p in sorted_predicates:
            p_arity = len(p[1])
            
            if p_arity in self._num_preds_each_arity:
                self._num_preds_each_arity[p_arity] = self._num_preds_each_arity[p_arity]+1
            else:
                self._num_preds_each_arity[p_arity] = 1
        
        # Assign an index to each predicate <for each different arity> (i.e., index=0 will be reused by predicates
        # of different arity)
        self._pred_names_to_indices_dict_each_arity = dict() # Dictionary from pred names to index
                                                             # Note: unlike self._pred_names_to_indices_dict, we can assign the same index to predicates of different arity)
        ind_list = [0]*(self.max_predicate_arity+1)
        
        # Create a dictionary that returns the predicate associated with a given arity and index
        # E.g.: (2, 0) (pred number 0 of arity 2) -> ['on', ['block, block']]
        self._arity_and_ind_to_predicate_dict = dict()
        
        for p in sorted_predicates:
            p_arity = len(p[1])
            p_ind = ind_list[p_arity]
            
            self._pred_names_to_indices_dict_each_arity[p[0]] = p_ind
            self._arity_and_ind_to_predicate_dict[(p_arity, p_ind)] = p
            
            ind_list[p_arity] += 1 # Add 1 to the index, so that next predicate of the same arity gets a different associated index
        

    def __copy__(self):
        new_copy = RelationalState(self._types.copy(), self._type_hierarchy.copy(), self._predicates.copy(), self._objects.copy(),
                                   self._atoms.copy())

        return new_copy

    def copy(self):
        return self.__copy__()

    # Getters  

    @property
    def num_objects(self):     
        return len(self._objects)

    @property
    def num_atoms(self):
        return len(self._atoms)

    @property
    def types(self):
        return self._types

    @property
    def type_hierarchy(self):
        return self._type_hierarchy

    @property
    def num_types(self):
        return len(self._types)
    
    @property
    def obj_types_to_indices_dict(self):
        return self._obj_types_to_indices_dict

    @property
    def indices_to_obj_types_dict(self):
        return self._indices_to_obj_types_dict
    
    @property
    def predicates(self):
        return self._predicates

    @property
    def predicate_names(self):
        predicate_names = [p[0] for p in self._predicates]

        return predicate_names

    """
    Returns the domain predicates in the encoding the AC-GNN class uses.
    Example: [('on', ('block', 'block')), ('clear', ('block'))] -> [(0, 2), (1, 1)]
    """
    @property
    def predicates_gnn_encoding(self):
        preds_encoded_for_gnn = [(self._pred_names_to_indices_dict[pred[0]], len(pred[1])) for pred in self._predicates]

        return preds_encoded_for_gnn

    """
    Returns the dictionary mapping predicate names to predicate indices.
    """
    @property
    def pred_names_to_indices_dict(self):
        return self._pred_names_to_indices_dict

    """
    Just like pred_names_to_indices_dict, but now we can assign the same index
    to predicates of different arity.
    E.g.: ontable -> 1, on -> 1 (as 'on' and 'ontable' have different arity)
    """
    @property
    def pred_names_to_indices_dict_each_arity(self):
        return self._pred_names_to_indices_dict_each_arity
    
    @property
    def arity_and_ind_to_predicate_dict(self):
        return self._arity_and_ind_to_predicate_dict
    
    @property
    def objects(self): # Note: without virtual objects
        return self._objects

    @property
    def atoms(self):
        return self._atoms
    
    @property
    def num_preds_each_arity(self):
        return self._num_preds_each_arity
    
    """
    Return the higher arity among all the existing predicates.
    E.g.: handempty, ontable, on -> max_arity = 2 (for the predicate 'on')
    """
    @property
    def max_predicate_arity(self):
        existing_arities = self._num_preds_each_arity.keys()
        
        return max(existing_arities)
    
    """
    Given a predicate arity and its index, this function returns the predicate ['pred_name', [obj_types_list]]
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
    Returns the list of virtual objects of the state. They are returned as a list with their types, e.g., ['truck','truck','city']

    @allowed_predicates List of predicates names representing the predicate types of atoms which can be added to the state
                        in the current phase. Obtained by calling StateValidator.predicates_in_current_phase().
                        If None, all the predicates are allowed.
    @allowed_virtual_objects List of object types which can be added as virtual objects.
    """
    def virtual_objs_with_type(self, allowed_predicates, allowed_virtual_objects):
        if allowed_predicates is None:
            sorted_predicates = sorted(self._predicates)
        else:
            sorted_predicates = sorted([p for p in self._predicates if p[0] in allowed_predicates])
  
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

    def num_virtual_objects(self, allowed_predicates, allowed_virtual_objects):
        return len(self.virtual_objs_with_type(allowed_predicates, allowed_virtual_objects))

    """
    Returns the state atoms in the encoding the NLM uses, as a list of tensors corresponding to predicates of different arities.
    If @add_virtual_objs is True, we add n virtual objects where n is equal to the maximum arity of the NLM.

    @add_virtual_objs If True, we add virtual objects.
                      If @add_object_types is True, we add n virtual objects for each object type, where n
                      is the maximum number of objects of such type which appear in the same predicate.
                      E.g., 'block' -> two because in on(block, block) there are two objects of type block.
                      If @add_object_types is False, we add n virtual objects in total, where n is the maximum
                      predicate arity (e.g., 2 in blocksworld).
    @allowed_predicates Only used if add_virtual_objs = True. Determines which virtual objects are added to the state.
    @allowed_virtual_objects Onlye used if add_virtual_objs = True. Determines which virtual objects are added to the state.
    @add_object_types Used to differentiate between objects of different type.
                         If True, we add additional unary predicates which encode the object type of each object
                         in the domain. These predicates are added after the unary predicates of the domain in the NLM tensor.
    @max_arity If not -1, we assume that is the max arity of the predicates. This parameter is used to encode the relational
               state for a NLM which uses a higher max arity (for the inner layers) than the max arity of the relational
               state.
    @perc_actions_executed If not -1, we add an extra nullary predicate (in the last position) which contains a real number between
                           0 and 1 (given by @perc_actions_executed), representing the percentage of actions which have been executed
                           with respect to the maximum number of actions.
                           Examples: if we have executed 6 actions and the max number of actions is 10, then perc_actions_executed=0.6
    """
    def atoms_nlm_encoding(self, max_arity = -1, add_virtual_objs = True, allowed_predicates = None, allowed_virtual_objects = None,
                           add_object_types=True, perc_actions_executed=-1):      
        atoms_list = []
        
        # Calculate NLM breadth
        nlm_breadth = max_arity if max_arity != -1 else self.max_predicate_arity
        
        # Obtain the type of each object in the domain
        object_types = self._objects.copy()

        # Add virtual objects
        if add_virtual_objs:
            object_types.extend(self.virtual_objs_with_type(allowed_predicates, allowed_virtual_objects))

        # Calculate number of objects in the state (including virtuals if added)
        num_objs = len(object_types)
        
        with torch.no_grad():
            num_preds_each_arity = self._num_preds_each_arity.copy()

            # Add one extra nullary predicate to encode the percentage of actions executed
            if perc_actions_executed != -1:
                if 0 not in num_preds_each_arity:
                    num_preds_each_arity[0] = 1
                else:
                    num_preds_each_arity[0] += 1

            # Add extra unary predicates used to represent the type of each object (including virtuals if added)
            if add_object_types:
                if 1 not in num_preds_each_arity:
                    num_preds_each_arity[1] = self.num_types
                else:
                    num_preds_each_arity[1] += self.num_types 

            # Initialize tensors full of zeros
            for r in range(nlm_breadth+1):
                if r not in num_preds_each_arity or num_preds_each_arity[r] == 0: # No predicates for current arity
                    atoms_list.append(None)
                else:
                    curr_tensor_shape = [num_objs]*r + [num_preds_each_arity[r]]

                    atoms_list.append(torch.zeros(curr_tensor_shape, dtype=torch.float32)) # Change to float16 to increase efficiency -> NO!, it is slower
                    
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
              
            # Add the percentage of actions executed as the last nullary predicate 
            if perc_actions_executed != -1:
                atoms_list[0][-1] = perc_actions_executed

            # Encode the type of each object
            if add_object_types:
                # Number of unary predicates without considering the extra predicates for object types
                # self._num_preds_each_arity contains the number of predicates BEFORE adding the extra nullary and unary predicates
                num_unary_preds = self._num_preds_each_arity[1] if 1 in self._num_preds_each_arity else 0

                for obj_ind, obj_type in enumerate(object_types):
                    atoms_list[1][obj_ind][num_unary_preds + self._obj_types_to_indices_dict[obj_type]] = 1.0

        return atoms_list
        
     
    """
    This method works the same as atoms_nlm_encoding() but encodes the atoms of this state (self) AND the atoms of another state
    @goal_state. Both states (self and @goal_state) must have the same objects and the same predicate types.

    The resulting NLM encoding of the atoms of both states will simply correspond to the nlm encoding of the atoms of this
    state (self) concatenated with the nlm encoding of the atoms of @goal_state (we stack the atom encodings of both states).

    This method is used for the goal generation policy, to obtain a NLM encoding of the partially-generated problem (s_i, s_gc).
    To do this, this object (self) must correspond to the initial state (s_i) and @goal_state to the current goal state (s_gc).
    """
    def atoms_nlm_encoding_with_goal_state(self, goal_state, max_arity = -1, add_object_types=True, perc_actions_executed=-1):
        # Check if the predicate types and number of objects are the same in both states (self and goal_state)
        if self.predicates != goal_state.predicates:
            raise ValueError("The initial and goal states contain different predicates")

        if self.objects != goal_state.objects:
            raise ValueError("The initial and goal states contain different objects")
        
        # Obtain NLM encoding of each state
        # We pass the parameter perc_actions_executed=-1 so that atoms_nlm_encoding() does not add
        # the extra predicate correspoding to the perc_actions_executed
        # This extra predicate has to be added AFTER stacking init_state_nlm_encoding and goal_state_nlm_encoding
        # The same with the predicates representing object types
        with torch.no_grad():
            init_state_nlm_encoding = self.atoms_nlm_encoding(max_arity, False, None, None, False, -1) # add_virtual_objs=False, as we do not need to add virtual objects
            goal_state_nlm_encoding = goal_state.atoms_nlm_encoding(max_arity, False, None, None, False, -1)

            # Stack goal_state_nlm_encoding to init_state_nlm_encoding
            both_states_nlm_encoding = []

            for r in range(len(init_state_nlm_encoding)):
            
                if init_state_nlm_encoding[r] is None:
                    both_states_nlm_encoding.append(None)
                else:
                    # Concatenate the initial state predicates of arity r and the goal state predicates of arity r (the last dimension (dim=-1) corresponds to the predicates)
                    both_states_nlm_encoding.append(torch.cat( (init_state_nlm_encoding[r], goal_state_nlm_encoding[r]), dim=-1))

            # Add the extra nullary predicate corresponding to perc_actions_executed (if needed)
            if perc_actions_executed != -1:
                new_tensor = torch.full((1,), fill_value=perc_actions_executed, dtype=torch.float32)

                both_states_nlm_encoding[0] = new_tensor if both_states_nlm_encoding[0] is None else \
                                              torch.cat( (both_states_nlm_encoding[0], new_tensor), dim=-1)

            # Add the extra unary predicates corresponding to the object types (if needed)
            if add_object_types:
                # Concatenate tensor containing extra unary predicates encoding object types
                new_tensor = torch.zeros((self.num_objects,self.num_types), dtype=torch.float32)

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


    # Setters

    @types.setter
    def types(self, value):
        if type(value) != set or type(list(value)[0]) != str:
            raise ValueError("Types must be a set of strings")

        self._types = value

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
        if type(value) != set or type(first_pred) != tuple or type(first_pred[0]) != str or type(first_pred[1]) != tuple:
            raise ValueError("Predicates must be a set of tuples")

        self._predicates = value

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


    # Modifiers

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
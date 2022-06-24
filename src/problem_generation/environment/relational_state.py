# --- Custom Data structure and Dataset for the relational states ---

import torch

"""
Stores a relational(PDDL) state.
"""
class RelationalState():

    def __init__(self, types, predicates, objects=[], atoms=[]):
        # Domain data

        if type(types) != list or type(types[0]) != str:
            raise ValueError("Types must be a list of strings")

        self._types = types # A list of types, e.g., ["plane", "car"]

        # Check the predicates
        if type(predicates) != list or type(predicates[0]) != list or \
            type(predicates[0][0]) != str or type(predicates[0][1]) != list:
            raise ValueError("Predicates must be a list of elements of the form [pred_name, \
                             ['type param 1', ..., type param n]]")

        self._predicates = predicates # The name and parameter type of each predicate, where predicates[i] is
                                      # [name, list_of_types], e.g., ['on', ['block', 'block']]

        # Create a dictionary to convert from pred names to indices. Example: ['on', 'clear'] -> [0, 1]
        pred_names = [p[0] for p in self._predicates] # ['on', 'clear']
        pred_indices = list(range(len(self._predicates))) # [0, 1]
        self._pred_names_to_indices_dict = dict(zip(pred_names, pred_indices)) # 'on' : 0, 'clear' : 1

        # State data
        self._objects = [] # List of objects, where objects[i] is "type" and where "type" is in self.types
        self._atoms = [] # List of atoms, where atoms[i] is ("type", [ind_obj_1, ind_obj_2, ..., ind_obj_n]) and where
                           # "type" is the type of the atom in self.predicates and ind_obj_i is the index (in self.objects)
                           # of the i-th object in the atom (n is equal to the predicate arity)
                           # Atom example: ['on', [1, 0]]
                           # Atom example with arity 0: ['handempty', []]

        for obj in objects:
            self.add_object(obj)

        for atom in atoms:
            self.add_atom(atom)
            
        # --- Used for NLM ---
        
        # Store number of predicates of each arity -> keys: int corresponding to the arity, values: int representing the number of preds of such arity
        self._num_preds_each_arity = dict()
        
        for p in self._predicates:
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
        
        for p in self._predicates:
            p_arity = len(p[1])
            p_ind = ind_list[p_arity]
            
            self._pred_names_to_indices_dict_each_arity[p[0]] = p_ind
            self._arity_and_ind_to_predicate_dict[(p_arity, p_ind)] = p
            
            ind_list[p_arity] += 1 # Add 1 to the index, so that next predicate of the same arity gets a different associated index
        

    def __copy__(self):
        new_copy = RelationalState(self._types.copy(), self._predicates.copy(), self._objects.copy(), self._atoms.copy())

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
    def num_types(self):
        return len(self._types)
    
    @property
    def predicates(self):
        return self._predicates

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
    def objects(self):
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
    Returns the state atoms in the encoding the AC-GNN class uses.
    Example: [('on', (1, 0)), ('on', (2, 1)) ('clear', (2))] -> 
             ({0 : torch.tensor([1,0,2,1], dtype=torch.int64), 1 : torch.tensor([2], dtype=torch.int64)}, [3])
    >>> NOTE: if there is a predicate for which there exists no atom in the state, that predicate will not appear in the 
              atom_dictionary (instead of having an element like "1 : []", simply don't put it in the dictionary)
    """
    @property
    def atoms_gnn_encoding(self):
        num_objs = [self.num_objects]
        atom_dict = dict()

        for atom in self._atoms:
            pred_ind = self._pred_names_to_indices_dict[atom[0]]

            if pred_ind in atom_dict: # Append the atom objects to the entry in the dictionary corresponding to the same pred ind
                atom_dict[pred_ind] = torch.cat( [atom_dict[pred_ind], torch.tensor(atom[1], dtype=torch.int64)] )

            else: # Add the pred_ind and objects in the atom to the dict
                atom_dict[pred_ind] = torch.tensor(atom[1], dtype=torch.int64)

        return (atom_dict, num_objs)

    
    """
    Returns the state atoms in the encoding the NLM uses, as a list of tensors corresponding to predicates of different arities.
    If @add_virtual_objs is True, we add n virtual objects where n is equal to the maximum arity of the NLM.
    Note: the NLM does not differentiate between objects of different type!
    
    @max_arity If not -1, we assume that is the max arity of the predicates. This parameter is used to encode the relational
               state for a NLM which uses a higher max arity (for the inner layers) than the max arity of the relational
               state.
    @perc_actions_executed If not -1, we add an extra nullary predicate (in the last position) which contains a real number between
                           0 and 1 (given by @perc_actions_executed), representing the percentage of actions which have been executed
                           with respect to the maximum number of actions.
                           Examples: if we have executed 6 actions and the max number of actions is 10, then perc_actions_executed=0.6
    """
    def atoms_nlm_encoding(self, max_arity = -1, add_virtual_objs = True, perc_actions_executed=-1):      
        num_objs = self.num_objects
        atoms_list = []
        
        max_predicate_arity = max_arity if max_arity != -1 else self.max_predicate_arity
        
        # Add virtual objects
        # The number of virtual objects to add is equal to the maximum arity of the state, not of the NLM!!!
        # Example: if the NLM has a breadth of 3 but the max_pred_arity of the state is 2 (for the predicate 'on', for example)
        # we add 2 virtual objects and not 3!!!
        if add_virtual_objs:
            num_objs += self.max_predicate_arity
        
        with torch.no_grad():
            num_preds_each_arity = self._num_preds_each_arity.copy()

            # Add one extra nullary predicate to encode the percentage of actions executed
            if perc_actions_executed != -1:
                if 0 not in num_preds_each_arity:
                    num_preds_each_arity[0] = 1
                else:
                    num_preds_each_arity[0] = num_preds_each_arity[0]+1

            # Initialize tensors full of zeros
            for r in range(max_predicate_arity+1):
                if r not in num_preds_each_arity or num_preds_each_arity[r] == 0: # No predicates for current arity
                    atoms_list.append(None)
                else:
                    curr_tensor_shape = [num_objs]*r + [num_preds_each_arity[r]]

                    atoms_list.append(torch.zeros(curr_tensor_shape, dtype=torch.float32)) # Change to float16 to increase efficiency
                    
            # Change tensor values associated with state atoms
            for atom in self._atoms:
                pred_arity = len(atom[1])
                pred_ind = self._pred_names_to_indices_dict_each_arity[atom[0]]
                atom_objs = atom[1]

                if pred_arity == 0:
                    atoms_list[pred_arity][pred_ind] = 1.0
                else:
                    ind = tuple(atom_objs) + (pred_ind,) # Note: 'tuple' and 'list' work differently when using them to index np arrays or torch tensors!

                    atoms_list[pred_arity][ind] = 1.0
              
            # Add the percentage of actions executed as the last nullary predicate 
            if perc_actions_executed != -1:
                atoms_list[0][-1] = perc_actions_executed

        return atoms_list    
        
        
    """
    This method works the same as atoms_nlm_encoding() but encodes the atoms of this state (self) AND the atoms of another state
    @goal_state. Both states (self and @goal_state) must have the same objects and the same predicate types.

    The resulting NLM encoding of the atoms of both states will simply correspond to the nlm encoding of the atoms of this
    state (self) concatenated with the nlm encoding of the atoms of @goal_state (we stack the atom encodings of both states).

    This method is used for the goal generation policy, to obtain a NLM encoding of the partially-generated problem (s_i, s_gc).
    To do this, this object (self) must correspond to the initial state (s_i) and @goal_state to the current goal state (s_gc).
    """
    def atoms_nlm_encoding_with_goal_state(self, goal_state, max_arity = -1, perc_actions_executed=-1):
        # Check if the predicate types and number of objects are the same in both states (self and goal_state)
        if self.predicates != goal_state.predicates:
            raise ValueError("The initial and goal states contain different predicates")

        if self.objects != goal_state.objects:
            raise ValueError("The initial and goal states contain different objects")
        
        # Obtain NLM encoding of each state
        # We pass the parameter perc_actions_executed=-1 so that atoms_nlm_encoding() does not add
        # the extra predicate correspoding to the perc_actions_executed
        # This extra predicate has to be added AFTER stacking init_state_nlm_encoding and goal_state_nlm_encoding
        with torch.no_grad():
            init_state_nlm_encoding = self.atoms_nlm_encoding(max_arity, False, -1) # add_virtual_objs=False, as we do not need to add virtual objects
            goal_state_nlm_encoding = goal_state.atoms_nlm_encoding(max_arity, False, -1)

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
            
        return both_states_nlm_encoding


    # Setters

    @types.setter
    def types(self, value):
        self._types = value

    @predicates.setter
    def predicates(self, value):
        self._predicates = value

    @objects.setter
    def objects(self, value):
        self._objects = value

    @atoms.setter
    def atoms(self, value):
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

    def add_atom(self, new_atom): # predicate: ['on', ['block', 'block']]
                                  # atom: ['on', [1, 2]]

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
                        if self._objects[new_atom[1][i]] != pred[1][i]:
                            raise ValueError(f"Atom parameter at index {i} is not of the correct type")

                    is_correct = True

        if not is_correct:
            raise ValueError(f"Atom syntax is not correct")

        self._atoms.append(new_atom)

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

    # Delete atom by index
    def del_atom(self, ind_atom):
        # Check the atom is valid
        if ind_atom >= self.num_atoms:
            raise ValueError("The atom does not exist")

        del self._atoms[ind_atom]

    def __str__(self):
        obj_info = f'Types: {self.types}\nPredicates: {self.predicates}\nObjects: {self.objects}\nAtoms: {self.atoms}'

        return obj_info

"""
Stores a list of relational states and, for each one of them, a target (the value the network should predict for it).
"""
class RelationalStatesDataset(torch.utils.data.Dataset):

    """
    @states_list A list of states, where each element is a relational state.
    @targets_list A list of the expected target for each state.
    """
    def __init__(self, states_list, targets_list):

        if not (type(states_list) == list and type(targets_list)):
            raise ValueError("States and targets must be given as lists")

        if len(states_list) != len(targets_list):
            raise ValueError("The length of the states and targets must be the same!")

        self._states_list = states_list
        self._targets_list = targets_list

    @property
    def states_list(self):
        return self._states_list

    @property
    def targets_list(self):
        return self._targets_list

    def __len__(self):
        return len(self._states_list)

    def __getitem__(self, idx):
        return (self._states_list[idx], self._targets_list[idx])

    def add_element(self, new_state, new_target):
        self._states_list.append(new_state)
        self._targets_list.append(new_target)

    def del_element(self, idx):
        if idx < 0 or idx >= len(self):
            raise ValueError("Index out of range")

        del self._states_list[idx]
        del self._targets_list[idx]


# Transform needed for dataloader. It transforms from instances of RelationalState to the state representation 
# (type=Tuple[Dict[int, Tensor], List[int]]) the <AC_GNN> uses.
class TransformRelationalStateForGNN_AC_GNN():

    """
    Transform @sample into the state encoding the AC_GNN uses

    @batch a list corresponding to a batch of elements of type (RelationalState, int)
    """
    def __call__(self, batch): 
        new_batch = [(sample[0].atoms_gnn_encoding, sample[1]) for sample in batch]

        return new_batch

# Transform needed for dataloader. It transforms from instances of RelationalState to the state representation 
# ( (type=Tuple[Dict[int, Tensor], List[int]]), List[str] )  the <ACR_GNN> uses.
class TransformRelationalStateForGNN():
    """
    Transform @sample into the state encoding the AC_GNN uses

    @batch a list corresponding to a batch of elements of type (RelationalState, int)
    """
    def __call__(self, batch): 
        new_batch = [ ( (sample[0].atoms_gnn_encoding, sample[0].objects), sample[1] ) for sample in batch]

        return new_batch
    
# Transform needed for dataloader. It transforms from instances of RelationalState into the U-grounding tensor
# representation the NLM uses.
class TransformRelationalStateForNLM():
    
    """
    Constructor. Used to specify a different max predicate arity than the one of the relational states in the dataset.
    """
    def __init__(self, max_arity = -1):
        self.max_arity = max_arity
    
    """
    Transform @sample into the state encoding the NLM uses

    @batch a list corresponding to a batch of elements of type (RelationalState, int)
    """
    def __call__(self, batch): 
        new_batch = [ ( sample[0].atoms_nlm_encoding(self.max_arity), sample[0].num_objects, 
                       sample[1].atoms_nlm_encoding(self.max_arity) ) \
                     for sample in batch]

        return new_batch
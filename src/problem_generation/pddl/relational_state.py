# --- Custom Data structure and Dataset for the relational states ---

import torch

"""
Stores a single PDDL state/PDDL problem.
"""
class RelationalState():
    
    def __init__(self, types, predicates, objects=[], atoms=[]):
        # Domain data
        
        # Check the types
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
    
    @property
    def objects(self):
        return self._objects
    
    @property
    def atoms(self):
        return self._atoms
    
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
    
    # Modifiers
    
    # new_obj is the object type
    def add_object(self, new_obj):
        # Check the object is correct
        if new_obj not in self.types:
            raise ValueError("Invalid object type")
        
        self._objects.append(new_obj)
        
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
    @targets_list A list of the expected target for each state. Each element is a scalar or vector.
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
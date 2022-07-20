# ------- Neural Logic Machine (NLM) -------
# This implementation allows for a whole batch to be passed as input to the NLM

import torch
from torch import nn
import itertools
import math

"""
MLP used to perform inference in the inner layers of the NLM.
It receives as input a set of predicates of arity r and outputs a (possible different number) of predicates of also arity r.

@pred_arity Arity of the predicate tensors it will receive as input: 0 for nullary, 1 for unary, 2 for binary...
@input_size Number of input predicates.
@hidden_size Number of hidden neurons in the intermediate MLP layer. If 0, no hidden layer is used.
@output_size Number of output predicates.
"""
class _InferenceMLP(nn.Module):
    # Multilayer Perceptron.
    # If apply_sigmoid is False, we do not apply softmax as activate function for the last layer
    # (we do not use an activation function after the last layer).
    def __init__(self, pred_arity, input_size, hidden_size, output_size, apply_sigmoid=True):
        super().__init__()
        
        self._pred_arity = pred_arity
        self._input_size = input_size
        self._hidden_size = hidden_size
        self._output_size = output_size
        
        # Note: nn.Linear considers all dimensions except the last one as the batch dimensiones.
        # This means that, if the last dimension corresponds to the predicates (as it is in our case),
        # we are applying the same MLP <in parallel> to all the objects combinations. For each object
        # combination (x, y), the output predicates p_o(x,y) are computed by using all the input predicates
        # p1(x, y), p2(x, y) for that pair (x, y) of objects.
        
        if hidden_size < 1: # Do not use hidden layer
            if apply_sigmoid:
                self.layers = nn.Sequential(
                    nn.Linear(input_size, output_size),
                    nn.Sigmoid())
            else:
                self.layers = nn.Sequential(
                    nn.Linear(input_size, output_size))
        else: # Use hidden layer
            if apply_sigmoid:
                self.layers = nn.Sequential(
                    nn.Linear(input_size, hidden_size),
                    nn.Sigmoid(),
                    nn.Linear(hidden_size, output_size),
                    nn.Sigmoid())
            else:
                self.layers = nn.Sequential(
                    nn.Linear(input_size, hidden_size),
                    nn.Sigmoid(),
                    nn.Linear(hidden_size, output_size))

              
    # Getters for MLP dimensions
    @property
    def pred_arity(self):
        return self._pred_arity
    
    @property
    def input_size(self):
        return self._input_size
    
    @property
    def hidden_size(self):
        return self._hidden_size
    
    @property
    def output_size(self):
        return self._output_size
        
    """
    Forward pass.
    It applies the InferenceMLP to each sample in the batch in parallel.
    
    @X A list containing the tensors for each element in the batch (i.e., list[i] contains the tensors for i-th batch element).
    The arity of the tensors must be equal to self._pred_arity. 
    @num_obj_list A list where each element contains the number of objects of the sample X[i]. 
    """
    def forward(self, X, num_obj_list):
        num_input_preds = self._input_size # Number of input predicates
        num_output_preds = self._output_size # Number of output predicates
        pred_arity = self._pred_arity # Arity of the predicates
        
        # < Flatten the sample tensors and concatenate them all in a single tensor >      
        X_flatten_concat = torch.cat([tensor.view(-1, num_input_preds) for tensor in X])

        # < Apply the InferenceMLP to the flattened tensor (containing all the sample tensors) >
        mlp_output = self.layers(X_flatten_concat).flatten()
        
        # < Recover the original (unflattened) shape >
        
        # Shapes of the output tensor for each batch element
        output_tensor_shapes = [(num_obj,)*pred_arity + (num_output_preds,) for num_obj in num_obj_list]
        # Number of elements in mlp_output corresponding to each batch element
        num_flatten_outputs_each_sample = [num_output_preds*num_obj**pred_arity for num_obj in num_obj_list]
        
        # Separate the mlp_output into a list of flattened tensors, where each tensor contains the mlp_output
        # for each sample in the batch
        mlp_outputs_flatten = torch.split(mlp_output, num_flatten_outputs_each_sample)

        # Unflatten the tensor of each sample
        mlp_outputs_unflatten = [tensor.view(tensor_shape) for tensor, tensor_shape in \
                                 zip(mlp_outputs_flatten, output_tensor_shapes)]
        
        return mlp_outputs_unflatten
    
    
    
"""
Implements a layer of the NLM.
"""
class _NLM_Layer(nn.Module): 
    """
    Constructor. 
    Creates the NLM layer and initializes the inference MLPs. There is a different inference MLP
    to compute each output predicate arity. For example: if num_out_preds_each_arity = [0, 8, 4, 0] (only compute
    output unary and binary predicates), then there are two different inference MLPs for this layer.
    
    @num_in_preds_each_arity List with the number of input predicates of each arity, in ascending order. It is equal to 
                                num_out_preds_each_arity for the previous layer.
                                Example: [8, 8, 4, 0] -> The previous NLM layer's output consisted of 8 nullary predicates,
                                                          8 unary predicates and 4 binary predicates.
    @num_out_preds_each_arity List with the number of output predicates of each arity, in ascending order.
    @mlp_hidden_size Units in the hidden layer of all the inference MLPs. If 0, the inference MLPs have no hidden layer.
    @apply_sigmoid Whether the MLPs should apply sigmoid to the output of the last layer.
    @residual_connections If True, we add residual connections. This means we append, for each different arity, the input
                          predicates to the output predicates.


    Note: if we use residual_connections, @num_in_preds_each_arity must consider the extra predicates (due to the residual
          connections) but @num_out_preds_each_arity must NOT consider the extra predicates.
    Note 2: if we use residual_connections for the NLM, all NLM layers <except for the last one> must use residual_connections
    """
    def __init__(self, num_in_preds_each_arity, num_out_preds_each_arity, mlp_hidden_size=0, apply_sigmoid = True,
                 residual_connections=True):
        super().__init__()
        
        assert len(num_in_preds_each_arity) == len(num_out_preds_each_arity), \
        "The length of num_in_preds_each_arity and num_out_preds_each_arity must be the same"
        
        self._num_in_preds_each_arity = num_in_preds_each_arity
        self._num_out_preds_each_arity = num_out_preds_each_arity
        self._mlp_hidden_size = mlp_hidden_size
        self._residual_connections = residual_connections   
        
        # Calculate the <real> number of input predicates for the inference mlp associated with each predicate arity
        # This <real> number takes into account the predicate number for the same arity r in the previous layer, 
        # the expand computation for arity r-1 in the previous layer, the reduce computation (with max and min) for
        # arity r+1 in the previous layer and the new predicates resulting from the permute operation.
        self._real_num_in_preds_each_arity = []
        
        for r in range(len(num_in_preds_each_arity)):
            if num_out_preds_each_arity[r] > 0: # If we do not want to output predicates of arity r, we omit this step
                preds_curr_arity = 0

                # Arity r in previous layer (if exists)
                if num_in_preds_each_arity[r] > 0:
                    preds_curr_arity += num_in_preds_each_arity[r]

                # Arity r-1 in previous layer (if exists)
                if r > 0 and num_in_preds_each_arity[r-1] > 0:
                    preds_curr_arity += num_in_preds_each_arity[r-1]

                # Arity r+1 in previous layer (if exists)
                if r < len(num_in_preds_each_arity)-1 and num_in_preds_each_arity[r+1] > 0:
                    preds_curr_arity += 2*num_in_preds_each_arity[r+1] # The number "2" comes from the fact that we reduce with both min and max

                # Object axis permutations
                if r > 1: # We only apply the permute operation to predicates of arity >= 2 (binary or above)
                    preds_curr_arity = math.factorial(r)*preds_curr_arity

                if preds_curr_arity == 0: # There are no input predicates of arity r, so we cannot compute output preds for arity r
                    raise Exception(f"We cannot compute output predicates of arity {r} as there are no input predicates for such arity.")
            
                self._real_num_in_preds_each_arity.append(preds_curr_arity)
            else:
                self._real_num_in_preds_each_arity.append(0) # This number does not matter, as we do not care about arity r and we will not add a MLP for this arity to the module list
        
        # Create MLP for intra-layer computations for each predicate arity we need to compute 
        self._mlps = nn.ModuleList([_InferenceMLP(i, self._real_num_in_preds_each_arity[i], mlp_hidden_size, 
                                                  num_out_preds_each_arity[i], apply_sigmoid) \
                                   if num_out_preds_each_arity[i] > 0 else None \
                                   for i in range(len(num_out_preds_each_arity))])
    
    # Getters
    @property
    def num_in_preds_each_arity(self):
        return self._num_in_preds_each_arity
    
    @property
    def real_num_in_preds_each_arity(self):
        return self._real_num_in_preds_each_arity
    
    @property
    def num_out_preds_each_arity(self):
        return self._num_out_preds_each_arity
    
    @property
    def mlp_hidden_size(self):
        return self._mlp_hidden_size
    
    
    # =============================================   
    # Operations: expand, reduce and permute
    
    def _expand_old(self, tensor, num_objs):
        repeat_vector = [1]*(tensor.dim()-1) + [num_objs] + [1] # Repeat along the new axis, added just before the last axis

        return tensor.unsqueeze(-2).repeat(repeat_vector)
    
    """
    Expansion.

    We transform a tensor of predicates of arity a into predicate a+1, by adding an additional variable to each predicate
    and copying the predicate values along the new axis (corresponding to the new variable).

    Example (2 predicates of arity 1, instantiated on 3 objects): input shape = [3, 2] -> output shape = [3, 3, 2]

    @X A list containing the tensors for each element in the batch (i.e., list[i] contains the tensors for i-th batch element).
    @num_obj_list A list where each element contains the number of objects of the sample X[i]. 
    """
    def _expand(self, X, num_obj_list):
        first_part_repeat_vector = (1,)*(X[0].dim()-1) # All the tensors in X have the same number of dimensions, so we can make this calculation once
        
        # Repeat along the new axis, added just before the last axis
        repeat_vectors = [first_part_repeat_vector + (num_objs,) + (1,) for num_objs in num_obj_list]
        
        # Expand the samples in the batch (X)
        expanded_tensors = [tensor.unsqueeze(-2).repeat(repeat_vector) for tensor, repeat_vector in zip(X, repeat_vectors)]
        
        return expanded_tensors
        

    def _reduce_old(self, tensor, reduce_type):
        if reduce_type == 'min':
            return torch.amin(tensor, -2)
        elif reduce_type == 'max':
            return torch.amax(tensor, -2)
        else:
            raise ValueError("Invalid value for reduce_type. It must be 'min' or 'max'")
    """
    Reduction.

    We transform a tensor of predicates of arity a into predicate a-1, by deleting the last variable by taking the maximum
    or minimum element along the corresponding axis.

    Example (2 predicates of arity 2, instantiated on 3 objects): input shape = [3, 3, 2] -> output shape = [3, 2]

    @X A list containing the tensors for each element in the batch (i.e., list[i] contains the tensors for i-th batch element).
    @reduce_type Either 'min' (corresponding to "forall") or 'max' (corresponding to "exists")
    """
    def _reduce(self, X, reduce_type):
        # If reduce_type=="min", we calculate the min along the -2 axis, else we take the maximum
        reduced_tensors = [torch.amin(tensor, -2) for tensor in X] if reduce_type == 'min' else \
                          [torch.amax(tensor, -2) for tensor in X]
        
        return reduced_tensors
    
    def _permute_old(self, tensor):
        tensor_dim = tensor.dim()

        if tensor_dim < 3: # dim=1 -> nullary predicates, dim=2 -> unary predicates : they do not need permutations
            return tensor

        obj_axes = list(range(tensor_dim-1)) # Indexes of axes that correspond to objects in the tensor (e.g.: [0, 1] for binary predicates)

        res = [] # List with all the permuted tensors
        for perm in itertools.permutations(obj_axes):
            perm = perm + (tensor_dim-1,) # The last axis (corresponding to the predicates) does not change order
            res.append(tensor.permute(perm)) # Create new permuted tensor

        return torch.cat(res, dim=-1) # Concatenate the permuted tensors along the last dimension, corresponding to the predicates

    """
    Permutation.

    We return a tensor with all the possible permutations of the input tensor's axes that index objects.
    The extra tensors are appended as if they were additional predicates.

    Example: input shape = [3, 3, 2] -> ouput_shape = [3, 3, 4]
    Example2: input shape = [3, 3, 3, 1] -> ouput_shape = [3, 3, 3, 6]

    <Note>: the new tensors corresponding to permutations are views of the original tensor, in order to reduce
      memory consumption. However, this means they share the reference!
      
    @X A list containing the tensors for each element in the batch (i.e., list[i] contains the tensors for i-th batch element).
    """
    def _permute(self, X):
        tensor_dim = X[0].dim() # All the sample tensors in the batch have the same number of dimensions
        
        if tensor_dim < 3: # dim=1 -> nullary predicates, dim=2 -> unary predicates : they do not need permutations
            return X

        obj_axes = list(range(tensor_dim-1)) # Indexes of axes that correspond to objects in the tensor (e.g.: [0, 1] for binary predicates)
        obj_axes_permutations = list(itertools.permutations(obj_axes))
        last_axis = (tensor_dim-1,) # Axis corresponding to the predicates, which is NOT permuted
    
        # For each tensor in X, concatenate along the predicate dimension (torch.cat(..., dim=-1)) all the possible permutations
        # of the axes that index objects (obj_axes_permutations)
        permuted_tensors = [ torch.cat([tensor.permute(perm + last_axis) for perm in obj_axes_permutations], dim=-1) \
                             for tensor in X ]
    
        return permuted_tensors
    
    # =============================================
    
    
    
    def forward_old(self, input_tensors_list, num_objs):
        # <Verifications>
        # Delete to speed up NLM inference

        assert len(input_tensors_list) == len(self._num_in_preds_each_arity), "Wrong arities for the input predicates"
        
        # Make sure we have the correct number of input predicates for each arity r
        # and they are instantiated on the correct number of objects
        for r in range(len(input_tensors_list)):
            if input_tensors_list[r] is None: # No input predicates for arity r
                assert self._num_in_preds_each_arity[r] == 0, f"Incorrect number of input predicates for arity {r}"
            
            else:
                assert input_tensors_list[r].shape[-1] == self._num_in_preds_each_arity[r], \
                       f"Incorrect number of input predicates for arity {r}"

                # If the arity r is 1 or more, make sure the predicates are instantiated on the correct
                # number of objects
                if r > 0:
                    shape_set = set(input_tensors_list[r].shape[:-1])

                    assert len(shape_set) == 1 and shape_set.pop() == num_objs, \
                           f"Input predicates of arity {r} are instantiated on an incorrect number of objects"
                        
        # <Inference>
        
        # Obtain the <real> input tensors for the MLP of each arity r
        # By <real> we mean we take into account the additional predicates from the expand, reduce and permute operations
        real_input_tensors_list = []
        
        for r in range(len(input_tensors_list)):
            # If we do not need the output predicates for arity r, we skip this arity
            if self._num_out_preds_each_arity[r] > 0:
                input_tensors_curr_arity = []
                
                # Expand arity r-1 
                if r > 0 and input_tensors_list[r-1] is not None:
                    input_tensors_curr_arity.append(self._expand_old(input_tensors_list[r-1], num_objs))
                
                # Tensors arity r
                if input_tensors_list[r] is not None:
                    input_tensors_curr_arity.append(input_tensors_list[r])
                
                # Reduce arity r+1, with min and max
                if r < len(input_tensors_list)-1 and input_tensors_list[r+1] is not None:
                    input_tensors_curr_arity.append(self._reduce_old(input_tensors_list[r+1], 'min'))
                    input_tensors_curr_arity.append(self._reduce_old(input_tensors_list[r+1], 'max'))
                
                assert len(input_tensors_curr_arity) > 0, f"Error: no real input tensors to compute output predicates of arity {r}"
 
                # Concatenate the tensors
                concatenated_tensor = torch.cat(input_tensors_curr_arity, dim=-1)
                
                # Permute object axes (for arity < 2, self._permute() simply returns the tensor without permuting anything)
                permuted_tensor = self._permute_old(concatenated_tensor)
                
                # Append the final tensor to the list of real input tensors
                real_input_tensors_list.append(permuted_tensor)
            
            else:
                real_input_tensors_list.append(None) # Append None if we do not need the real input tensors for arity r
        
        # Obtain the output tensors by applying the MLP to the real input tensors
        # Also, if we are using skip_connections, append the input predicates to the output predicates arity-wise
        output_tensors_list = []
        
        for r in range(len(self._num_out_preds_each_arity)):
            if self._num_out_preds_each_arity[r] == 0: # We do not need to compute the output predicates for this arity
                
                if self._residual_connections:
                    output_tensors_list.append(input_tensors_list[r])
                else:
                    output_tensors_list.append(None)
                
            else:
                out_tensor = self._mlps[r]([real_input_tensors_list[r]], [num_objs])[0] # Obtain the output tensor using the MLP corresponding to arity r
                
                if self._residual_connections and input_tensors_list[r] is not None:
                    out_tensor_cat = torch.cat((input_tensors_list[r], out_tensor), dim=-1) # Concatenate the output tensors to the input tensors
                    output_tensors_list.append(out_tensor_cat)
                else:
                    output_tensors_list.append(out_tensor)
               
        return output_tensors_list
    
    """
    Computes a forward pass.
    
    It receives a list @input_tensors_list with the input tensors (corresponding to the output tensors of the previous NLM layer)
    and returns a list with the output tensors of the current NLM layer.
    If there are no input tensors for arity r, then @input_tensors_list[r] must be None.
    
    @X A list with all the tensors for all the samples in the batch.
       X[r] is a list with the predicates of arity r for all the samples.
       X[r][i] corresponds to the predicates of arity r for the i-th sample.
    @num_obj_list A list where each element contains the number of objects of the sample X[r][i] for any arity r. 
    """
    def forward(self, X, num_obj_list):
        # A list with the predicates of all the arities but just for the first sample in the batch
        first_sample = [tensors[0] if tensors is not None else None for tensors in X] 
        max_arity = len(first_sample)-1 
        
        # Obtain the <real> input tensors for the MLP of each arity r
        # By <real> we mean we take into account the additional predicates from the expand, reduce and permute operations
        real_input_tensors_list = []
        first_sample_len = len(first_sample)
        
        for r in range(first_sample_len):
            # If we do not need the output predicates for arity r, we skip this arity
            if self._num_out_preds_each_arity[r] > 0:
                
                # Expand arity r-1 
                if r > 0 and first_sample[r-1] is not None:
                    expanded_tensors = self._expand(X[r-1], num_obj_list)
                else:
                    expanded_tensors = None
                
                # Tensors arity r
                if first_sample[r] is not None:
                    curr_tensors = X[r]
                else:
                    curr_tensors = None
                
                # Reduce arity r+1, with min and max
                if r < max_arity and first_sample[r+1] is not None:
                    reduced_tensors_min = self._reduce(X[r+1], 'min')
                    reduced_tensors_max = self._reduce(X[r+1], 'max')
                else:
                    reduced_tensors_min = None
                    reduced_tensors_max = None
                
                # Concatenate the tensors
                
                # Iterate over all existing tensors
                if expanded_tensors is None:
                    if curr_tensors is None:
                        if reduced_tensors_min is None:
                            raise ValueError("fError: no real input tensors to compute output predicates of arity {r}")
                        else:
                            zip_iterator = zip(reduced_tensors_min, reduced_tensors_max)
                            concatenated_tensors = [torch.cat(x, dim=-1) for x in zip_iterator]# Concatenate the input tensors of each sample in the batch     
                    else:
                        if reduced_tensors_min is None:
                            concatenated_tensors = curr_tensors
                        else:
                            zip_iterator = zip(curr_tensors, reduced_tensors_min, reduced_tensors_max)
                            concatenated_tensors = [torch.cat(x, dim=-1) for x in zip_iterator]
                else:
                    if curr_tensors is None:
                        if reduced_tensors_min is None:
                            concatenated_tensors = expanded_tensors
                        else:
                            zip_iterator = zip(expanded_tensors, reduced_tensors_min, reduced_tensors_max)
                            concatenated_tensors = [torch.cat(x, dim=-1) for x in zip_iterator]   
                    else:
                        if reduced_tensors_min is None:
                            zip_iterator = zip(expanded_tensors, curr_tensors)
                            concatenated_tensors = [torch.cat(x, dim=-1) for x in zip_iterator]   
                        else:
                            zip_iterator = zip(expanded_tensors, curr_tensors, reduced_tensors_min, reduced_tensors_max)
                            concatenated_tensors = [torch.cat(x, dim=-1) for x in zip_iterator]  
                    

                # Permute object axes (for arity < 2, self._permute() simply returns the tensor without permuting anything)
                permuted_tensors = self._permute(concatenated_tensors)
                
                # Append the final tensor to the list of real input tensors
                real_input_tensors_list.append(permuted_tensors)         
            else:
                real_input_tensors_list.append(None) # Append None if we do not need the real input tensors for arity r
        
        
        # Obtain the output tensors by applying the MLP to the real input tensors
        # Also, if we are using skip_connections, append the input predicates to the output predicates arity-wise
        output_tensors_list = []
        num_out_preds_each_arity_len = len(self._num_out_preds_each_arity)

        num_samples_in_batch = len(X[0])
        
        for r in range(num_out_preds_each_arity_len):
            if self._num_out_preds_each_arity[r] == 0: # We do not need to compute the output predicates for this arity
                
                if self._residual_connections:
                    output_tensors_list.append(X[r])
                else:
                    output_tensors_list.append([None]*num_samples_in_batch)
                
            else:
                out_tensors = self._mlps[r](real_input_tensors_list[r], num_obj_list) # Obtain the output tensor using the MLP corresponding to arity r
                
                if self._residual_connections and X[r][0] is not None:
                    # Concatenate the output tensors to the input tensors
                    X_r = X[r]                  
                    out_tensors_cat = [torch.cat(x, dim=-1) for x in zip(X_r, out_tensors)]
                    output_tensors_list.append(out_tensors_cat)
                else:
                    output_tensors_list.append(out_tensors)
            
        return output_tensors_list
    
"""
Implements a Neural Logic Machine (NLM)
"""
class NLM(nn.Module):
    
    """
    Constructor.
    
    Initializes the NLM. The number of layers (also considering both the input and output ones)
    is equal to @num_preds_layers.shape[0].
    
    @num_preds_layers Numpy matrix where rows correspond to each layer and columns determine the number of predicates for each
                      arity in each layer. A value of 0 at @num_preds_layers[l][r] means that the layer "l" does not
                      output any predicate of arity r.
    @mlp_hidden_size_layers A list containing, for each layer, the hidden size of the MLPs to use. A value of 0 means
                            the mlps of the corresponding layer have no hidden layer.
    @residual_connections Whether to use residual connections for the NLM (i.e., all the layers except the last one)
    """
    def __init__(self, num_preds_layers, mlp_hidden_size_layers, residual_connections=True):
        super().__init__()
        
        assert num_preds_layers.shape[0] >= 2, "The NLM must contain at least one layer"
        assert num_preds_layers.shape[0]-1 == len(mlp_hidden_size_layers), "Wrong length of mlp_hidden_size_layers"
        
        self._mlp_hidden_size_layers = mlp_hidden_size_layers
        self._residual_connections = residual_connections
       
        # If we use residual connections, add the extra number of predicates to the input predicates of each layer
        num_input_preds_layers = [num_preds_layers[i] for i in range(0, num_preds_layers.shape[0]-1)]
        num_output_preds_layers = [num_preds_layers[i] for i in range(1, num_preds_layers.shape[0])]

        if residual_connections:
            num_input_preds_layers_with_res = [sum(num_input_preds_layers[:i+1]) for i in range(len(num_input_preds_layers))]
        else:
            num_input_preds_layers_with_res = num_input_preds_layers

        # Create each NLM layer and add it to a module list
        # Do not apply sigmoid or residual connections to the last NLM layer
        self.layers = nn.ModuleList([_NLM_Layer(num_input_preds_layers_with_res[i], num_output_preds_layers[i], mlp_hidden_size_layers[i],
                                                apply_sigmoid = (i != num_preds_layers.shape[0]-2),
                                                residual_connections = (residual_connections and i != num_preds_layers.shape[0]-2)) \
                                     for i in range(len(num_input_preds_layers))]) 
    
        self._num_input_preds_layers = num_input_preds_layers_with_res
        self._num_output_preds_layers = num_output_preds_layers

    # Getters
    @property
    def num_layers(self):
        return len(self.layers)
    
    @property
    def max_arity(self): # We assume that if num_output_preds_layers[0].shape[0] == n, then n-1 is the max arity (-1 comes from the fact that we start counting at the nullary predicates)
        return self._num_output_preds_layers[0].shape[0]-1
    
    @property
    def num_input_preds_layers(self):
        return self._num_input_preds_layers

    @property
    def num_output_preds_layers(self):
        return self._num_output_preds_layers
    
    @property
    def mlp_hidden_size_layers(self):
        return self._mlp_hidden_size_layers
    
   
    """
    Computes a forward pass.
    
    It receives a list @input_tensors_list with the input tensors of the batch and returns a list of output tensors
    (which may be of different arity than the input ones).
    If there are no input tensors for arity r, then @input_tensors_list[r] must be a list of None ([None, ..., None])
    
    @list_num_objs List with the number of objects each batch element is instantiated on.
    """
    def forward(self, input_tensors_list, list_num_objs):
        curr_tensors_list = input_tensors_list
        
        # Iteratively apply forward pass with each NLM layer
        for i in range(self.num_layers):
            curr_tensors_list = self.layers[i](curr_tensors_list, list_num_objs)

        return curr_tensors_list
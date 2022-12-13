# ------- Neural Logic Machine (NLM) -------
# This implementation allows for a whole batch to be passed as input to the NLM

import torch
import numpy as np
from torch import nn
import itertools
import functools
import math
import sys

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
    @exclude_self If True, the NLM ignores tensor positions corresponding to repeated indexes (e.g., [5][5][3] or [2][2][0][1])
				  when performing the reduce operation

    Note: if we use residual_connections, @num_in_preds_each_arity must consider the extra predicates (due to the residual
          connections) but @num_out_preds_each_arity must NOT consider the extra predicates.
    Note 2: if we use residual_connections for the NLM, all NLM layers <except for the last one> must use residual_connections
    """
    def __init__(self, num_in_preds_each_arity, num_out_preds_each_arity, mlp_hidden_size=0, apply_sigmoid = True,
                 residual_connections=True, exclude_self=True, reduce_masks_list=None):
        super().__init__()
        
        assert len(num_in_preds_each_arity) == len(num_out_preds_each_arity), \
        "The length of num_in_preds_each_arity and num_out_preds_each_arity must be the same"
        
        self._num_in_preds_each_arity = num_in_preds_each_arity
        self._num_out_preds_each_arity = num_out_preds_each_arity
        self._mlp_hidden_size = mlp_hidden_size
        self._residual_connections = residual_connections   
        self._exclude_self = exclude_self
        self._reduce_masks_list = reduce_masks_list

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
        
    """
    Obtains a mask used for self._reduce(). It contains 0 in positions where @tensor has repeated indexes (1 otherwise).
    For example, for a binary tensor, mask[x][x] = 0
    For a ternary tensor, mask[x][x][y] = 0, mask[y][x][x] = 0, mask[x][y][x] = 0

    <Note>: since we are reducing, we know that the tensor arity is 1 or bigger (it can't be 0, since then we wouldn't be able to reduce it).
    """
    def _reduce_mask(self, tensor, device):
        tensor_arity = tensor.dim()-1 # dim()-1 because the last dimension corresponds to the predicates
        assert tensor_arity > 0, "We can't reduce nullary predicates"

        if tensor_arity > 3:
            raise NotImplementedError("No support for tensors of arity bigger than 3")

        num_objs = tensor.shape[0]

        # Unary predicates -> all the positions are valid (since there are no repeated objects)
        if tensor_arity == 1:
            return torch.ones(num_objs, device=device).unsqueeze(-1)
        # Binary predicates -> mask has 1 in every position except for the diagonal
        elif tensor_arity == 2:
            return (1 - torch.eye(num_objs, device=device)).unsqueeze(-1)
        # Ternary predicates -> mask has 1 in every position except where two variables are the same (x==y, x==z or y==z)
        else:
            binary_mask = 1 - torch.eye(num_objs, device=device)
            # binary_mask.unsqueeze(0)*binary_mask.unsqueeze(1)*binary_mask.unsqueeze(2)
            ternary_mask = functools.reduce(lambda a,b: a*b, [torch.unsqueeze(binary_mask, dim=dim) for dim in range(3)])

            return ternary_mask.unsqueeze(-1)

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

        if not self._exclude_self:
            reduced_tensors = [torch.amin(tensor, -2) for tensor in X] if reduce_type == 'min' else \
                              [torch.amax(tensor, -2) for tensor in X]

            return reduced_tensors
        
        else:
            reduced_tensors = []
            max_objs_cached_reduce_masks = 0 if self._reduce_masks_list is None else len(self._reduce_masks_list[0])-1

            # Obtain the torch_device from the input data (CPU or GPU)
            data_device = X[0].device

            if reduce_type == 'max':
                for tensor in X:
                    tensor_arity = tensor.dim()-1
                    tensor_num_objs = tensor.shape[0]

                    mask = self._reduce_masks_list[tensor_arity-1][tensor_num_objs] if tensor_num_objs <= max_objs_cached_reduce_masks \
                           else self._reduce_mask(tensor, data_device)

                    tensor_masked = tensor*mask
                    reduced_tensor = torch.amax(tensor_masked, -2)
                    reduced_tensors.append(reduced_tensor)
            
            else: # reduce_type == 'min'
                for tensor in X:
                    tensor_arity = tensor.dim()-1
                    tensor_num_objs = tensor.shape[0]

                    mask = self._reduce_masks_list[tensor_arity-1][tensor_num_objs] if tensor_num_objs <= max_objs_cached_reduce_masks \
                           else self._reduce_mask(tensor, data_device)

                    tensor_masked = tensor*mask + (1-mask)
                    reduced_tensor = torch.amin(tensor_masked, -2)
                    reduced_tensors.append(reduced_tensor)

            return reduced_tensors

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
        # Also, if we are using residual_connections, append the input predicates to the output predicates arity-wise
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

    @device torch.device representing the device the NLM will be executed on.
            Only used for setting the device (GPU or CPU) self._reduce_masks_list will be saved at.
    @num_preds_layers Numpy matrix where rows correspond to each layer and columns determine the number of predicates for each
                      arity in each layer. A value of 0 at @num_preds_layers[l][r] means that the layer "l" does not
                      output any predicate of arity r.
    @mlp_hidden_size_layers A list containing, for each layer, the hidden size of the MLPs to use. A value of 0 means
                            the mlps of the corresponding layer have no hidden layer.
    @nlm_io_residual If True, append the NLM inputs as inputs to each intermediate layer.
                     <Note>: nlm_io_residual and residual_connections cannot be both True!
    @residual_connections Whether to use residual connections for the NLM (i.e., all the layers except the last one)
    @exclude_self If True, the NLM ignores tensor positions corresponding to repeated indexes (e.g., [5][5][3] or [2][2][0][1])
				  when performing the reduce operation.
    <Note: we cannot use residual_connections and extra_preds_each_arity at the same time>
    """
    def __init__(self, device, num_preds_layers, mlp_hidden_size_layers, io_residual=True, residual_connections=False,
                 exclude_self=True, max_objs_cache_reduce_masks=0):
        super().__init__()
        
        if io_residual and residual_connections:
            raise Exception("The NLM cannot use io_residual and residual_connections at the same time.")

        assert num_preds_layers.shape[0] >= 2, "The NLM must contain at least one layer"
        assert num_preds_layers.shape[0]-1 == len(mlp_hidden_size_layers), "Wrong length of mlp_hidden_size_layers"

        self._device = device  
        self._mlp_hidden_size_layers = mlp_hidden_size_layers
        self._io_residual = io_residual
        self._residual_connections = residual_connections
          
        num_input_preds_layers = [num_preds_layers[i] for i in range(0, num_preds_layers.shape[0]-1)]
        num_output_preds_layers = [num_preds_layers[i] for i in range(1, num_preds_layers.shape[0])]

        # If we use residual connections, add the extra number of predicates to the input predicates of each layer
        if residual_connections:
             num_input_preds_layers_modified = [sum(num_input_preds_layers[:i+1]) for i in range(len(num_input_preds_layers))]
        
        # If io_residual, we need to add all the input predicates of the first NLM layer to every other layer
        elif io_residual:
            num_extra_preds_each_arity = np.array(num_input_preds_layers[0], dtype=np.int)

            num_input_preds_layers_modified = [num_input_preds_layers[i] if i == 0 else \
                                               num_input_preds_layers[i] + num_extra_preds_each_arity \
                                               for i in range(len(num_input_preds_layers))]
        else:
            num_input_preds_layers_modified = num_input_preds_layers

        # Store in memory (cache) the reduced masks used by the reduce operations when exclude_self=True
        if exclude_self:
            self._reduce_masks_list = self._get_reduce_masks(num_preds_layers.shape[1]-1, max_objs_cache_reduce_masks)
        else:
            self._reduce_masks_list = None

        # Create each NLM layer and add it to a module list
        # Do not apply sigmoid or residual connections to the last NLM layer
        self.layers = nn.ModuleList([_NLM_Layer(num_input_preds_layers_modified[i], num_output_preds_layers[i], mlp_hidden_size_layers[i],
                                                apply_sigmoid = (i != num_preds_layers.shape[0]-2),
                                                residual_connections = (residual_connections and i != num_preds_layers.shape[0]-2),
                                                exclude_self = exclude_self,
                                                reduce_masks_list=self._reduce_masks_list) \
                                     for i in range(len(num_input_preds_layers))]) 
    
        self._num_input_preds_layers = num_input_preds_layers_modified
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

    def _get_reduce_masks(self, max_arity, max_objs):
        if max_arity > 3:
            raise NotImplementedError("Can't use exclude_self=True for NLMs with breadth > 3")

        reduce_masks_list = [[None] for _ in range(max_arity)]

        with torch.no_grad():
            for curr_num_objs in range(1, max_objs+1):
                for curr_arity in range(1, max_arity+1):
                    if curr_arity == 1:
                        mask = torch.ones(curr_num_objs, device=self._device)
                    # Binary predicates -> mask has 1 in every position except for the diagonal
                    elif curr_arity == 2:
                        mask = 1 - torch.eye(curr_num_objs, device=self._device)
                    # Ternary predicates -> mask has 1 in every position except where two variables are the same (x==y, x==z or y==z)
                    else:
                        binary_mask = 1 - torch.eye(curr_num_objs, device=self._device)
                        mask = functools.reduce(lambda a,b: a*b, [torch.unsqueeze(binary_mask, dim=dim) for dim in range(3)])

                    reduce_masks_list[curr_arity-1].append(mask.unsqueeze(-1))

        return reduce_masks_list

   
    """
    Computes a forward pass.
    
    It receives a list @input_tensors_list with the input tensors of the batch and returns a list of output tensors
    (which may be of different arity than the input ones).
    If there are no input tensors for arity r, then @input_tensors_list[r] must be a list of None ([None, ..., None])
    
    @list_num_objs List with the number of objects each batch element is instantiated on.
    """
    def forward(self, input_tensors_list, list_num_objs):
        
        def concatenate_tensors(x, y):
            if x is None:
                return y
            if y is None:
                return x
            
            return torch.cat([x, y], dim=-1)
         
        pred_arities = range(len(input_tensors_list))
        num_samples = len(input_tensors_list[0])

        #print("input_tensors_list first sample", [x[0] if x is not None else None for x in input_tensors_list])

        # Obtain the torch_device from the input data (CPU or GPU)
        for x in input_tensors_list: # Iterate until we find an arity r for which input_tensors_list[r] is not a list of None.
            if x[0] is not None:
                data_device = x[0].device
                break

        curr_tensors_list = input_tensors_list
        
        # Iteratively apply forward pass with each NLM layer
        for i in range(self.num_layers):
            # We do not add the extra predicates of io_residual as inputs to the first NLM layer
            if self._io_residual and i > 0:
                # Append the extra predicates to each sample in the batch for each arity      
                curr_tensors_list_modified = [ [concatenate_tensors(x,y) for x,y in zip(curr_tensors_list[r], input_tensors_list[r])] for r in pred_arities]
            else:
                curr_tensors_list_modified = curr_tensors_list

            curr_tensors_list = self.layers[i](curr_tensors_list_modified, list_num_objs)

        return curr_tensors_list
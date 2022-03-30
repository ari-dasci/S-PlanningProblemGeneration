# --- ACR-GNN Implementation ---

# Code extracted from the implementation of the work "Learning General Optimal Policies with Graph Neural Networks: Expressive Power, Transparency, and Limits"
# link: zenodo.org/record/6353141 

# A forward pass (using 5 iterations, i.e., inner GNN layers) takes 2.4 ms (milliseconds) on average

# <<TODO>>: Adapt to predicates of arity-0 (right now, it does not work for them)
#           Return a vector (instead of a single value) for the graph AND the final node statestor

# ------------------------------

import torch
import torch.nn as nn
import pytorch_lightning as pl
# Imports related to type annotations
from typing import List, Dict, Tuple
from torch.nn.functional import Tensor

"""
Computes a single (inner) layer of the GNN.
"""
class _RelationMessagePassing(nn.Module):
	# @relations: list of the existing predicates and their arity
	# Example: predicates [['on', arity=2], ['handempty', arity=1]] -> [(0, 2), (1, 1)]
	def __init__(self, relations: List[Tuple[int, int]], hidden_size: int, extra_state_info_size : int):
		super().__init__()
		self.hidden_size = hidden_size
		self.relation_modules = nn.ModuleList() # It is used to store the different modules corresponding to the MLP_Rs
												# used to compute the messages for each different predicate
		
		for relation, arity in relations:
			assert relation == len(self.relation_modules)
			input_size = arity * hidden_size
			output_size = arity * hidden_size
			if (input_size > 0) and (output_size > 0):
				mlp = nn.Sequential(nn.Linear(input_size, input_size, True), nn.ReLU(), nn.Linear(input_size, output_size, True))
			else:
				mlp = None
			self.relation_modules.append(mlp)
			
		# MLP_U, used to update each node embedding
		self.update = nn.Sequential(nn.Linear(3 * hidden_size, 2 * hidden_size, True), nn.ReLU(), nn.Linear(2 * hidden_size, hidden_size, True))
		
		# A version of MLP_U used in the first layer of the GNN, which also takes as input a vector with extra information
		# about the state (number of objects and objects of each type)
		self.update_with_extra_info = nn.Sequential(nn.Linear(3 * hidden_size + extra_state_info_size, 2 * hidden_size, True), \
											   nn.ReLU(), nn.Linear(2 * hidden_size, hidden_size, True))
		
		self.dummy = nn.Parameter(torch.empty(0)) # Only used to check the device the GNN is in (CPU, CUDA, etc.)

	# Only used to check the device the GNN is in (CPU, CUDA, etc.)
	def get_device(self):
		return self.dummy.device

	def forward(self, node_states: Tensor, relations: Dict[int, Tensor], extra_state_info) -> Tensor:
		
		# Readout: Aggregate the node embeddings to obtain an embedding for the whole graph
		# Aggregation function is the same used to aggregate the messages (LogSumExp -> a soft approximation of the max function)
		
		alpha = 8.0
		offset = torch.amax(node_states, dim=0)
		# Calculate LogSumExp(x_n - offset) of the node_states
		graph_emb = 1.0/alpha * torch.log(torch.sum(torch.exp((node_states - offset) * alpha), dim=0)) + offset   
		
		# Compute an aggregated message for each recipient
		max_outputs = []
		outputs = []
		for relation, module in enumerate(self.relation_modules):
			if (module is not None) and (relation in relations):
				values = relations[relation]
				input = torch.index_select(node_states, 0, values).view(-1, module[0].in_features)
				output = module(input).view(-1, self.hidden_size)
				max_outputs.append(torch.max(output))
				node_indices = values.view(-1, 1).repeat(1, self.hidden_size)
				outputs.append((output, node_indices))

		# No atoms in the state -> don't do message passing (the agg message is a matrix full of zeros)
		if len(relations) == 0:
			messages_agg = torch.zeros((node_states.shape[0] , node_states.shape[1]), dtype=torch.float, \
									   device=self.get_device())
			
		# The state contains atoms -> do message passing         
		else: 
			max_offset = torch.max(torch.stack(max_outputs))
			exps_sum = torch.full_like(node_states, 1E-16, device=self.get_device())
			for output, node_indices in outputs:
				exps = torch.exp(8.0 * (output - max_offset))
				exps_sum = torch.scatter_add(exps_sum, 0, node_indices, exps)
			
			messages_agg = ((1.0 / 8.0) * torch.log(exps_sum)) + max_offset
			

		# Update states with aggregated messages  
		
		if extra_state_info is None:
			next_node_states = self.update(torch.cat([graph_emb.expand(node_states.shape[0], node_states.shape[1]), \
													  messages_agg, node_states], dim=1))
		else:
			next_node_states = self.update_with_extra_info(torch.cat([extra_state_info.expand(node_states.shape[0], extra_state_info.shape[0]), \
																	  graph_emb.expand(node_states.shape[0], node_states.shape[1]), \
																	  messages_agg, node_states], dim=1))
		
		return next_node_states

"""
Predicts a single vector for the entire graph (by applying an MLP to the aggregation of the node embeddings).
"""    
class _Readout(nn.Module):
	def __init__(self, input_size: int, output_size: int, bias: bool = True):
		super().__init__()
		self.pre = nn.Sequential(nn.Linear(input_size, input_size, bias), nn.ReLU(), nn.Linear(input_size, input_size, bias))
		self.post = nn.Sequential(nn.Linear(input_size, input_size, bias), nn.ReLU(), nn.Linear(input_size, output_size, bias))

	def forward(self, batch_num_objects: List[int], node_states: Tensor) -> Tensor:
		results: List[Tensor] = []
		offset: int = 0
		nodes: Tensor = self.pre(node_states)
		for num_objects in batch_num_objects:
			results.append(self.post(torch.sum(nodes[offset:(offset + num_objects)], dim=0)))
			offset += num_objects
		return torch.stack(results)

	def feature_vectors(self, batch_num_objects: List[int], node_states: Tensor) -> Tensor:
		results: List[Tensor] = []
		offset: int = 0
		nodes: Tensor = self.pre(node_states)
		for num_objects in batch_num_objects:
			intermediate = []
			intermediate.append(torch.sum(nodes[offset:(offset + num_objects)], dim=0))
			for layer in self.post:
				intermediate.append(layer(intermediate[-1]))
			results.append(torch.cat(intermediate))
			offset += num_objects
		return torch.stack(results)

"""
Implements the entire GNN computations except for the final readout.
"""
class _RelationMessagePassingModel(nn.Module):
	def __init__(self, types, relations: list, hidden_size: int, iterations: int, max_objs_per_state : int):
		super().__init__()
		self.hidden_size = hidden_size
		self.iterations = iterations
		self.relation_network = _RelationMessagePassing(relations, hidden_size, len(types)+1)
		self.dummy = nn.Parameter(torch.empty(0))
		
		self.max_objs_per_state = max_objs_per_state
		
		if len(types) >= self.hidden_size:
			raise ValueError("Hidden size must be greater than the number of object types")
		
		# Create dictionary to convert from object types to one-hot
		# Example: ['dog', 'cat'] -> [[1 0], [0 1]]
		self.types_one_hot = dict()
		
		for i in range(len(types)):
			key = types[i]
			value = [0]*len(types)
			value[i] = 1
			
			self.types_one_hot[key] = value

	def get_device(self):
		return self.dummy.device

	def forward(self, states: Tuple[Dict[int, Tensor], List[int]], object_types) -> Tensor:
		extra_state_info = self._calculate_extra_state_info(object_types)
		node_states = self._initialize_nodes(object_types)      
		node_states = self._pass_messages(node_states, states[0], extra_state_info)
		
		return node_states

	def _pass_messages(self, node_states: Tensor, relations: Dict[int, Tensor], extra_state_info : Tensor) -> Tensor:
		
		# First layer -> use extra_state_info
		if self.iterations >= 1:
			node_states = self.relation_network(node_states, relations, extra_state_info)
		
		# Rest of the layers -> don't use extra_state_info
		for _ in range(1, self.iterations):
			node_states = self.relation_network(node_states, relations, None)
				
		return node_states

	def _initialize_nodes(self, object_types) -> Tensor:
		num_objects = len(object_types)
		
		# Initialize node embeddings with both object types and random numbers
		
		# Object type encoding
		init_types = torch.tensor([self.types_one_hot[obj] for obj in object_types], dtype=torch.float32, \
								  device=self.get_device())
		
		# Random encoding
		init_random = torch.randn((num_objects, self.hidden_size-len(self.types_one_hot)), dtype=torch.float32, \
								  device=self.get_device())
		
		init_nodes = torch.cat((init_types, init_random), dim=1)
		
		
		#init_zeroes = torch.zeros((num_objects, (self.hidden_size // 2) + (self.hidden_size % 2)), dtype=torch.float, device=self.get_device())
		#init_random = torch.randn((num_objects, self.hidden_size // 2), device=self.get_device())
		#init_nodes = torch.cat([init_zeroes, init_random], dim=1)
		
		return init_nodes

	"""
	Returns a tensor which contains the number of objects at the state and the number of objects of each type.
	Example: types=['a', 'b', 'c'], state_objects=['a', 'a', 'b'], max_objects_at_state = 10,
			 output=[3/10, 2/3, 1/3, 0/3]
	"""
	def _calculate_extra_state_info(self, object_types) -> Tensor:
		num_objects = len(object_types)
		
		extra_state_info = [num_objects / float(self.max_objs_per_state)] # The first position contains how many objects there are in the state
		
		for obj_type in self.types_one_hot: # The other positions contain the proportion of each object type in the state
			extra_state_info.append( object_types.count(obj_type) / float(num_objects) )
		
		return torch.tensor(extra_state_info, dtype=torch.float32, device=self.get_device())
	
"""
Implements an ACR-GNN which outputs a single scalar value for the entire graph AND outputs the node embeddings.
"""
class _ACR_GNN_Base(pl.LightningModule):
	"""
	@predicates list of domain predicates (index and arity)
	@hidden_size vector length of the node embeddings
	@iterations number of internal gnn layers (i.e., number of node updates)
	"""
	def __init__(self, types : list, predicates: list, hidden_size: int, iterations: int, max_objs_per_state : int):
		super().__init__()
		self.save_hyperparameters()
		self.model = _RelationMessagePassingModel(types, predicates, hidden_size, iterations, max_objs_per_state)
		self.readout = _Readout(hidden_size, 1)

	def forward(self, states: Tuple[Dict[int, Tensor], List[int]], object_types) -> Tensor:
		if len(states[1]) > 1:
			raise ValueError("ACR_GNN class only accepts a single state at a time (does not work for state batches).")
		
		node_states = self.model(states, object_types)
		return self.readout(states[1], node_states) # ,node_states

	def feature_vectors(self, states: Tuple[Dict[int, Tensor], List[int]], object_types) -> Tensor:
		node_states = self.model(states, object_types)
		return self.readout.feature_vectors(states[1], node_states)
  
"""
Provides easy training and validation functionality to MaxModelBase (using pytorchlightning).
"""
class ACR_GNN(_ACR_GNN_Base):
	def __init__(self, types : list, predicates: list, hidden_size: int, iterations: int, max_objs_per_state : int,
				 learning_rate: float, l1_factor: float, weight_decay: float):
		super().__init__(types, predicates, hidden_size, iterations, max_objs_per_state)
		self.save_hyperparameters('learning_rate', 'l1_factor', 'weight_decay')
		self.learning_rate = learning_rate
		self.l1_factor = l1_factor
		self.weight_decay = weight_decay

	def configure_optimizers(self):
		optimizer = torch.optim.Adam(self.parameters(), lr=self.learning_rate, weight_decay=self.weight_decay)
		return optimizer

	# Called by trainer.predict() 
	# NOTE: if the predictions are obtained with trainer.predict(model, dataloader), the dataloader must have the
	# option shuffle=False
	def predict_step(self, predict_batch, batch_idx, dataloader_idx=0):
		state, target = predict_batch[0] # Batch always has a single element (corresponding to a single PDDL state)
		atoms, objects = state
		
		pred = self(atoms, objects)
		
		return pred
	
	def training_step(self, train_batch, batch_index):
		states, target = train_batch[0] # Batch always has a single element (corresponding to a single PDDL state)
		atoms, objects = states
		
		output = self(atoms, objects)
		loss = torch.mean(torch.abs(torch.sub(target, output)))
		self.log('train_loss', loss)
		if self.l1_factor > 0.0:
			l1_loss = 0.0
			for parameter in self.parameters():
				l1_loss += torch.sum(self.l1_factor * torch.abs(parameter))
			self.log('l1_loss', l1_loss)
			loss += l1_loss
		self.log('total_loss', loss)
		return loss

	def validation_step(self, validation_batch, batch_index):
		states, target = validation_batch[0] # Batch always has a single element (corresponding to a single PDDL state)
		atoms, objects = states
		
		output = self(atoms, objects)
		loss = l1_loss(output, target)
		self.log('validation_loss', loss)
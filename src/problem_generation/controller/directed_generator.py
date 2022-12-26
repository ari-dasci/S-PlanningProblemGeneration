# --- This module implements the functionality used to generate planning problems with the generative policies, so that they are valid, diverse and of good quality ---
# It also contains the functionality used to train the generative policies.

import sys
import time
import numpy as np
import math
import torch
import pytorch_lightning as pl
from pytorch_lightning.loggers.tensorboard import TensorBoardLogger
from joblib import Parallel, delayed
import itertools
import glob
import warnings
from pathlib import Path

from problem_generation.environment.problem_state import ProblemState
from lifted_pddl import Parser
from problem_generation.environment.planner import Planner
from problem_generation.environment.state_validator import ValidatorPredOrderBW
from problem_generation.environment.relational_state import RelationalState
from problem_generation.models.nlm import NLM
from problem_generation.models.reinforce import ReinforceDataset
from problem_generation.models.generative_policy import GenerativePolicy
from problem_generation.models.reinforce import TransformReinforceDatasetSample

class DirectedGenerator():

	"""
	Constructor for the directed generator.

	@max_atoms_init_state The maximum number of atoms the initial state can have. If we reach this number and the termination condition hasn't
						  been executed, we end the initial state generation phase and check the eventual consistency rules.
	@max_actions_init_state The maximum number of actions (atoms) (invalid or not) that can be tried in the current trajectory. 
							If we reach this number of actions and the initial state hasn't been generated yet, we check the eventual consistency
							rules and apply the penalization (if needed).
	@max_actions_goal_state The maximum number of actions the goal policy can apply from @initial_state. If we reach this
							number of actions and the goal policy hasn't chosen the termination condition, we assume
							the current state corresponds to the completely-generated goal state.
	@device Either 'cuda' or 'cpu'. Determines whether the models are trained on GPU or CPU.
	@max_objs_cache_reduce_masks The maximum number of objects for which to store in memory (cache) the reduced_maskes used by the NLMs
	                             when exclude_self=True. If 0, we don't store the masks: they are calculated every time they are needed.
	@initial_state_info Information used to initialize the state s0 from which the initial state generation phase starts.
	@num_preds_inner_layers_initial_state_nlm This corresponds to the number of predicates of the NLM layers EXCEPT FOR THE INPUT AND OUTPUT LAYERS,
											  since the shapes of these two layers are calculated from the information about the predicates/actions in the domain.
											  If the NLM has no hidden layers, @num_preds_inner_layers_initial_state_nlm must be an empty list [].
											  Otherwise, the inner layers shapes must be passed as a list of lists, e.g., [[1,1,1,1]] (for only one hidden layer)
	@load_init_state_policy_checkpoint_name If not None, we load the initial state policy checkpoint given by @load_checkpoint_name instead of initializing
											the initial state policy (actor and critic NLMs) weights from scratch.
	@io_residual_initial_state_nlm If True, append the input tensors of the NLM to the input of each intermediate layer.
								   <Note>: io_residual_initial_state_nlm and res_connections_initial_state_nlm cannot be both True!

	"""
	def __init__(self, parser, planner, 
				 predicates_to_consider_for_goal=None, initial_state_info=None, consistency_validator=ValidatorPredOrderBW,
				 allowed_virtual_objects=None,
				 penalization_continuous_consistency=-1, penalization_eventual_consistency=-1,
				 max_atoms_init_state=20, max_actions_init_state=60, max_actions_goal_state=20,
				 device='cuda', max_objs_cache_reduce_masks=0,
				
				 num_preds_inner_layers_initial_state_nlm=[[4,4,4,4]], mlp_hidden_layers_initial_state_nlm=[0,0], 
				 io_residual_initial_state_nlm=True, res_connections_initial_state_nlm=False, exclude_self_inital_state_nlm=True,
				 lr_initial_state_nlm=5e-4, entropy_coeff_init_state_policy=1.0,
				 entropy_annealing_coeffs_init_state_policy = None, epsilon_init_state_policy=0.2, load_init_state_policy_checkpoint_name=None,
				 
				 num_preds_inner_layers_goal_nlm=[[4,4,4,4]], mlp_hidden_layers_goal_nlm=[0,0], 
				 io_residual_goal_nlm=True, res_connections_goal_nlm=False, exclude_self_goal_nlm=True,
				 lr_goal_nlm=5e-4, entropy_coeff_goal_policy = 1.0,
				 entropy_annealing_coeffs_goal_policy = None, epsilon_goal_policy=0.2, load_goal_policy_checkpoint_name=None):
				 

		# Ignore warnings
		warnings.filterwarnings('ignore', category=FutureWarning) # Numpy warning
		warnings.filterwarnings("ignore", ".*Consider increasing the value of the `num_workers` argument*") # Pytorch warning about increasing number of workers for dataloader

		if (io_residual_initial_state_nlm and res_connections_initial_state_nlm) or \
		   (io_residual_goal_nlm and res_connections_goal_nlm):
			raise Exception("The NLM cannot use io_residual and residual_connections at the same time.")

		self._parser = parser
		self._planner = planner
		self._initial_state_info = initial_state_info
		self._consistency_validator = consistency_validator
		self._allowed_virtual_objects = allowed_virtual_objects
		self._penalization_continuous_consistency = penalization_continuous_consistency
		self._penalization_eventual_consistency = penalization_eventual_consistency
		self._max_atoms_init_state = max_atoms_init_state
		self._max_actions_init_state = max_actions_init_state
		self._max_actions_goal_state = max_actions_goal_state

		# Device
		assert device in ('cuda', 'cpu'), "Device must be either 'cuda' or 'cpu'"
	
		if device == 'cuda':
			if torch.cuda.is_available():
				self.device = torch.device('cuda:0')
			else:
				raise Exception("No GPU available (torch.cuda.is_available() returned False). Either solve the issue or set device to 'cpu'")
		else:
			self.device = torch.device('cpu')

		# <Relational State which contains the object types, type_hierarchy and actions in the domain>
		# Used to convert from action name to index and vice versa (e.g.: "stack" <-> 1)

		# Represent the parser actions in a suitable form for RelationalState
		# (action_name, action_params) -> action_params correspond to the subset of action variables with class=='param'
		parser_actions = set([(action[0], tuple([var for var, var_class in zip(action[1][0], action[1][1]) if var_class=='param'])) \
							  for action in self._parser.actions])

		self._dummy_rel_state_actions = RelationalState(self._parser.types, self._parser.type_hierarchy,
														parser_actions) 
		dummy_rel_state_predicates = RelationalState(self._parser.types, self._parser.type_hierarchy, self._parser.predicates)

		# <Goal predicates, as a list of predicates (with name and parameters)>
		if predicates_to_consider_for_goal is None: # Consider every predicate for the goal
			self._predicates_to_consider_for_goal = self._parser.predicates
		else:
			# Make sure every predicate name only appears at most once
			pred_names = set([pred[0] for pred in predicates_to_consider_for_goal])

			if len(pred_names) != len(predicates_to_consider_for_goal):
				raise ValueError("The parameter predicates_to_consider_for_goal contains at least one duplicate predicate")

			self._predicates_to_consider_for_goal = set(predicates_to_consider_for_goal)

		# <Parameters used to normalize the rewards>

		# Initial state policy
		self._reward_moving_mean_init_policy = 0 # 0
		self._reward_moving_std_init_policy  = 1 # 1
		self._initialize_reward_moving_mean_and_std_init_policy  = True # As initialization, we set self._reward_moving_mean and std to the
														   # mean and std reward of the first group of trajectories

		# Goal policy
		self._reward_moving_mean_goal_policy = 0 # 0
		self._reward_moving_std_goal_policy  = 1 # 1
		self._initialize_reward_moving_mean_and_std_goal_policy  = True

		# <Parameter used to normalize the difficulties obtained with the different planners>
		self._moving_mean_diff_each_planner = None

		# <Generative policies>

		# Initial state generation policy
		num_preds_all_layers_initial_state_nlm = self._num_preds_all_layers_init_nlm(num_preds_inner_layers_initial_state_nlm)

		if load_init_state_policy_checkpoint_name is None:
			self._initial_state_policy = GenerativePolicy(num_preds_all_layers_initial_state_nlm, mlp_hidden_layers_initial_state_nlm, 
														io_residual_initial_state_nlm,
														res_connections_initial_state_nlm, exclude_self_inital_state_nlm,
														lr_initial_state_nlm, entropy_coeff_init_state_policy,
														entropy_annealing_coeffs_init_state_policy, epsilon_init_state_policy,
														dummy_rel_state_predicates,
														self.device, max_objs_cache_reduce_masks)
		else: # Load initial state policy from checkpoint
			self._initial_state_policy = GenerativePolicy.load_from_checkpoint(checkpoint_path=load_init_state_policy_checkpoint_name,
																				 num_preds_layers_nlm=num_preds_all_layers_initial_state_nlm, 
																				 mlp_hidden_sizes_nlm=mlp_hidden_layers_initial_state_nlm,
																				 nlm_io_residual=io_residual_initial_state_nlm,
																				 nlm_residual_connections=res_connections_initial_state_nlm, 
																				 nlm_exclude_self=exclude_self_inital_state_nlm,
																				 lr=lr_initial_state_nlm,
																				 action_entropy_coeff=entropy_coeff_init_state_policy,
																				 entropy_annealing_coeffs=entropy_annealing_coeffs_init_state_policy, 
																				 epsilon=epsilon_init_state_policy,
																				 dummy_rel_state=dummy_rel_state_predicates,
																				 device=self.device,
																				 max_objs_cache_reduce_masks=max_objs_cache_reduce_masks)

		# Goal generation policy
		num_preds_all_layers_goal_nlm = self._num_preds_all_layers_goal_nlm(num_preds_inner_layers_goal_nlm)

		if load_goal_policy_checkpoint_name is None:
			self._goal_policy = GenerativePolicy(num_preds_all_layers_goal_nlm, mlp_hidden_layers_goal_nlm,
														io_residual_goal_nlm,
														res_connections_goal_nlm, exclude_self_goal_nlm,
														lr_goal_nlm, entropy_coeff_goal_policy,
														entropy_annealing_coeffs_goal_policy, epsilon_goal_policy,
														dummy_rel_state_predicates,
														self.device, max_objs_cache_reduce_masks)
		else: # Load initial state policy from checkpoint
			self._goal_policy = GenerativePolicy.load_from_checkpoint(checkpoint_path=load_goal_policy_checkpoint_name,
																				 num_preds_layers_nlm=num_preds_all_layers_goal_nlm, 
																				 mlp_hidden_sizes_nlm=mlp_hidden_layers_goal_nlm,
																				 nlm_io_residual=io_residual_goal_nlm,
																				 nlm_residual_connections=res_connections_goal_nlm, 
																				 nlm_exclude_self=exclude_self_goal_nlm,
																				 lr=lr_goal_nlm,
																				 action_entropy_coeff=entropy_coeff_goal_policy,
																				 entropy_annealing_coeffs=entropy_annealing_coeffs_goal_policy, 
																				 epsilon=epsilon_goal_policy,
																				 dummy_rel_state=dummy_rel_state_predicates,
																				 device=self.device,
																				 max_objs_cache_reduce_masks=max_objs_cache_reduce_masks)


		# QUITAR
		#print("num_preds_all_layers_goal_nlm", num_preds_all_layers_goal_nlm)
		#print("extra_preds_each_arity_goal_nlm", extra_preds_each_arity_goal_nlm)


	# ------- Getters and Setters --------
		

	@property
	def initial_state_policy(self):
		return self._initial_state_policy

	@property
	def goal_policy(self):
		return self._goal_policy

	@property
	def predicates_to_consider_for_goal(self):
		return self._predicates_to_consider_for_goal

	@property
	def penalization_continuous_consistency(self):
		return self._penalization_continuous_consistency

	@property
	def penalization_eventual_consistency(self):
		return self._penalization_eventual_consistency

	@property
	def allowed_virtual_objects(self):
		return self._allowed_virtual_objects

	@property
	def max_atoms_init_state(self):
		return self._max_atoms_init_state

	@property
	def max_actions_init_state(self):
		return self._max_actions_init_state

	@property
	def max_actions_goal_state(self):
		return self._max_actions_goal_state

	@property
	def dummy_rel_state_actions(self):
		return self._dummy_rel_state_actions

	# ------- Auxiliary Methods --------


	"""
	Receives @num_preds_inner_layers_initial_state_nlm and returns the number of predicates of ALL the layers in the NLM 
	(it adds the shapes corresponding to the input and output layers).

	This function also adds the extra input nullary predicate corresponding to the number of atoms already added to the initial state,
	the extra input unary predicates encoding object types and the extra output nullary predicate (in the last position) corresponding 
	to the termination condition.
	"""
	def _num_preds_all_layers_init_nlm(self, num_preds_inner_layers_initial_state_nlm):
		num_preds_inner_layers_initial_state_nlm = np.array(num_preds_inner_layers_initial_state_nlm, dtype=np.int) # Convert to np array in case it was a list
		
		# Get domain predicates
		domain_types = self._parser.types
		domain_type_hierarchy = self._parser.type_hierarchy
		domain_preds = self._parser.predicates
		
		dummy_rel_state = RelationalState(domain_types, domain_type_hierarchy, domain_preds)

		if len(num_preds_inner_layers_initial_state_nlm) == 0: # Don't use inner layers
			input_nlm_layer_shape = np.array(dummy_rel_state.num_preds_each_arity_for_nlm(-1)).reshape(1,-1)
			output_nlm_layer_shape = np.array(dummy_rel_state.num_preds_each_arity_for_nlm(-1)).reshape(1,-1)

			# Input predicates
			input_nlm_layer_shape[0][0] += 1 # Add one extra nullary predicate for perc_actions_executed
			input_nlm_layer_shape[0][0] += len(domain_types) # Add extra nullary predicates to represent the number
			input_nlm_layer_shape[0][0] += len(domain_preds) # of objects and atoms of each type				
			input_nlm_layer_shape[0][1] += len(domain_types)+1 # Add extra unary predicates to represent the object types (and one more to represent whether an object is virtual)

			# Output predicates
			output_nlm_layer_shape[0][0] += 1 # Add one extra nullary predicate for the termination condition probability

			num_preds_all_layers_initial_state_nlm = np.concatenate((input_nlm_layer_shape, output_nlm_layer_shape))

		else: # Use inner layers, as given by @num_preds_inner_layers_initial_state_nlm
			max_nlm_arity = len(num_preds_inner_layers_initial_state_nlm[0])-1
			
			input_nlm_layer_shape = np.array(dummy_rel_state.num_preds_each_arity_for_nlm(max_nlm_arity)).reshape(1,-1)
			output_nlm_layer_shape = np.array(dummy_rel_state.num_preds_each_arity_for_nlm(max_nlm_arity)).reshape(1,-1)

			# Input predicates
			input_nlm_layer_shape[0][0] += 1 # Add one extra nullary predicate for perc_actions_executed
			input_nlm_layer_shape[0][0] += len(domain_types) # Add extra nullary predicates to represent the number
			input_nlm_layer_shape[0][0] += len(domain_preds) # of objects and atoms of each type
			input_nlm_layer_shape[0][1] += len(domain_types)+1 # Add extra unary predicates to represent the object types (and one more to represent whether an object is virtual)

			# Output predicates
			output_nlm_layer_shape[0][0] += 1 # Add one extra nullary predicate for the termination condition probability

			num_preds_all_layers_initial_state_nlm = np.concatenate((input_nlm_layer_shape, num_preds_inner_layers_initial_state_nlm,
																	 output_nlm_layer_shape))

		return num_preds_all_layers_initial_state_nlm

	"""
	Receives @num_preds_inner_layers_goal_nlm and returns the number of predicates of ALL the layers in the NLM 
	(it adds the shapes corresponding to the input and output layers).

	This function also adds the extra input nullary predicate corresponding to the number of actions already executed to obtain
	the current goal state, the extra input unary predicates encoding object types and the extra output nullary predicate 
	(in the last position) corresponding to the termination condition.
	"""
	def _num_preds_all_layers_goal_nlm(self, num_preds_inner_layers_goal_nlm):
		num_preds_inner_layers_goal_nlm = np.array(num_preds_inner_layers_goal_nlm, dtype=np.int) # Convert to np array in case it was a list
		
		# Get domain types and actions (with their parameters types) -> e.g.: ['stack', ['block', 'block']]
		domain_types = self._parser.types
		domain_type_hierarchy = self._parser.type_hierarchy
		domain_preds = self._parser.predicates
		
		dummy_rel_state_input = RelationalState(domain_types, domain_type_hierarchy, domain_preds)
		dummy_rel_state_output = self._dummy_rel_state_actions

		if len(num_preds_inner_layers_goal_nlm) == 0: # Don't use inner layers
			input_nlm_layer_shape = np.array(dummy_rel_state_input.num_preds_each_arity_for_nlm(-1)).reshape(1,-1)
			input_nlm_layer_shape *= 2 # The number of input predicates is actually twice, as it corresponds to both the predicates of the initial and goal states	
			input_nlm_layer_shape[0][0] += 1 # Add one extra nullary predicate representing the percentage of actions executed
			input_nlm_layer_shape[0][0] += len(domain_types)   # Add extra nullary predicates to represent the number
			input_nlm_layer_shape[0][0] += 2*len(domain_preds) # of objects and atoms (for the init and goal states) of each type
			input_nlm_layer_shape[0][1] += len(domain_types) # Add extra unary predicates to represent the object types

			output_nlm_layer_shape = np.array(dummy_rel_state_output.num_preds_each_arity_for_nlm(-1)).reshape(1,-1)
			output_nlm_layer_shape[0][0] += 1 # Add one extra nullary predicate representing the termination condition

			num_preds_all_layers_goal_nlm = np.concatenate((input_nlm_layer_shape, output_nlm_layer_shape)) # Both the input and output layers have the same shape, as they correspond to state predicates

		else: # Use inner layers, as given by @num_preds_inner_layers_initial_state_nlm
			max_nlm_arity = len(num_preds_inner_layers_goal_nlm[0])-1

			input_nlm_layer_shape = np.array(dummy_rel_state_input.num_preds_each_arity_for_nlm(max_nlm_arity)).reshape(1,-1)
			input_nlm_layer_shape *= 2 # The number of input predicates is actually twice, as it corresponds to both the predicates of the initial and goal states	
			input_nlm_layer_shape[0][0] += 1 # Add one extra nullary predicate representing the percentage of actions executed
			input_nlm_layer_shape[0][0] += len(domain_types)   # Add extra nullary predicates to represent the number
			input_nlm_layer_shape[0][0] += 2*len(domain_preds) # of objects and atoms (for the init and goal states) of each type
			input_nlm_layer_shape[0][1] += len(domain_types) # Add extra unary predicates to represent the object types

			output_nlm_layer_shape = np.array(dummy_rel_state_output.num_preds_each_arity_for_nlm(max_nlm_arity)).reshape(1,-1)
			output_nlm_layer_shape[0][0] += 1 # Add one extra nullary predicate representing the termination condition

			num_preds_all_layers_goal_nlm = np.concatenate((input_nlm_layer_shape, num_preds_inner_layers_goal_nlm,
																	 output_nlm_layer_shape))

		return num_preds_all_layers_goal_nlm

	"""
	Assuming extra_input_preds_goal_nlm is True, this method obtains a list with the extra predicates to add as inputs
	to every layer (except the first one) of the initial_state_policy NLM. These predicates correspond to the nullary predicate
	encoding perc_actions_executed and the unary predicates encoding the object types.

	@num_preds_init_layer Number of predicates of each arity the init_state NLM receives as input.

	<TODO>: add extra nullary predicates encoding the number of objects and atoms of each type.
	""" # No need of this method, since we now use io_residual
	"""
	def _extra_preds_each_arity_init_nlm(self, num_preds_init_layer):
		num_obj_types = len(self._parser.types)
		
		extra_preds_each_arity = [None]*len(num_preds_init_layer)
		
		# The extra nullary predicates simply correspond to the last nullary predicate representing perc_actions_executed
		extra_preds_each_arity[0] = [num_preds_init_layer[0]-1]

		# The extra unary predicates simply correspond to the last n unary predicates, where n is the number of object types
		extra_preds_each_arity[1] = list(range(num_preds_init_layer[1] - num_obj_types, num_preds_init_layer[1]))

		return extra_preds_each_arity
	"""

	"""
	Assuming extra_input_preds_initial_state_nlm is True, this method obtains a list with the extra predicates to add as inputs
	to every layer (except the first one) of the goal_policy NLM. These predicates correspond to the nullary predicate
	encoding perc_actions_executed and the unary predicates encoding the object types.

	@num_preds_init_layer Number of predicates of each arity the goal NLM receives as input.

	<TODO>: add extra nullary predicates encoding the number of objects and atoms of each type.
	"""
	""" # No need of this method, since we now use io_residual
	def _extra_preds_each_arity_goal_nlm(self, num_preds_init_layer):
		num_obj_types = len(self._parser.types)
		
		extra_preds_each_arity = [None]*len(num_preds_init_layer)
		
		# The extra nullary predicates simply correspond to the last nullary predicate representing perc_actions_executed
		extra_preds_each_arity[0] = [num_preds_init_layer[0]-1]

		# The extra unary predicates simply correspond to the last n unary predicates, where n is the number of object types
		extra_preds_each_arity[1] = list(range(num_preds_init_layer[1] - num_obj_types, num_preds_init_layer[1]))

		return extra_preds_each_arity
	"""


	"""
	Returns the mask tensors used to mask (i.e., set to -inf) the probabilities of invalid atoms.
	An atom is invalid if:
		- It is instantiated on objects of incorrect type
		- The predicate type cannot be added in the current phase (according to the consistency validator)
		  To this regard, the termination condition can only be sampled once all the required predicates
		  have been added to the initial state
	
	The mask tensors are returned as a list of tensors (or None, if there are no tensors to mask
	for that arity), with the same shape as the NLM output.
	In order to mask the NLM output, simply sum the mask tensor values with the output NLM tensors.

	<Note>: if no actions are valid, i.e., no atom can be added to the init state, we <never> mask the
			termination condition, even if the current state does not contain all the required predicates.

	@nlm_output_shape Shape of the last NLM layer, as a list of num_preds, e.g., [1,2,3,0]. Note: @nlm_output_shape must
					  take into account the extra nullary predicate added for the termination condition (in case it is added).
	@rel_state Instance of RelationalState representing the state the NLM is applied to. Used to obtain the state objects (with their types)
			   and the domain predicates (with their variable types).
	@allowed_predicates Predicates which can be added to the state in the next action.
	"""
	def _get_mask_tensors_init_policy(self, nlm_output_shape, rel_state, allowed_predicates):  
		# Get the objects (including virtuals)
		# Example: ['truck', 'airplane', 'package']
		objs_with_virtuals = rel_state.objects + rel_state.virtual_objs_with_type(allowed_predicates, self._allowed_virtual_objects)
		num_objs_with_virtuals = len(objs_with_virtuals)
		predicates = rel_state.predicates # Get the state predicates
		pred_to_index_dict = rel_state.pred_names_to_indices_dict_each_arity

		# Get the allowed predicates, i.e., those which can be added to rel_state
		allowed_preds = self._consistency_validator.predicates_in_current_phase(rel_state)

		# Check if we can sample the termination condition (else it needs to be masked)
		# It can be sampled iff rel_state contains every required_pred
		state_atoms = rel_state.atoms
		preds_in_curr_state = set([a[0] for a in state_atoms])
		required_preds = set(self._consistency_validator.required_pred_names())
		term_cond_allowed = required_preds.issubset(preds_in_curr_state)

		# Initialize mask tensors full of zeros
		mask_tensors = [torch.zeros( (num_objs_with_virtuals,)*r + (num_preds,), dtype=torch.float32, device=self.device) \
						if num_preds != 0 else None for r, num_preds in enumerate(nlm_output_shape)]

		# Iterate over each predicate in the domain
		for pred in predicates:
			pred_ind = pred_to_index_dict[pred[0]]
			pred_arity = len(pred[1])
			pred_params = pred[1]

			# If the predicate is allowed (can be added to the state), then only mask objects of invalid type
			if pred[0] in allowed_preds:
				# Iterate over the parameters of the predicate
				for param_ind, param_type in enumerate(pred_params):
					# Get object indices of incorrect type, i.e., those which do not inherit from the param type
					incorrect_obj_inds = [obj_ind for obj_ind, obj_type in enumerate(objs_with_virtuals) \
										  if obj_type not in self._parser.type_hierarchy[param_type]]
					
					# Permute the tensor so that the first dimension is the one corresponding to param_ind and the second
					# dimension corresponds to the predicate types
					obj_inds_except_param_ind = list(range(pred_arity))
					obj_inds_except_param_ind.remove(param_ind)
					permute_inds = (param_ind, pred_arity) + tuple(obj_inds_except_param_ind)
			
					curr_tensor = torch.permute(mask_tensors[pred_arity], permute_inds)

					# Now we can easily set to -inf the corresponding elements
					curr_tensor[incorrect_obj_inds, pred_ind] = -float("inf") # -inf

			# If the predicate is not allowed, mask every object
			else:
				# Permute the tensor so that the first dimension corresponds to the predicate type
				obj_inds= list(range(pred_arity))
				permute_inds = (pred_arity,) + tuple(obj_inds)
			
				curr_tensor = torch.permute(mask_tensors[pred_arity], permute_inds)

				# Now we can easily set to -inf all the objects for the corresponding predicate given by pred_ind
				curr_tensor[pred_ind] = -float("inf")

		# Mask the termination condition if it cannot be sampled
		if not term_cond_allowed:
			mask_tensors[0][-1] = -float("inf")

		# If no action is valid, we unmask the termination condition
		# (set to 0)
		all_values_masked = all(torch.all(tensor==-float("inf")) for tensor in mask_tensors if tensor is not None)

		if all_values_masked:
			mask_tensors[0][-1] = 0.0

		return mask_tensors


	"""
	Returns the mask tensors used to mask the goal policy's NLM output. It masks (sets to -inf) the tensor positions
	corresponding to invalid actions, i.e., those with parameters of invalid type (according to type hierarchy) 
	or those for which their preconditions are not met.

	@nlm_output_shape Shape of the last NLM layer, as a list of num_preds, e.g., [1,2,3,0]. Note: @nlm_output_shape must
					  take into account the extra nullary predicate added for the termination condition (in case it is added).
	@problem The current problem (s_i, s_gc), used to obtain the applicable actions at the current goal state.
	@termination_condition Whether the NLM output contains an extra nullary predicate representing the termination condition.
						   If True, we must also unmask that predicate (since the termination_condition can always be executed).
	"""
	def _get_mask_tensors_goal_policy(self, nlm_output_shape, problem, termination_condition=True):
		num_objs = problem.goal_state.num_objects # Number of objects in the goal state (and also in the initial state)
		
		# Get applicable ground actions at the current goal state
		applicable_ground_actions = problem.applicable_ground_actions()

		# Convert from the relational encoding ( ('stack', (1, 2)) ) to the encoding
		# used by the NLM ( [action_arity, obj_1_ind, obj_2_ind, ..., action_ind] -> [2, 1, 2, 0] )
		action_name_to_ind_dict = self._dummy_rel_state_actions.pred_names_to_indices_dict_each_arity

		applicable_ground_actions_nlm_format = [ [len(a[1])] + list(a[1]) + [action_name_to_ind_dict[a[0]]] \
												for a in applicable_ground_actions ]

		# We mask all the NLM output positions except the ones corresponding to applicable_ground_actions_nlm_format
		
		# Initialize mask tensors full of -inf (all values are masked to -inf)
		mask_tensors = [torch.full( (num_objs,)*r + (num_preds,), -float("inf"), dtype=torch.float32, device=self.device) \
						if num_preds != 0 else None for r, num_preds in enumerate(nlm_output_shape)]

		# Unmask (set to 0) positions corresponding to applicable actions
		for a in applicable_ground_actions_nlm_format:
			mask_tensors[a[0]][tuple(a[1:])] = 0.0

		# If the NLM output has a termination condition, also unmask it
		if termination_condition:
			mask_tensors[0][nlm_output_shape[0]-1] = 0.0
			
		return mask_tensors

	"""
	In the initial state policy, used to transform from the NLM encoding of the atom to add to the one used by RelationalState.
	Returns a list with the objects to add to @rel_state. These objects correspond to those virtual objects @atom_to_add is instantiated on,
	i.e., those objects that are not present in @rel_state.

	<Note:> The atom must be represented as a list since tuples can't be modified (are immutable).

	Returns the atom to add with the changed indexes (so that they index objs in the state after adding the list objs_to_add) and the objects 
	to add to the state as a list like ['block', 'block'].
	After adding the objs_to_add to the state, the obj indexes in atom_to_add corresponding to virtual objects now index objects in the state.
	Example: if the state contains two objects and we are going to add a new virtual object, we need to change @atom_to_add from
			 ['on', [3, 0]] to ['on', [2,0]]
	"""
	def get_objs_to_add_and_atom_with_correct_indexes(self, rel_state, atom_to_add, allowed_predicates):
		state_preds = rel_state.predicates
		objs_without_virtuals = rel_state.objects
		num_objs_without_virtuals = len(objs_without_virtuals)
		objs_with_virtuals = objs_without_virtuals + rel_state.virtual_objs_with_type(allowed_predicates, self._allowed_virtual_objects)
		num_objs_with_virtuals = len(objs_with_virtuals)

		# <Obtain the types of the objects atom_to_add is instantiated on>
		# To do so, we use the object indexes returned by the NLM, which can index both
		# objects in rel_state and virtual objects

		obj_types = [objs_with_virtuals[obj_ind] for obj_ind in atom_to_add[1]]

		# <Obtain the new objects to add to rel_state (corresponding to the virtual objs
		# atom_to_add is instantiated on) and change the obj inds of atom_to_add[1] so that
		# they index objects in the state after these new objects are added to it>

		objs_to_add = []
		ind_next_state_obj = num_objs_without_virtuals # Index associated with the next object to add to the state (Example: if there are 2 objs in the state, ind_next_state_obj = 2)
		dict_old_inds_to_new_inds = dict() # This dictionary is used to transform the obj inds of atom_to_add
										   # Example: (on 3 1) -> (on 2 1), (on 3 3) -> (on 2 2)
		virtual_obj_indexes_used = set() # Contains the indexes corresponding to virtual objects that we have already processed (so that we don't process them again)
										 # For example, for the atom (on 1 1) (on a state with a single object) we only need to add an object of type "block", and not two

		for obj_ind in atom_to_add[1]:
			if obj_ind >= num_objs_without_virtuals and obj_ind not in virtual_obj_indexes_used: # the obj given by obj_ind is a virtual object (i.e., it is not in the state, so it must be added)
				# Add an object of type given by the corresponding virtual object in rel_state
				objs_to_add.append(objs_with_virtuals[obj_ind])

				# Change atom index corresponding to virtual object
				dict_old_inds_to_new_inds[obj_ind] = ind_next_state_obj
				ind_next_state_obj += 1

				virtual_obj_indexes_used.add(obj_ind)

		# Change virtual obj indexes according to the values stored in the dict
		for param_position, obj_ind in enumerate(atom_to_add[1]):
			if obj_ind in dict_old_inds_to_new_inds: # If the index is not in the dictionary, it does not need to be changed
				atom_to_add[1][param_position] = dict_old_inds_to_new_inds[obj_ind]

		return atom_to_add, objs_to_add, obj_types


	"""
	This method receives a trajectory as input and, for each element, it obtains the discounted sum of rewards, accounting
	for the continuous consistency, eventual consistency, problem difficulty and the sum of these three discounted rewards.
	We assume the first element of the trajectory corresponds to the state at t=0 and the last element
	to the state t=T.

	@disc_factor_cont_consistency Discount factor to use for the continuous consistency rewards
	@disc_factor_event_consistency Discount factor to use for the eventual consistency rewards
	@disc_factor_difficulty Discount factor to use for the difficulty rewards

	<Note>: this method is inplace (does not return the trajectory but transforms it inplace)
	"""
	def _sum_rewards_trajectory(self, trajectory, disc_factor_cont_consistency, disc_factor_event_consistency, disc_factor_difficulty):
		
		r_continuous_sum = 0
		r_eventual_sum = 0
		r_difficulty_sum = 0

		# Iterate over the trajectory in reverse (from the end to the beginning)
		for i in range(len(trajectory)-1,-1,-1):
			curr_r_continuous = trajectory[i][-3]
			curr_r_eventual = trajectory[i][-2]
			curr_r_difficulty = trajectory[i][-1]

			sum_r_continuous = curr_r_continuous + r_continuous_sum
			sum_r_eventual = curr_r_eventual + r_eventual_sum
			sum_r_difficulty = curr_r_difficulty + r_difficulty_sum
			sum_r_total = sum_r_continuous + sum_r_eventual + sum_r_difficulty

			trajectory[i] = trajectory[i][:-3] + [sum_r_continuous, sum_r_eventual, sum_r_difficulty, sum_r_total]

			r_continuous_sum += curr_r_continuous # Sum the current reward to the sum of disc rewards R
			r_continuous_sum *= disc_factor_cont_consistency # Apply disc factor to all the rewards in the sum
			r_eventual_sum += curr_r_eventual
			r_eventual_sum *= disc_factor_event_consistency
			r_difficulty_sum += curr_r_difficulty
			r_difficulty_sum *= disc_factor_difficulty


	"""
	This method adds the state value for each element in the trajectory corresponding
	to the initial state or goal generation phase.
	This is needed by the PPO algorithm to train the NLMs.
	Note: this method is in-place.

	@trajectory A list with the samples of the trajectory. Each sample must be in the form:
				[curr_state_tensors, num_objs_with_virtuals, mask_tensors, chosen_action_index, chosen_action_prob,
				 r_continuous_sum, r_eventual_sum, r_difficulty_sum, r_total_sum]
	@policy If 'initial_state_policy', we calculate the state values with the initial_state_policy's critic.
			If 'goal_policy', we use the goal_policy's critic.
	"""
	def _calculate_state_values_trajectory(self, trajectory, policy):
		
		# < Represent the data in a suitable form for the calculations >

		# Represent the trajectory as a numpy array. The row are the samples and the columns the different elements of each sample.
		trajectory_len = len(trajectory)
		# trajectory_np = np.array(trajectory, dtype=object) 
		#list_num_objs_with_virtuals = trajectory_np[:, 2].tolist()
		list_num_objs_with_virtuals = [sample[2] for sample in trajectory]


		# Represent the state tensors in a suitable encoding for the NLMs
		num_preds_state_tensors = len(trajectory[0][1]) # The number of elements in state_tensors (equal to the max predicate arity - 1)
		list_state_tensors_nlm_encoding = [[sample[1][r] for sample in trajectory] for r in range(num_preds_state_tensors)]

		# < Estimate State Value V(s) >

		# Estimate state-value V(s) with the Critic NLM of the initial state policy
		if policy == 'initial_state_policy':
			critic_output = self._initial_state_policy.critic_nlm(list_state_tensors_nlm_encoding, \
																  list_num_objs_with_virtuals)[0] # [0] to obtain the tensors for the nullary predicates
		elif policy == 'goal_policy':
			critic_output = self._goal_policy.critic_nlm(list_state_tensors_nlm_encoding, \
														 list_num_objs_with_virtuals)[0] # [0] to obtain the tensors for the nullary predicates
		else:
			raise ValueError("Policy parameter must be either 'initial_state_policy' or 'goal_policy'")
		
		state_values = [tensor[0].detach().item() for tensor in critic_output] # [0] to obtain the first predicate of the nullary predicates (corresponding to the state_value)

		# < Add new information to the trajectory >

		for i in range(trajectory_len):
			trajectory[i].append(state_values[i])


	"""
	This method receives a completely-generated problem (s_i, s_g) and returns its difficulty.
	This difficulty corresponds to the number of nodes expanded by the planner.
	It returns both the real difficulty and the scaled difficulty.
	If the planner uses more than @max_planning_time seconds to solve the problem, we assume
	the difficulty of the problem is equal to @max_difficulty.

	@rescale_factor We multiply the log_r_difficulty by this factor to rescale it, with respect to the other rewards
					(r_continuous_consistency and r_eventual_consistency)

	<Note>: This method also selects the goal atoms corresponding to the goal predicates given by the user
	"""
	def get_problem_difficulty(self, problem, max_difficulty=1e3, rescale_factor=0.1, max_planning_time=60):
		# Encode the problem in PDDL
		# > This method also selects the goal atoms corresponding to the goal predicates given by the user
		pddl_problem = problem.obtain_pddl_problem()

		# Write the problem to the temporary file
		self._fd_temp_problem.seek(0)
		self._fd_temp_problem.write(pddl_problem)
		self._fd_temp_problem.truncate()

		# Obtain its difficulty
		# OLD -> we no longer use an EPM
		"""if use_epm:
			# Obtain its difficulty by predicting it with an EPM from its planning features
			# problem_difficulty = self._planner.predict_problem_difficulty_epm(self._temp_problem_path)

			problem_difficulty = self._planner.predict_problem_difficulty_heuristics(self._temp_problem_path)
		else:"""
		
		# Obtain its difficulty with several planners (number of nodes expanded by the planner or -1 if it couldn't solve it under
		# max_planning_time)
		# Note: if the planner does not find a solution, it also returns -1, but this situation should not happen
		#       as every problem is solvable.
		problem_difficulty_list = self._planner.get_problem_difficulty(self._temp_problem_path, max_planning_time)		
		problem_difficulty_list = [max_difficulty if diff == -1 else diff for diff in problem_difficulty_list]

		# rescale problem_difficulty
		scaled_difficulty_list = [diff*rescale_factor for diff in problem_difficulty_list]

		# Return both the scaled and real difficulty
		return problem_difficulty_list, scaled_difficulty_list

	"""
	This method normalizes the rewards in a trajectory (or set of trajectories) obtained by the initial policy so that they aproximately
	distribute normally (according to N(0,1)).
	Since the scale of rewards can vary a lot during training, we use a moving average to calculate the mean (\mu)
	and std (\sigma) used to normalize the rewards.

	<Note1>: we assume the rewards are in the position -2 of each trajectory sample. We insert in the -2 position
			 the normalized reward.
	<Note2>: this method modifies the trajectory in-place.
	<Note3>: I think this method doesn't work if called in parallel! (as we would be accessing the self._reward_moving_mean and self._reward_moving_std
			 variables in parallel!)
	"""
	def _normalize_rewards_init_policy(self, trajectory, moving_avg_coeff=0.8, moving_std_coeff=0.8):

		# <Calculate the mean and std of the trajectory rewards (the discounted sum of total rewards)>
		trajectory_rewards_np = np.array([sample[-2] for sample in trajectory], dtype=np.float32)
		trajectory_rewards_mean = np.mean(trajectory_rewards_np)
		trajectory_rewards_std = np.std(trajectory_rewards_np)

		# <Update the mu and sigma parameters using a moving average>
		if self._initialize_reward_moving_mean_and_std_init_policy:
			self._initialize_reward_moving_mean_and_std_init_policy = False
			self._reward_moving_mean_init_policy = trajectory_rewards_mean
			self._reward_moving_std_init_policy = trajectory_rewards_std
		else:
			self._reward_moving_mean_init_policy = self._reward_moving_mean_init_policy*moving_avg_coeff + trajectory_rewards_mean*(1-moving_avg_coeff)
			self._reward_moving_std_init_policy = self._reward_moving_std_init_policy*moving_std_coeff + trajectory_rewards_std*(1-moving_std_coeff)

		# <Normalize the trajectory rewards>
		# We store both the reward before normalization and after it
		for i in range(len(trajectory)):
			norm_reward = (trajectory[i][-2] - self._reward_moving_mean_init_policy) / (self._reward_moving_std_init_policy + 1e-10) # z-score normalization
			trajectory[i] = trajectory[i][:-1] + [norm_reward] + trajectory[i][-1:] # Store the normalized reward in the trajectory[i][-2] position


	"""
	This method normalizes the rewards in a trajectory (or set of trajectories) obtained by the goal policy so that they aproximately
	distribute normally (according to N(0,1)).
	Since the scale of rewards can vary a lot during training, we use a moving average to calculate the mean (\mu)
	and std (\sigma) used to normalize the rewards.

	<Note1>: we assume the rewards are in the position -2 of each trajectory sample. We insert in the -2 position
			 the normalized reward.
	<Note2>: this method modifies the trajectory in-place.
	<Note3>: I think this method doesn't work if called in parallel! (as we would be accessing the self._reward_moving_mean and self._reward_moving_std
			 variables in parallel!)
	"""
	def _normalize_rewards_goal_policy(self, trajectory, moving_avg_coeff=0.8, moving_std_coeff=0.8):

		# <Calculate the mean and std of the trajectory rewards>
		trajectory_rewards_np = np.array([sample[-2] for sample in trajectory], dtype=np.float32)
		trajectory_rewards_mean = np.mean(trajectory_rewards_np)
		trajectory_rewards_std = np.std(trajectory_rewards_np)

		# <Update the mu and sigma parameters using a moving average>
		if self._initialize_reward_moving_mean_and_std_goal_policy:
			self._initialize_reward_moving_mean_and_std_goal_policy = False
			self._reward_moving_mean_goal_policy = trajectory_rewards_mean
			self._reward_moving_std_goal_policy = trajectory_rewards_std
		else:
			self._reward_moving_mean_goal_policy = self._reward_moving_mean_goal_policy*moving_avg_coeff + trajectory_rewards_mean*(1-moving_avg_coeff)
			self._reward_moving_std_goal_policy = self._reward_moving_std_goal_policy*moving_std_coeff + trajectory_rewards_std*(1-moving_std_coeff)

		# <Normalize the trajectory rewards>
		# We store both the reward before normalization and after it
		for i in range(len(trajectory)):
			norm_reward = (trajectory[i][-2] - self._reward_moving_mean_goal_policy) / (self._reward_moving_std_goal_policy + 1e-10) # z-score normalization
			trajectory[i] = trajectory[i][:-1] + [norm_reward] + trajectory[i][-1:] # Store the normalized reward in the trajectory[i][-2] position


	"""
	This method receives a list @goal_trajectories of goal_policy trajectories. For each sample in each trajectory, it then calculates
	the normalized mean of the different planner difficulties. The difficulties are normalized so that they all have a similar mean.
	"""
	def _calculate_normalized_mean_planner_diffs(self, goal_trajectories, moving_avg_coeff=0.8):
		# <Calculate the mean difficulty for each planner for the goal trajectories>

		# trajectory[-1][-1] is the last element (r_diff_list) for the last sample of the trajectory
		diff_non_empty_trajectories = [trajectory[-1][-1] for trajectory in goal_trajectories if len(trajectory)>0]

		# If all the goal trajectories are empty, we do not need to calculate the normalized difficulty for any of them
		if len(diff_non_empty_trajectories) == 0:
			return

		mean_diffs_curr_trajectory = np.array(diff_non_empty_trajectories).mean(axis=0) 

		#print("mean_diffs_curr_trajectory", mean_diffs_curr_trajectory)

		# First call to this method
		# Initialize the (moving) means to the curr trajectory means
		if self._moving_mean_diff_each_planner is None:
			self._moving_mean_diff_each_planner = mean_diffs_curr_trajectory
		else:
			self._moving_mean_diff_each_planner = self._moving_mean_diff_each_planner*moving_avg_coeff + mean_diffs_curr_trajectory*(1-moving_avg_coeff)

		#print("self._moving_mean_diff_each_planner", self._moving_mean_diff_each_planner)

		# <Calculate the normalized difficulty mean>

		# Rescale all the planner difficulties so that they all have the same mean as the first planner
		# rescale_coeffs[0]=1, meaning that we don't need to rescale the difficulty for the first planner
		rescale_coeffs = self._moving_mean_diff_each_planner / self._moving_mean_diff_each_planner[0]

		#print("rescale_coeffs", rescale_coeffs)

		for i in range(len(goal_trajectories)):
			if len(goal_trajectories[i]) > 0:
				diff_list = goal_trajectories[i][-1][-1]
				goal_trajectories[i][-1][-1] = np.mean(diff_list / rescale_coeffs)

	"""
	Auxiliary method used by _add_diversity_reward(), in order to obtain the feature vector associated with each state.
	"""
	def _obtain_dist_features(self, init_state, types, pred_names):
		objs = tuple(init_state.objects)
		atoms = init_state.atoms
		atom_names = tuple([a[0] for a in atoms])

		# Count number of objects of each type
		num_objs_each_type = [objs.count(t) for t in types]

		# Count number of atoms of each predicate type
		num_atoms_each_pred = [atom_names.count(p) for p in pred_names]

		# Append all the features
		state_features = num_objs_each_type + num_atoms_each_pred
		return state_features	

	"""
	Auxiliary method used by _add_diversity_reward(), in order to obtain the distances between init_states.

	@list_consistent_inds List with the indexes (rows) of @feature_matrix corresponding to eventual-consistent problems.
	                      If a problem is inconsistent, we assign a distance of 0 from it to any other problem.
	"""
	def _get_distance_matrix(self, feature_matrix, list_consistent_inds):
		epsilon = 0.01
		num_states, num_features = feature_matrix.shape
		distance_matrix = np.zeros((num_states,num_states), dtype=np.float32)

		for i in range(num_states):
			for j in range(i+1, num_states):
				distance_matrix[i, j] = distance_matrix[j, i] = np.mean(np.abs(feature_matrix[i] - feature_matrix[j]) / (feature_matrix[i] + feature_matrix[j] + epsilon)) \
																if (i in list_consistent_inds and j in list_consistent_inds) else 0.0
			
				# distance_matrix[i, j] = distance_matrix[j, i] = np.mean(np.abs(feature_matrix[i] - feature_matrix[j]) / (epsilon + np.minimum(feature_matrix[i], feature_matrix[j])))		

		return distance_matrix


	"""
	This method adds an additional reward to init_policy_trajectories, given by their diversity.
	For each trajectory in @init_policy_trajectories, it calculates its diversity, i.e., average distance,
	to the other trajectories in @init_policy_trajectories. This distance is then added as an auxiliary
	reward to every sample in the trajectory (this is equivalent to adding a reward to the last sample
	of the trajectory and obtaining the total reward with a discount_factor of 1).
	In order to calculate the distance, we obtain a set of features (corresponding to the
	number and type of objects and atoms) for the last sample of each trajectory.
	These features are then used to compute the distances between trajectories.

	@init_policy_trajectories_lens List containing, at each position i, the length of the trajectory number i
								   in @init_policy_trajectories

	<Note>: init_policy_trajectories is modified in-place
	"""
	def _add_diversity_reward(self, init_policy_trajectories, init_policy_trajectories_lens, diversity_rescale_factor=2.0):
		# Obtain the indexes which delimit each individual trajectory in init_policy_trajectories
		list_delims = [sum(init_policy_trajectories_lens[:i+1]) for i in range(len(init_policy_trajectories_lens))]

		#print("list_delims", list_delims)


		# Obtain the initial_state of the last sample of each trajectory
		last_sample_list = [init_policy_trajectories[i-1] for i in list_delims]
		init_state_list = [sample[0] for sample in last_sample_list]

		# Obtain which trajectories are eventual-consistent (the last sample in the trajectory has r_eventual=0)
		consistent_inds = [i for i, sample in enumerate(last_sample_list) if sample[-4] == 0]
		num_consistent_trajectories = len(consistent_inds)

		#print("consistent_inds", consistent_inds)



		#print("\init_state_list:")
		#for s in init_state_list:
		#	print("\n--------", s.objects, s.atoms)



		# For each init_state in init_state_list, obtain its associated features
		# (number of objects of each type and number of atoms of each predicate)
		types = sorted(init_state_list[0].types) # Sort types and pred_names so that each position in the feature vector is also associated with the same type/predicate name
		predicates = init_state_list[0].predicates
		pred_names = sorted([p[0] for p in predicates])

		init_state_feature_vectors = [self._obtain_dist_features(init_state, types, pred_names) for init_state in init_state_list]
		feature_matrix = np.array(init_state_feature_vectors, dtype=np.float32)


		#print("\n\n> feature_matrix", feature_matrix)


		# Obtain the distance matrix between pairs of init_states, according to init_state_feature_vectors
		distance_matrix = self._get_distance_matrix(feature_matrix, consistent_inds)


		#print("\n\n> distance_matrix", distance_matrix)


		# Given the distance_matrix, obtain the diversity score of each state when compared to the rest
		# Diversity_score = mean distance of the state with the rest
		# Also, rescale the diversity scores according to @diversity_rescale_factor
		if num_consistent_trajectories > 0:
			diversity_scores = [ (np.sum(distance_matrix[i,:])/num_consistent_trajectories)*diversity_rescale_factor for i in range(len(init_state_list))]
		else:
			diversity_scores = [0.0 for i in range(len(init_state_list))]

		#print("\n\n> diversity_scores", diversity_scores)


		# <For each init_state trajectory, add to each sample of the trajectory the corresponding diversity_score>


		#print("\n\n Rewards before diversity", [sample[-2] for sample in init_policy_trajectories])


		l_begin = [0] + list_delims[:-1]
		l_end = list_delims

		# Iterate over the intervals (begin, end) which split the trajectories in init_policy_trajectories
		# and the associated diversity_scores (score)
		for begin, end, score in zip(l_begin, l_end, diversity_scores): 
			for i in range(begin, end): # Iterate over all the samples associated with the current init_state_policy trajectory
				init_policy_trajectories[i][-2] += score

		# QUITAR
		# print("\n> Average diversity (rescaled):", np.mean(diversity_scores), '\n')


	# ------- Main Methods --------


	"""
	Uses the initial policy to obtain trajectories to train the initial policy's NLMs (or generate a problem at the test/production phase).
	This method returns a tuple (problem, trajectory), where "problem" contains the problem corresponding to the state in the last
	trajectory sample.

	<Note>: if @max_atoms_init_state and @max_actions_init_state are -1, we use the default values (self._max_atomos_init_state and
			self._max_actions_init_state).
	"""
	def _obtain_trajectories_init_policy(self, num_trajectories, max_atoms_init_state=-1, max_actions_init_state=-1):

		if max_atoms_init_state == -1:
			max_atoms_init_state = self._max_atoms_init_state
		if max_actions_init_state == -1:
			max_actions_init_state = self._max_actions_init_state

		# Information about the NLM of the initial state policy
		init_nlm_max_pred_arity = self._initial_state_policy.actor_nlm.max_arity # This value corresponds to the breadth of the NLM
		init_nlm_output_layer_shape = self._initial_state_policy.actor_nlm.num_output_preds_layers[-1]

		trajectories = [[] for _ in range(num_trajectories)]

		# < Generate states s0 >
		# problems[i] represents the curr problem for trajectories[i]
		problems = [ProblemState(self._parser, self._predicates_to_consider_for_goal, self._initial_state_info,
								 self._penalization_continuous_consistency, self._penalization_eventual_consistency,
								 consistency_validator=self._consistency_validator) for _ in range(num_trajectories)]

		# < Generate initial states >
		# initial_state_generated[i] is True if trajectories[i] has already been generated
		initial_state_generated = [False for _ in range(num_trajectories)]

		# Number of actions executed (including invalid actions that didn't change the state!)
		actions_executed = [0 for _ in range(num_trajectories)] 

		while False in initial_state_generated:
			# < Use the policy to select an action >
			# Actions are selected in parallel for all the trajectories
			# Then, they are processed sequentially

			list_state_tensors = []
			list_num_objs_with_virtuals = []
			list_mask_tensors = []
			list_preds_curr_phase = []
			for i in range(num_trajectories):

				# If problem[i] has already been generated, there's no need to sample an action
				if initial_state_generated[i]:
					list_state_tensors.append(None)
					list_num_objs_with_virtuals.append(None)
					list_mask_tensors.append(None)
					list_preds_curr_phase.append(None)
				else:
					curr_state = problems[i].initial_state
					perc_actions_executed = curr_state.num_atoms / max_atoms_init_state # Obtain percentage of actions executed/atoms added (with respect to the max number of actions/atoms)
					
					# Obtain percentage of num atoms and objects for each type
					# Note: num_objs without considering virtual objects
					state_objs = curr_state.objects
					dict_num_objs_each_type = {t : state_objs.count(t) / max_atoms_init_state for t in curr_state.types}						
					state_atoms = curr_state.atoms
					state_atom_names = [atom[0] for atom in state_atoms]
					dict_num_atoms_each_type = {pred_name : state_atom_names.count(pred_name) / max_atoms_init_state for pred_name, _ in curr_state.predicates}

					preds_curr_phase = self._consistency_validator.predicates_in_current_phase(curr_state)

					# QUITAR
					#print("----------------------------------------")
					#print("curr_state.objects", curr_state.objects)
					#print("curr_state.atoms", curr_state.atoms)
					#print("curr_state.sorted_types", curr_state.sorted_types)
					#print("curr_state.sorted_predicates", curr_state.sorted_predicates)
					#dict_num_objs_each_type = {'vehicle': 1, 'thing': 2, 'airport': 3, 'object': 4, 'city': 5, 'truck': 6, 'package': 7, 'location': 8, 'airplane': 9}
					#dict_num_atoms_each_type = {'at': 10, 'in-city': 11, 'in': 12}	
					#print("dict_num_objs_each_type", dict_num_objs_each_type)
					#print("dict_num_atoms_each_type", dict_num_atoms_each_type)

					curr_state_tensors = curr_state.atoms_nlm_encoding(device=self.device, max_arity=init_nlm_max_pred_arity, 
															allowed_predicates=preds_curr_phase,
															allowed_virtual_objects=self._allowed_virtual_objects,
															perc_actions_executed=perc_actions_executed,
															dict_num_objs_each_type=dict_num_objs_each_type,
															dict_num_atoms_each_type=dict_num_atoms_each_type)	
					
					# Calculate the number of objects in the state plus the number of virtual objects
					num_objs_with_virtuals = curr_state.num_objects + curr_state.num_virtual_objects(preds_curr_phase, self._allowed_virtual_objects)

					# Mask tensors
					mask_tensors = self._get_mask_tensors_init_policy(init_nlm_output_layer_shape, curr_state, preds_curr_phase)

					# Append the information about problem[i]
					list_state_tensors.append(curr_state_tensors)
					list_num_objs_with_virtuals.append(num_objs_with_virtuals)
					list_mask_tensors.append(mask_tensors)
					list_preds_curr_phase.append(preds_curr_phase)


			# quitar
			#print("\n----------------")
			#print(  [[tensor.shape if tensor is not None else None for tensor in sample_tensors ] if sample_tensors is not None else None for sample_tensors in list_state_tensors]           )


			# Sample the action in parallel for all the trajectories
			list_chosen_action_index_and_prob = self._initial_state_policy.select_actions(list_state_tensors, list_num_objs_with_virtuals, list_mask_tensors)

			# < Process the actions >
			# The actions are processed sequentially

			for i in range(num_trajectories):
				# If trajectory[i] has already been generated just skip the rest of the loop for it
				if list_chosen_action_index_and_prob[i] is None:
					continue

				chosen_action_index, chosen_action_prob = list_chosen_action_index_and_prob[i]

				curr_state = problems[i].initial_state
				curr_state_copy = curr_state.copy() # Copy the state so that, when curr_state is modified, curr_state_copy is not

				# Check if the chosen action corresponds to the termination condition
				# chosen_action_index[0] == 0 -> predicate of arity 0
				# chosen_action_index[-1] == init_nlm_output_layer_shape[0]-1 -> the last predicate of arity 0 (which corresponds to the termination condition)
				termination_condition = (chosen_action_index[0] == 0 and chosen_action_index[-1] == init_nlm_output_layer_shape[0]-1)

				if termination_condition:
					initial_state_generated[i] = True
					problems[i].end_initial_state_generation_phase()

					r_continuous_consistency = 0
					r_eventual_consistency = problems[i].get_eventual_consistency_reward_of_init_state()
				else:
					# < Transform the chosen action index into a proper action -> atom and objects to add >
					# chosen_action_index[0] is the predicate arity and chosen_action_index[-1] is the predicate index
					# The indexes in between correspond to the object indeces the action/pred is instantiated on (if arity >= 1)
					chosen_action_name = curr_state.get_predicate_by_arity_and_ind(chosen_action_index[0], chosen_action_index[-1])[0] # [0] to get the name
					chosen_action = [chosen_action_name, chosen_action_index[1:-1]] # To form the chosen action, we add the action name and obj indexes like ['on', [1, 0]]

					# Obtain the object types and objects to add as part of the chosen action. Also change the obj indexes of chosen_action
					chosen_action, objs_to_add, obj_types = self.get_objs_to_add_and_atom_with_correct_indexes(curr_state, chosen_action, list_preds_curr_phase[i])

					# Represent the action (atom) as a tuple
					chosen_action = (chosen_action[0], tuple(chosen_action[1]))

					# Execute the action to obtain the reward (associated with the continuous consistency rules) and next state
					_, r_continuous_consistency = problems[i].apply_action_to_initial_state(objs_to_add, chosen_action, obj_types)
					actions_executed[i] += 1

					# Check if we have reached the maximum number of atoms allowed in the initial state (or the maximum number of actions
					# in the trajectory)
					# If so, stop generating the initial state and check if the eventual consistency rules are met

					if problems[i].initial_state.num_atoms >= max_atoms_init_state or actions_executed[i] >= max_actions_init_state:
						initial_state_generated[i] = True
						problems[i].end_initial_state_generation_phase()

						r_eventual_consistency = problems[i].get_eventual_consistency_reward_of_init_state()
					else:
						r_eventual_consistency = 0

				# Append sample to the trajectory
				trajectories[i].append( [curr_state_copy,
										list_state_tensors[i], list_num_objs_with_virtuals[i], list_mask_tensors[i],
										chosen_action_index, chosen_action_prob,
										r_continuous_consistency, r_eventual_consistency, 0.0] ) 
				# The 0.0 in the last position corresponds to r_difficulty
		
		return problems, trajectories


	"""
	Uses the goal policy to obtain trajectories to train the goal policy's NLMs (or generate a problem at the test/production phase).
	The goal generation phase starts from an initial state obtained with the initial generation policy.

	<Note>: if @max_actions_goal_state is -1, we use the default value (self._max_actions_goal_state).

	@problems A list of ProblemState instances containing the initial state of each trajectory to start the goal generation phase from.
			 <Note>: we assume the initial states of @problems meets all the eventual consistency rules.
	"""
	def _obtain_trajectories_goal_policy(self, problems, use_epm, max_actions_goal_state=-1, max_planning_time=600, verbose=False):
		num_trajectories = len(problems)

		if max_actions_goal_state == -1:
			max_actions_goal_state = self._max_actions_goal_state

		# Information about the NLM of the goal policy
		goal_nlm_max_pred_arity = self._goal_policy.actor_nlm.max_arity # This value corresponds to the breadth of the NLM
		goal_nlm_output_layer_shape = self._goal_policy.actor_nlm.num_output_preds_layers[-1]

		list_num_objs = [problem.initial_state.num_objects for problem in problems]
		list_r_difficulties_real = [[] for _ in range(num_trajectories)]

		trajectories = [[] for _ in range(num_trajectories)]

		# < Generate goal states >
		# goal_state_generated[i] is True if trajectories[i] has already been generated
		# If problems[i] is not eventual-consistent, then we don't generate its corresponding goal_trajectory
		goal_state_generated = [problem.get_eventual_consistency_reward_of_init_state() != 0 for problem in problems]

		# Number of actions executed (including invalid actions that didn't change the state!)
		actions_executed = [0 for _ in range(num_trajectories)] 

		while False in goal_state_generated:
			# < Use the policy to select an action >
			# Actions are selected in parallel for all the trajectories
			# Then, they are processed sequentially

			list_state_tensors = []
			list_mask_tensors = []
			for i in range(num_trajectories):

				# If problem[i] has already been generated, there's no need to sample an action
				if goal_state_generated[i]:
					list_state_tensors.append(None)
					list_mask_tensors.append(None)
				else:
					curr_init_state = problems[i].initial_state
					curr_goal_state = problems[i].goal_state
					perc_actions_executed = actions_executed[i] / max_actions_goal_state # Obtain percentage of actions executed (with respect to the max number of actions)
					
					# Obtain percentage of num atoms and objects for each type
					# Note: num_objs without considering virtual objects
					state_objs = curr_goal_state.objects
					dict_num_objs_each_type = {t : state_objs.count(t) / max_actions_goal_state for t in curr_goal_state.types}						
					state_atoms_init_state = curr_init_state.atoms
					state_atom_names_init_state = [atom[0] for atom in state_atoms_init_state]
					dict_num_atoms_each_type_init_state = {pred_name : state_atom_names_init_state.count(pred_name) / max_actions_goal_state \
														   for pred_name, _ in curr_goal_state.predicates}			
					state_atoms_goal_state = curr_goal_state.atoms
					state_atom_names_goal_state = [atom[0] for atom in state_atoms_goal_state]
					dict_num_atoms_each_type_goal_state = {pred_name : state_atom_names_goal_state.count(pred_name) / max_actions_goal_state \
														   for pred_name, _ in curr_goal_state.predicates}
				
					# QUITAR
					#print("----------------------------------------")
					#print("curr_state.objects", curr_goal_state.objects)
					#print("curr_init_state.atoms", curr_init_state.atoms)
					#print("curr_goal_state.atoms", curr_goal_state.atoms)
					#print("curr_state.sorted_types", curr_goal_state.sorted_types)
					#print("curr_state.sorted_predicates", curr_goal_state.sorted_predicates)
					#print("dict_num_objs_each_type", dict_num_objs_each_type)
					#print("dict_num_atoms_each_type_init_state", dict_num_atoms_each_type_init_state)
					#print("dict_num_atoms_each_type_goal_state", dict_num_atoms_each_type_goal_state)

					curr_goal_and_init_state_tensors = problems[i].initial_state.atoms_nlm_encoding_with_goal_state(curr_goal_state, self.device,
																	goal_nlm_max_pred_arity, True, perc_actions_executed,
																	dict_num_objs_each_type=dict_num_objs_each_type, 
																	dict_num_atoms_each_type_init_state=dict_num_atoms_each_type_init_state,
                                           							dict_num_atoms_each_type_goal_state=dict_num_atoms_each_type_goal_state)

					# Mask tensors
					mask_tensors = self._get_mask_tensors_goal_policy(goal_nlm_output_layer_shape, problems[i])

					# Append the information about problem[i]
					list_state_tensors.append(curr_goal_and_init_state_tensors)
					list_mask_tensors.append(mask_tensors)

			# Sample the action in parallel for all the trajectories
			list_chosen_action_index_and_prob = self._goal_policy.select_actions(list_state_tensors, list_num_objs, list_mask_tensors)

			# < Process the actions >
			# The actions are processed sequentially

			for i in range(num_trajectories):
				# If trajectory[i] has already been generated just skip the rest of the loop for it
				if list_chosen_action_index_and_prob[i] is None:
					continue

				chosen_action_index, chosen_action_prob = list_chosen_action_index_and_prob[i]

				curr_goal_state = problems[i].goal_state
				curr_goal_state_copy = curr_goal_state.copy() # Copy the state so that, when curr_goal_state is modified, curr_goal_state_copy is not

				# Check if the chosen action corresponds to the termination condition
				# chosen_action_index[0] == 0 -> action of arity 0
				# chosen_action_index[-1] == init_nlm_output_layer_shape[0]-1 -> the last action of arity 0 (which corresponds to the termination condition)# chosen_action_index[-1] == init_nlm_output_layer_shape[0]-1 -> the last predicate of arity 0 (which corresponds to the termination condition)
				termination_condition = (chosen_action_index[0] == 0 and chosen_action_index[-1] == goal_nlm_output_layer_shape[0]-1)

				if termination_condition:
					goal_state_generated[i] = True
					problems[i].end_goal_state_generation_phase()

					if verbose:
						print("- Termination condition")
						print("- Goal generation finished - measuring problem difficulty")

					# Call the planner to obtain the difficulty of the problem generated
					# This method also selects the goal atoms corresponding to the goal predicates given by the user
					r_difficulty_real_list, r_difficulty_list = self.get_problem_difficulty(problems[i], use_epm, max_planning_time=max_planning_time) # Difficulty scaled to real values between 0 and 1 (unless the problem difficulty surpasses the maximum difficulty)
					list_r_difficulties_real[i] = r_difficulty_real_list

				# If the selected action is not the termination condition, execute it
				else:
					# Transform the action index into a proper action
					action_name = self._dummy_rel_state_actions.get_predicate_by_arity_and_ind(chosen_action_index[0], chosen_action_index[-1])[0] # [0] to get the name
					action_params = chosen_action_index[1:-1]

					if verbose:
						print(f"- Action: [{action_name},[{action_params}]]")

					problems[i].apply_action_to_goal_state(action_name, action_params, check_action_applicability=False)
					actions_executed[i] += 1

					# Check if we have reached the maximum number of actions
					# If so, stop generating the goal state and obtain the difficulty of the problem
					if actions_executed[i] >= max_actions_goal_state:
						goal_state_generated[i] = True
						problems[i].end_goal_state_generation_phase()

						if verbose:
							print("- Goal generation finished - measuring problem difficulty")

						# Call the planner to obtain the difficulty of the problem generated
						# This method also selects the goal atoms corresponding to the goal predicates given by the user
						r_difficulty_real_list, r_difficulty_list = self.get_problem_difficulty(problems[i], use_epm, max_planning_time=max_planning_time)
						list_r_difficulties_real[i] = r_difficulty_real_list
					else:
						r_difficulty_list = 0.0 # Before calculating the problem difficulty, it must be fully generated

				# Append sample to the trajectory
				trajectories[i].append( [curr_goal_state_copy,
										list_state_tensors[i], list_num_objs[i], list_mask_tensors[i],
										chosen_action_index, chosen_action_prob,
										0.0, 0.0, r_difficulty_list] ) 
				# The two 0.0 correspond to the continuous and eventual consistency rewards, respectively
				
		return problems, list_r_difficulties_real, trajectories


	"""
	This method uses _obtain_trajectories_init_policy() and _obtain_trajectories_goal_policy() to obtain a set of full trajectories
	(corresponding to fully-generated problems) and preprocess them to prepare them to train the NLMs with PPO.

	It returns a tuple (init_policy_trajectories, goal_policy_trajectories).
	"""
	def _obtain_trajectories_and_preprocess_for_PPO(self, num_trajectories, max_atoms_init_state=-1, max_actions_init_state=-1, max_actions_goal_state=-1,
											   disc_factor_cont_consistency=0, disc_factor_event_consistency=0.9, disc_factor_difficulty=0.995):

		# <Obtain trajectories with the init_state policy>
		problems, init_policy_trajectories = self._obtain_trajectories_init_policy(num_trajectories, max_atoms_init_state, max_actions_init_state)

		# <Obtain trajectories with the goal policy>
		_, _, goal_policy_trajectories = self._obtain_trajectories_goal_policy(problems, True, max_actions_goal_state)

		#print("diffs", [trajectory[-1][-1] if len(trajectory)>0 else None for trajectory in goal_policy_trajectories])

		# <Calculate the normalized mean of the planner difficulties in the goal policy trajectories>
		self._calculate_normalized_mean_planner_diffs(goal_policy_trajectories)

		#print("diffs after", [trajectory[-1][-1] if len(trajectory)>0 else None for trajectory in goal_policy_trajectories])

		# <Sum the rewards to obtain the return>
		# For this operation, we need to append the init and goal policy trajectories

		init_policy_trajectory_lengths = [len(trajectory) for trajectory in init_policy_trajectories]
		init_and_goal_policy_trajectories = [init_trajectory+goal_trajectory for init_trajectory, goal_trajectory in \
											 zip(init_policy_trajectories, goal_policy_trajectories)]

		for i in range(num_trajectories):
			self._sum_rewards_trajectory(init_and_goal_policy_trajectories[i], disc_factor_cont_consistency, disc_factor_event_consistency, disc_factor_difficulty)

		# <Calculate the state value and selected action probability>

		init_policy_trajectories = [trajectory[:length] for length, trajectory in zip(init_policy_trajectory_lengths, init_and_goal_policy_trajectories)]
		goal_policy_trajectories = [trajectory[length:] for length, trajectory in zip(init_policy_trajectory_lengths, init_and_goal_policy_trajectories)]

		for i in range(num_trajectories):
			self._calculate_state_values_trajectory(init_policy_trajectories[i], 'initial_state_policy')

			if len(goal_policy_trajectories[i]) > 0: # Don't call the method if there is no goal_policy trajectory
				self._calculate_state_values_trajectory(goal_policy_trajectories[i], 'goal_policy')

		return init_policy_trajectories, goal_policy_trajectories


		
	"""
	This method trains both the initial and goal generation policies end-to-end.

	@training_iterations The number of PPO iterations
	@start_it At which iteration start training. Used when we load a model checkpoint and resume training. In this case,
			  @start_it should be set to the training_it the model was at when it was saved. Otherwise, it should be set to 0.
	@epochs_per_train_it For each PPO iteration, how many training epochs to use over the dataset of collected trajectories
	@trajectories_per_train_it For each PPO iteration, how many trajectories to collect
	@minibatch_size Minibatch size to use when training the model over the collected trajectories
	@its_per_model_checkpoint Every this number of train its, the current model (Actor and Critic NLMs) weights are saved to the folder 
							  given by @checkpoint_folder. If it is -1, we do not save checkpoint.
	Note: We add an index to the folder name given by @checkpoint_folder. Example: saved_models/both_policies_2
		  (in case there are two other experiments ids=0, 1 before it).
	"""
	def train_generative_policies(self, training_iterations, start_it=0, epochs_per_train_it=1, trajectories_per_train_it=50, minibatch_size=75,
								  its_per_model_checkpoint=10, checkpoint_folder="saved_models/both_policies", logs_name="both_policies"):

		# Obtain folder name to save the model checkpoints in
		folders = glob.glob(checkpoint_folder + r'_*')
		folder_inds = [f.split('_')[-1] for f in folders]
		folder_inds = [int(ind) for ind in folder_inds if ind.isdigit()]
		next_folder_ind = max(folder_inds)+1 if len(folder_inds) > 0 else 0
		checkpoints_folder = checkpoint_folder + f'_{next_folder_ind}'

		# Create a file used to store the problems generated during training

		# Create file if it doesn't exist
		# self._temp_problem_path = r'R:\RamDisk\problems\temp_problem.pddl'
		self._temp_problem_path = 'temp_problem.pddl'
		pth_object = Path(self._temp_problem_path)
		pth_object.touch(exist_ok=True)

		self._fd_temp_problem = open(pth_object, 'r+') # Open in read and write mode


		# Logger
		logger_init_policy = TensorBoardLogger("lightning_logs", name=logs_name+'/init_policy')
		logger_goal_policy = TensorBoardLogger("lightning_logs", name=logs_name+'/goal_policy')

		# Train the policies with PPO
		for i in range(start_it, training_iterations):
			print("\n>> Curr train it:", i)

			# < Obtain the trajectories for the current PPO iteration >

			print("\n> Collecting trajectories")
			init_policy_trajectories, goal_policy_trajectories = self._obtain_trajectories_and_preprocess_for_PPO(trajectories_per_train_it)

			# It contains the length of each individual trajectory in init_policy_trajectories
			# Example: trajectory_1 -> [a,b,c], trajectory_2 -> [d,e]
			#		   trajectories: [a,b,c,d,e], lens = [3, 2]
			# First trajectory = trajectories[0:3], second trajectory = trajectories[3:5]
			init_policy_trajectories_lens = [len(trajectory) for trajectory in init_policy_trajectories]
		
			# Flatten the trajectories (from list of lists to a single list)
			init_policy_trajectories = [sample for trajectory in init_policy_trajectories for sample in trajectory]
			goal_policy_trajectories = [sample for trajectory in goal_policy_trajectories for sample in trajectory]

			print(f"> Trajectories collected. Num samples:\n\t>Init policy trajectories: {len(init_policy_trajectories)} \
					\n\t>Goal policy trajectories: {len(goal_policy_trajectories)}")


			# QUITAR
			#print("\n\nlen(init_policy_trajectories)", len(init_policy_trajectories))
			#print("init_policy_trajectories_lens", init_policy_trajectories_lens)
			#print("\n\n Rewards before diversity", [sample[-2] for sample in init_policy_trajectories])

			# Obtain diversity reward for the init_policy_trajectories
			self._add_diversity_reward(init_policy_trajectories, init_policy_trajectories_lens)

			#print("\n\n Rewards after diversity", [sample[-2] for sample in init_policy_trajectories])

			# Normalize the rewards

			self._normalize_rewards_init_policy(init_policy_trajectories)
			if len(goal_policy_trajectories) > 0:
				self._normalize_rewards_goal_policy(goal_policy_trajectories)

			# < Train the generative policies >

			# -- Initial state policy

			# Create training dataset and dataloader with the collected trajectories
			trajectory_dataset_init_policy = ReinforceDataset(init_policy_trajectories)

			trajectory_dataloader_init_policy = torch.utils.data.DataLoader(dataset=trajectory_dataset_init_policy, batch_size=minibatch_size,
																collate_fn=TransformReinforceDatasetSample(), shuffle=True,
																num_workers=0) # Change to shuffle=False if we need to keep the order in the transitions (s,a,s')

			# Train the policy

			# Train on GPU or CPU, according to self.device
			if self.device.type == 'cuda':
				trainer_init_policy = pl.Trainer(max_epochs=epochs_per_train_it, logger=logger_init_policy, accelerator='gpu',
								 				 devices=1, enable_checkpointing=False) # We need to reset the trainer, so we create a new one
			else:
				trainer_init_policy = pl.Trainer(max_epochs=epochs_per_train_it, logger=logger_init_policy, accelerator='cpu',
								 				 enable_checkpointing=False)
						
			trainer_init_policy.fit(self._initial_state_policy, trajectory_dataloader_init_policy)

			# Seems like we need to move the lightning_module back to the GPU after every call to Trainer.fit()
			if self.device.type == 'cuda':
				self._initial_state_policy.to('cuda')

			# Linearly anneal the entropy regularization of the policy
			self._initial_state_policy.reduce_entropy()

			# Save a checkpoint
			if its_per_model_checkpoint != -1 and i > 0 and i % its_per_model_checkpoint == 0:
				trainer_init_policy.save_checkpoint(checkpoints_folder + f'/init_policy_its-{i}.ckpt') # Both actor and critic NLMs are saved

			del trainer_init_policy

			# -- Goal state policy

			if len(goal_policy_trajectories) >= minibatch_size / 2:
				# Create training dataset and dataloader with the collected trajectories
				trajectory_dataset_goal_policy = ReinforceDataset(goal_policy_trajectories)
				trajectory_dataloader_goal_policy= torch.utils.data.DataLoader(dataset=trajectory_dataset_goal_policy, batch_size=minibatch_size,
																	collate_fn=TransformReinforceDatasetSample(), shuffle=True,
																	num_workers=0) # Change to shuffle=False if we need to keep the order in the transitions (s,a,s')

				# Train the policy

				goal_policy_train_epochs = epochs_per_train_it

				# OLD
				"""
				goal_policy_train_epochs = 0

				if len(goal_policy_trajectories) > minibatch_size / 2:
					goal_policy_train_epochs += 1
				if len(goal_policy_trajectories) > 2*10*trajectories_per_train_it / 4:
					goal_policy_train_epochs += 1
				if len(goal_policy_trajectories) > 3*10*trajectories_per_train_it / 4:
					goal_policy_train_epochs += 1
				"""


				if self.device.type == 'cuda':
					trainer_goal_policy = pl.Trainer(max_epochs=goal_policy_train_epochs, logger=logger_goal_policy,
														accelerator='gpu', devices=1, enable_checkpointing=False)
				else:
					trainer_goal_policy = pl.Trainer(max_epochs=goal_policy_train_epochs, logger=logger_goal_policy,
														accelerator='cpu', enable_checkpointing=False)

				trainer_goal_policy.fit(self._goal_policy, trajectory_dataloader_goal_policy)

				if self.device.type == 'cuda':
						self._goal_policy.to('cuda')

				# Linearly anneal the entropy regularization of the policy
				if goal_policy_train_epochs > 0:
					self._goal_policy.reduce_entropy()

				# Save a checkpoint
				if its_per_model_checkpoint != -1 and i > 0 and i % its_per_model_checkpoint == 0:
					trainer_goal_policy.save_checkpoint(checkpoints_folder + f'/goal_policy_its-{i}.ckpt') # Both actor and critic NLMs are saved

				del trainer_goal_policy

		# Close temporary file used for storing the problems generated during training
		self._fd_temp_problem.close()


	"""
	This method generates a single problem using the trained init and goal generation policies.
	It returns both the problem generated and its difficulty. The difficulty is obtained by solving
	the generated problem with a planner and NOT with an EPM.

	<Note>: if @max_atoms_init_state, @max_actions_init_state and @max_actions_goal_state are -1, we use the same value for these parameters
			as used during the training of the generative policies.
	@max_atoms_init_state The maximum number of atoms the initial state can contain. If we reach this number, the initial state generation phase ends.
	@max_actions_init_state The maximum number of actions that can be executed in the initial state before ending the initial state generation phase.
							This parameter is different from @max_atoms_init_state since the number of actions executed in the initial state generation phase
							is always greater or equal to the number of atoms added, since an invalid action (one which does not meet the continuous
							consistency rules) will add no atom and result in the same current state (next_state = curr_state).
	@max_actions_goal_state The maximum number of actions we can execute from the initial state to arrive at a goal state. If we reach this number,
							the goal generation phase ends.
	@problem_name The name of the generated problem, which appears in the PDDL encoding.
	@verbose If True, print information about the problem generation process.
	"""
	def generate_problem(self, max_atoms_init_state=-1, max_actions_init_state=-1, max_actions_goal_state=-1, problem_name = "problem", max_planning_time=60, verbose=True):

		if verbose:
			print(f"\n\n---------- Problem {problem_name} ----------\n\n")
			print("> Generating initial state (:init)")

		# <Generate a consistent initial state with the initial state policy>
		consistent_init_state = False

		while not consistent_init_state:
			# Generate the initial state
			init_problem, _ = self._obtain_trajectories_init_policy(1, max_atoms_init_state, max_actions_init_state)
			init_problem = init_problem[0]

			# Check if the generated initial state meets the eventual consistency rules. 
			# If not, we need to generate another initial state.
			consistent_init_state = (init_problem.get_eventual_consistency_reward_of_init_state() == 0) # The initial state is consistent iff its associated eventual_consistency_reward is 0

		if verbose:
			print("> Generating goal (:goal)")

		# <Generate a goal state with the goal policy>
		# False -> we don't use an EPM to obtain the problem difficulty when we are in the test phase
		final_problem, problem_difficulties, _ = self._obtain_trajectories_goal_policy([init_problem], False, max_actions_goal_state, max_planning_time=max_planning_time, verbose=verbose)
		final_problem = final_problem[0]
		problem_difficulties = problem_difficulties[0]

		# <Obtain the PDDL encoding of the problem>
		# Note: this method also selects at the goal state the predicates given by the user, in order to obtain the problem goal (:goal)
		pddl_problem = final_problem.obtain_pddl_problem(problem_name)

		if verbose:
			print("> PDDL problem completely generated")

		return pddl_problem, problem_difficulties


	"""
	This method generates several problems by repeatedly calling self.generate_problem() and measures their difficulty.

	@num_problems_to_generate Number of problems to generate.
	@max_atoms_init_state The maximum number of atoms the initial state can contain. If we reach this number, the initial state generation phase ends.
	@max_actions_init_state The maximum number of actions that can be executed in the initial state before ending the initial state generation phase.
							This parameter is different from @max_atoms_init_state since the number of actions executed in the initial state generation phase
							is always greater or equal to the number of atoms added, since an invalid action (one which does not meet the continuous
							consistency rules) will add no atom and result in the same current state (next_state = curr_state).
	@max_actions_goal_state The maximum number of actions we can execute from the initial state to arrive at a goal state. If we reach this number,
							the goal generation phase ends.
	@problem_path Path where the generated PDDL problems are saved to. It must end with '/'.
	@problems_name Name used to save each generated PDDL problem (they are saved to the path @problem_path with the name @problems_name).
				   We append an index to the end of each problem name (to differentiate between them).
	@metrics_file_path Path (including name) of the file where we store the metrics (for now, only difficulty) of the problems generated.
	@max_planning_time The maximum number of seconds we allow the planner to run when solving each generated PDDL problem. If there is a timeout,
					   we assume the problem is too difficult to be solved by the planner and assign a difficulty of -1 to it.
					   Note: it could also be because the problem is unsolvable but, as the problems generated are always solvable by definition,
							 this situation can't occur.
	@verbose If True, print information about the problem generation process.
	"""
	def generate_problems(self, num_problems_to_generate,
								max_atoms_init_state=-1, max_actions_init_state=-1, max_actions_goal_state=-1, 
								problems_path = '../data/problems/problems_both_generative_policies/',
								problems_name = 'bw_both_generative_policies',
								metrics_file_path = '../data/problems/problems_both_generative_policies/problems_both_generative_policies_metrics.txt',
								max_planning_time=60,
								verbose=True):
		
		if verbose:
			print("\n\n\n================= Directed Problem Generation Started =================\n")
			print("Domain name:", self._parser.domain_name)
			print("Problems path and name:", problems_path)
			print("Metrics file path:", metrics_file_path)
			print("\n")


		# Create a temporary file used to store the problems in order to calculate their difficulty

		# Create file if it doesn't exist
		self._temp_problem_path = 'temp_problem.pddl'
		pth_object = Path(self._temp_problem_path)
		pth_object.touch(exist_ok=True)

		self._fd_temp_problem = open(pth_object, 'r+') # Open in read and write mode

		# Create a file to store the metrics of the problems generated
		f_metrics = open(metrics_file_path, 'a+')
		f_metrics.write("\n-------------------\n")

		for ind in range(num_problems_to_generate):
			# Append index to problem name
			curr_problem_name = problems_name + '_' + str(ind)

			# Generate problem
			new_problem, new_problem_difficulties = self.generate_problem(max_atoms_init_state, max_actions_init_state, max_actions_goal_state, curr_problem_name, max_planning_time, verbose)

			# Save it to disk
			curr_prob_path = problems_path + curr_problem_name + '.pddl'

			with open(curr_prob_path, 'w+') as f:
				f.write(new_problem)

			if verbose:
				print(f"> PDDL problem saved as {curr_prob_path}")

			# Save the difficulty
			f_metrics.write(f'Problem: {curr_problem_name} - difficulty (expanded nodes): {new_problem_difficulties}\n')

			if verbose:
				print(f"> Problem difficulty (num expanded nodes): {new_problem_difficulties}")

		f_metrics.close()

		# Close temporary file
		self._fd_temp_problem.close()

		if verbose:
			print("\n\n================= Directed Problem Generation Finished =================\n")


	"""
	Returns the masked log probabilities predicted by the initial state policy for the initial_state of @problem_state.

	@max_atoms_init_state Maximum number of atoms which we can add to an initial state
	"""
	def get_log_probs_init_state_policy(self, problem_state, max_atoms_init_state):
		# Information about the NLM of the initial state policy
		init_nlm_max_pred_arity = self._initial_state_policy.actor_nlm.max_arity # This value corresponds to the breadth of the NLM
		init_nlm_output_layer_shape = self._initial_state_policy.actor_nlm.num_output_preds_layers[-1]

		# Information about the initial state
		init_state = problem_state.initial_state
		perc_actions_executed = init_state.num_atoms / max_atoms_init_state

		# Obtain percentage of num atoms and objects for each type
		# Note: num_objs without considering virtual objects
		state_objs = init_state.objects
		dict_num_objs_each_type = {t : state_objs.count(t) / max_atoms_init_state  for t in init_state.types}						
		state_atoms = init_state.atoms
		state_atom_names = [atom[0] for atom in state_atoms]
		dict_num_atoms_each_type = {pred_name : state_atom_names.count(pred_name) / max_atoms_init_state for pred_name, _ in init_state.predicates}

		preds_curr_phase = self._consistency_validator.predicates_in_current_phase(init_state)		
		init_state_tensors = init_state.atoms_nlm_encoding(device=self.device, max_arity=init_nlm_max_pred_arity, allowed_predicates=preds_curr_phase,
														   allowed_virtual_objects=self._allowed_virtual_objects,
														   perc_actions_executed=perc_actions_executed,
														   dict_num_objs_each_type=dict_num_objs_each_type,
														   dict_num_atoms_each_type=dict_num_atoms_each_type)

		num_objs_with_virtuals = init_state.num_objects + init_state.num_virtual_objects(preds_curr_phase)

		mask_tensors = self._get_mask_tensors_init_policy(init_nlm_output_layer_shape, init_state, preds_curr_phase)

		# Obtain masked log probs for problem_state.initial_state, using the initial_state_policy
		action_log_probs = self._initial_state_policy.forward_single_state(init_state_tensors, num_objs_with_virtuals, mask_tensors)

		return action_log_probs

	"""
	Returns the masked log probabilities predicted by the goal policy for the goal_state of @problem_state.

	@num_actions_executed Number of actions which have been executed so far to obtain @problem_state.goal_state from its initial state
	@max_actions_goal_state Maximum number of actions we can execute to generate the problem goal
	"""
	def get_log_probs_goal_state_policy(self, problem_state, num_actions_executed, max_actions_goal_state):
		# Information about the NLM of the goal policy
		goal_nlm_max_pred_arity = self._goal_policy.actor_nlm.max_arity # This value corresponds to the breadth of the NLM
		goal_nlm_output_layer_shape = self._goal_policy.actor_nlm.num_output_preds_layers[-1]

		# Information about the goal state
		init_state = problem_state.initial_state
		goal_state = problem_state.goal_state
		perc_actions_executed = num_actions_executed / max_actions_goal_state

		# Obtain percentage of num atoms and objects for each type
		# Note: num_objs without considering virtual objects
		state_objs = goal_state.objects
		dict_num_objs_each_type = {t : state_objs.count(t) / max_actions_goal_state for t in goal_state.types}						
		state_atoms_init_state = init_state.atoms
		state_atom_names_init_state = [atom[0] for atom in state_atoms_init_state]
		dict_num_atoms_each_type_init_state = {pred_name : state_atom_names_init_state.count(pred_name) / max_actions_goal_state for pred_name, _ in goal_state.predicates}			
		state_atoms_goal_state = goal_state.atoms
		state_atom_names_goal_state = [atom[0] for atom in state_atoms_goal_state]
		dict_num_atoms_each_type_goal_state = {pred_name : state_atom_names_goal_state.count(pred_name) / max_actions_goal_state for pred_name, _ in goal_state.predicates}
				
		init_and_goal_state_tensors = problem_state.initial_state.atoms_nlm_encoding_with_goal_state(goal_state, self.device, goal_nlm_max_pred_arity, 
																									 True, perc_actions_executed,
																									 dict_num_objs_each_type=dict_num_objs_each_type, 
																									 dict_num_atoms_each_type_init_state=dict_num_atoms_each_type_init_state,
                                           															 dict_num_atoms_each_type_goal_state=dict_num_atoms_each_type_goal_state)
		num_objs = goal_state.num_objects

		mask_tensors = self._get_mask_tensors_goal_policy(goal_nlm_output_layer_shape, problem_state)

		# Obtain masked log probs for problem_state.goal_state, using the goal_state_policy
		action_log_probs = self._goal_policy.forward_single_state(init_and_goal_state_tensors, num_objs, mask_tensors)

		return action_log_probs

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
from problem_generation.environment.pddl_parser import Parser
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
	@initial_state_info Information used to initialize the state s0 from which the initial state generation phase starts.
	@num_preds_inner_layers_initial_state_nlm This corresponds to the number of predicates of the NLM layers EXCEPT FOR THE INPUT AND OUTPUT LAYERS,
											  since the shapes of these two layers are calculated from the information about the predicates/actions in the domain.
											  If the NLM has no hidden layers, @num_preds_inner_layers_initial_state_nlm must be an empty list [].
											  Otherwise, the inner layers shapes must be passed as a list of lists, e.g., [[1,1,1,1]] (for only one hidden layer)
	@load_init_state_policy_checkpoint_name If not None, we load the initial state policy checkpoint given by @load_checkpoint_name instead of initializing
											the initial state policy (actor and critic NLMs) weights from scratch.
	@extra_input_preds_initial_state_nlm If True, we add as extra input predicates to each NLM layer (except for the last one) the predicates
	                                     corresponding to the termination condition and to the object types.
										 <Note>: @extra_input_preds_initial_state_nlm and @res_connections_initial_state_nlm cannot be both True!
	<Note>: when we load the init or goal policies, only the weights are restored, but the rest of the hyperparameters (e.g.: entropy coeffs, curr_log_it)
	        are not loaded but initialized by the constructor!
	"""
	def __init__(self, parser, planner, 
				 predicates_to_consider_for_goal=None, initial_state_info=None, consistency_validator=ValidatorPredOrderBW,
				 penalization_continuous_consistency=-1, penalization_eventual_consistency=-1,
				 max_atoms_init_state=20, max_actions_init_state=60, max_actions_goal_state=20,
				
				 num_preds_inner_layers_initial_state_nlm=[[4,4,4,4]], mlp_hidden_layers_initial_state_nlm=[0,0], 
				 extra_input_preds_initial_state_nlm=True, res_connections_initial_state_nlm=False,
				 lr_initial_state_nlm=5e-4, entropy_coeff_init_state_policy=1.0,
				 entropy_annealing_coeffs_init_state_policy = None, epsilon_init_state_policy=0.2, load_init_state_policy_checkpoint_name=None,
				 
				 num_preds_inner_layers_goal_nlm=[[4,4,4,4]], mlp_hidden_layers_goal_nlm=[0,0], 
				 extra_input_preds_goal_nlm=True, res_connections_goal_nlm=False,
				 lr_goal_nlm=5e-4, entropy_coeff_goal_policy = 1.0,
				 entropy_annealing_coeffs_goal_policy = None, epsilon_goal_policy=0.2, load_goal_policy_checkpoint_name=None):
				 

		# Ignore warnings
		warnings.filterwarnings('ignore', category=FutureWarning) # Numpy warning
		warnings.filterwarnings("ignore", ".*Consider increasing the value of the `num_workers` argument*") # Pytorch warning about increasing number of workers for dataloader

		if (extra_input_preds_initial_state_nlm and res_connections_initial_state_nlm) or \
		   (extra_input_preds_goal_nlm and res_connections_goal_nlm):
			raise Exception("The NLM cannot use extra_input_preds and residual_connections at the same time.")

		self._parser = parser
		self._planner = planner
		self._initial_state_info = initial_state_info
		self._consistency_validator = consistency_validator
		self._penalization_continuous_consistency = penalization_continuous_consistency
		self._penalization_eventual_consistency = penalization_eventual_consistency
		self._max_atoms_init_state = max_atoms_init_state
		self._max_actions_init_state = max_actions_init_state
		self._max_actions_goal_state = max_actions_goal_state

		# <Relational State which contains the object types, type_hierarchy and actions in the domain>
		# Used to convert from action name to index and vice versa (e.g.: "stack" <-> 1)
		self._dummy_rel_state_actions = RelationalState(self._parser.domain_types, self._parser.type_hierarchy,
		                                                self._parser.domain_actions_and_parameters) 

		# <Goal predicates, as a list of predicates (with name and parameters)>
		if predicates_to_consider_for_goal is None: # Consider every predicate for the goal
			self._predicates_to_consider_for_goal = self._parser.domain_predicates
		else:
			# Make sure every predicate name only appears at most once
			pred_names = set([pred[0] for pred in predicates_to_consider_for_goal])

			if len(pred_names) != len(predicates_to_consider_for_goal):
				raise ValueError("The parameter predicates_to_consider_for_goal contains at least one duplicate predicate")

			self._predicates_to_consider_for_goal = predicates_to_consider_for_goal

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

		# <Generative policies>

		# Initial state generation policy
		num_preds_all_layers_initial_state_nlm = self._num_preds_all_layers_init_nlm(num_preds_inner_layers_initial_state_nlm)

		extra_preds_each_arity_initial_state_nlm = self._extra_preds_each_arity_init_nlm(num_preds_all_layers_initial_state_nlm[0]) if extra_input_preds_initial_state_nlm else None

		# QUITAR
		#print("num_preds_all_layers_initial_state_nlm", num_preds_all_layers_initial_state_nlm)
		#print("extra_preds_each_arity_initial_state_nlm", extra_preds_each_arity_initial_state_nlm)

		if load_init_state_policy_checkpoint_name is None:
			self._initial_state_policy = GenerativePolicy(num_preds_all_layers_initial_state_nlm, mlp_hidden_layers_initial_state_nlm, 
												        extra_preds_each_arity_initial_state_nlm,
												        res_connections_initial_state_nlm, lr_initial_state_nlm,
													    entropy_coeff_init_state_policy,
														entropy_annealing_coeffs_init_state_policy, epsilon_init_state_policy)
		else: # Load initial state policy from checkpoint
			self._initial_state_policy = GenerativePolicy.load_from_checkpoint(checkpoint_path=load_init_state_policy_checkpoint_name,
																		         num_preds_layers_nlm=num_preds_all_layers_initial_state_nlm, 
																				 mlp_hidden_sizes_nlm=mlp_hidden_layers_initial_state_nlm,
																				 nlm_extra_preds_each_arity=extra_preds_each_arity_initial_state_nlm,
																				 nlm_residual_connections=res_connections_initial_state_nlm, 
																				 lr=lr_initial_state_nlm,
																				 action_entropy_coeff=entropy_coeff_init_state_policy,
																				 entropy_annealing_coeffs=entropy_annealing_coeffs_init_state_policy, 
																				 epsilon=epsilon_init_state_policy)

		# Goal generation policy
		num_preds_all_layers_goal_nlm = self._num_preds_all_layers_goal_nlm(num_preds_inner_layers_goal_nlm)

		extra_preds_each_arity_goal_nlm = self._extra_preds_each_arity_goal_nlm(num_preds_all_layers_goal_nlm[0]) if extra_input_preds_goal_nlm else None

		if load_goal_policy_checkpoint_name is None:
			self._goal_policy = GenerativePolicy(num_preds_all_layers_goal_nlm, mlp_hidden_layers_goal_nlm,
														extra_preds_each_arity_goal_nlm,
												        res_connections_goal_nlm, lr_goal_nlm,
													    entropy_coeff_goal_policy,
														entropy_annealing_coeffs_goal_policy, epsilon_goal_policy)
		else: # Load initial state policy from checkpoint
			self._goal_policy = GenerativePolicy.load_from_checkpoint(checkpoint_path=load_goal_policy_checkpoint_name,
																		         num_preds_layers_nlm=num_preds_all_layers_goal_nlm, 
																				 mlp_hidden_sizes_nlm=mlp_hidden_layers_goal_nlm,
																				 nlm_extra_preds_each_arity=extra_preds_each_arity_goal_nlm,
																				 nlm_residual_connections=res_connections_goal_nlm, 
																				 lr=lr_goal_nlm,
																				 action_entropy_coeff=entropy_coeff_goal_policy,
																				 entropy_annealing_coeffs=entropy_annealing_coeffs_goal_policy, 
																				 epsilon=epsilon_goal_policy)

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
	def max_atoms_init_state(self):
		return self._max_atoms_init_state

	@property
	def max_actions_init_state(self):
		return self._max_actions_init_state

	@property
	def max_actions_goal_state(self):
		return self._max_actions_goal_state


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
		domain_types = self._parser.domain_types
		domain_type_hierarchy = self._parser.type_hierarchy
		domain_preds = self._parser.domain_predicates
		
		dummy_rel_state = RelationalState(domain_types, domain_type_hierarchy, domain_preds)

		if len(num_preds_inner_layers_initial_state_nlm) == 0: # Don't use inner layers
			input_nlm_layer_shape = np.array(dummy_rel_state.num_preds_each_arity_for_nlm(-1)).reshape(1,-1)
			output_nlm_layer_shape = np.array(dummy_rel_state.num_preds_each_arity_for_nlm(-1)).reshape(1,-1)

			# Input predicates
			input_nlm_layer_shape[0][0] += 1 # Add one extra nullary predicate for perc_actions_executed
			input_nlm_layer_shape[0][1] += len(domain_types) # Add extra unary predicates to represent the object types

			# Output predicates
			output_nlm_layer_shape[0][0] += 1 # Add one extra nullary predicate for the termination condition probability

			num_preds_all_layers_initial_state_nlm = np.concatenate((input_nlm_layer_shape, output_nlm_layer_shape))

		else: # Use inner layers, as given by @num_preds_inner_layers_initial_state_nlm
			max_nlm_arity = len(num_preds_inner_layers_initial_state_nlm[0])-1

			# Input predicates
			input_nlm_layer_shape = np.array(dummy_rel_state.num_preds_each_arity_for_nlm(max_nlm_arity)).reshape(1,-1)
			output_nlm_layer_shape = np.array(dummy_rel_state.num_preds_each_arity_for_nlm(max_nlm_arity)).reshape(1,-1)

			# Output predicates
			input_nlm_layer_shape[0][0] += 1 # Add one extra nullary predicate for perc_actions_executed
			input_nlm_layer_shape[0][1] += len(domain_types) # Add extra unary predicates to represent the object types

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
		domain_types = self._parser.domain_types
		domain_type_hierarchy = self._parser.type_hierarchy
		domain_preds = self._parser.domain_predicates
		
		dummy_rel_state_input = RelationalState(domain_types, domain_type_hierarchy, domain_preds)
		dummy_rel_state_output = self._dummy_rel_state_actions

		if len(num_preds_inner_layers_goal_nlm) == 0: # Don't use inner layers
			input_nlm_layer_shape = np.array(dummy_rel_state_input.num_preds_each_arity_for_nlm(-1)).reshape(1,-1)
			input_nlm_layer_shape *= 2 # The number of input predicates is actually twice, as it corresponds to both the predicates of the initial and goal states	
			input_nlm_layer_shape[0][0] += 1 # Add one extra nullary predicate representing the percentage of actions executed
			input_nlm_layer_shape[0][1] += len(domain_types) # Add extra unary predicates to represent the object types

			output_nlm_layer_shape = np.array(dummy_rel_state_output.num_preds_each_arity_for_nlm(-1)).reshape(1,-1)
			output_nlm_layer_shape[0][0] += 1 # Add one extra nullary predicate representing the termination condition

			num_preds_all_layers_goal_nlm = np.concatenate((input_nlm_layer_shape, output_nlm_layer_shape)) # Both the input and output layers have the same shape, as they correspond to state predicates

		else: # Use inner layers, as given by @num_preds_inner_layers_initial_state_nlm
			max_nlm_arity = len(num_preds_inner_layers_goal_nlm[0])-1

			input_nlm_layer_shape = np.array(dummy_rel_state_input.num_preds_each_arity_for_nlm(max_nlm_arity)).reshape(1,-1)
			input_nlm_layer_shape *= 2 # The number of input predicates is actually twice, as it corresponds to both the predicates of the initial and goal states	
			input_nlm_layer_shape[0][0] += 1 # Add one extra nullary predicate representing the percentage of actions executed
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
	"""
	def _extra_preds_each_arity_init_nlm(self, num_preds_init_layer):
		num_obj_types = len(self._parser.domain_types)
		
		extra_preds_each_arity = [None]*len(num_preds_init_layer)
		
		# The extra nullary predicates simply correspond to the last nullary predicate representing perc_actions_executed
		extra_preds_each_arity[0] = [num_preds_init_layer[0]-1]

		# The extra unary predicates simply correspond to the last n unary predicates, where n is the number of object types
		extra_preds_each_arity[1] = list(range(num_preds_init_layer[1] - num_obj_types, num_preds_init_layer[1]))

		return extra_preds_each_arity


	"""
	Assuming extra_input_preds_initial_state_nlm is True, this method obtains a list with the extra predicates to add as inputs
	to every layer (except the first one) of the goal_policy NLM. These predicates correspond to the nullary predicate
	encoding perc_actions_executed and the unary predicates encoding the object types.

	@num_preds_init_layer Number of predicates of each arity the goal NLM receives as input.
	"""
	def _extra_preds_each_arity_goal_nlm(self, num_preds_init_layer):
		num_obj_types = len(self._parser.domain_types)
		
		extra_preds_each_arity = [None]*len(num_preds_init_layer)
		
		# The extra nullary predicates simply correspond to the last nullary predicate representing perc_actions_executed
		extra_preds_each_arity[0] = [num_preds_init_layer[0]-1]

		# The extra unary predicates simply correspond to the last n unary predicates, where n is the number of object types
		extra_preds_each_arity[1] = list(range(num_preds_init_layer[1] - num_obj_types, num_preds_init_layer[1]))

		return extra_preds_each_arity


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

	@nlm_output_shape Shape of the last NLM layer, as a list of num_preds, e.g., [1,2,3,0]. Note: @nlm_output_shape must
	                  take into account the extra nullary predicate added for the termination condition (in case it is added).
	@rel_state Instance of RelationalState representing the state the NLM is applied to. Used to obtain the state objects (with their types)
	           and the domain predicates (with their variable types).
	"""
	def _get_mask_tensors_init_policy(self, nlm_output_shape, rel_state):  
		# Get the objects (including virtuals)
		# Example: ['truck', 'airplane', 'package']
		objs_with_virtuals = rel_state.objects + rel_state.virtual_objs_with_type
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
		mask_tensors = [torch.zeros( (num_objs_with_virtuals,)*r + (num_preds,), dtype=torch.float32) \
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
										  if not self._parser.is_type_child_of(obj_type, param_type)]	

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


		# QUITAR
		#print("allowed_preds:", allowed_preds)
		#print("state atoms:", rel_state.atoms)
		#print("term_cond_allowed", term_cond_allowed)
		#print("Mask_tensors:", mask_tensors)
		#sys.exit()


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

		# Convert from the relational encoding ( ['stack', [1, 2]] ) to the encoding
		# used by the NLM ( [action_arity, obj_1_ind, obj_2_ind, ..., action_ind] -> [2, 1, 2, 0] )
		action_name_to_ind_dict = self._dummy_rel_state_actions.pred_names_to_indices_dict_each_arity

		applicable_ground_actions_nlm_format = [ [len(a[1])] + a[1] + [action_name_to_ind_dict[a[0]]] \
										        for a in applicable_ground_actions ]

		# We mask all the NLM output positions except the ones corresponding to applicable_ground_actions_nlm_format
		
		# Initialize mask tensors full of -inf (all values are masked to -inf)
		mask_tensors = [torch.full( (num_objs,)*r + (num_preds,), -float("inf"), dtype=torch.float32) \
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

	Returns the atom to add with the changed indexes (so that they index objs in the state after adding the list objs_to_add) and the objects 
	to add to the state as a list like ['block', 'block'].
	After adding the objs_to_add to the state, the obj indexes in atom_to_add corresponding to virtual objects now index objects in the state.
	Example: if the state contains two objects and we are going to add a new virtual object, we need to change @atom_to_add from
			 ['on', [3, 0]] to ['on', [2,0]]
	"""
	def _get_objs_to_add_and_atom_with_correct_indexes(self, rel_state, atom_to_add):
		state_preds = rel_state.predicates
		objs_without_virtuals = rel_state.objects
		num_objs_without_virtuals = len(objs_without_virtuals)
		objs_with_virtuals = objs_without_virtuals + rel_state.virtual_objs_with_type
		num_objs_with_virtuals = len(objs_with_virtuals)

		# Obtain the predicate (name and parameters) corresponding to atom_to_add
		# atom_pred = list(filter(lambda x: x[0] == atom_to_add[0], state_preds))[0]

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
		trajectory_np = np.array(trajectory, dtype=object) 
		list_num_objs_with_virtuals = trajectory_np[:, 1].tolist()

		# Represent the state tensors in a suitable encoding for the NLMs
		num_preds_state_tensors = len(trajectory[0][0]) # The number of elements in state_tensors (equal to the max predicate arity - 1)
		list_state_tensors_nlm_encoding = [[sample[0][r] for sample in trajectory] for r in range(num_preds_state_tensors)]

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
	def get_problem_difficulty(self, problem, max_difficulty=1e4, rescale_factor=0.02, max_planning_time=60):
		# Encode the problem in PDDL
		# > This method also selects the goal atoms corresponding to the goal predicates given by the user
		pddl_problem = problem.obtain_pddl_problem()

		# Write the problem to the temporary file
		self._fd_temp_problem.seek(0)
		self._fd_temp_problem.write(pddl_problem)
		self._fd_temp_problem.truncate()

		# Obtain its difficulty (number of nodes expanded by the planner or -1 if it couldn't solve it under
		# max_planning_time)
		# Note: if the planner does not find a solution, it also returns -1, but this situation should not happen
		#       as every problem is solvable.
		# problem_difficulty = self._planner.get_problem_difficulty_temp_file(pddl_problem, max_planning_time)
		problem_difficulty = self._planner.get_problem_difficulty(self._temp_problem_path, max_planning_time)

		# We do not scale rewards here, as we use moving mean and std to normalize returns
		scaled_problem_difficulty = max_difficulty if problem_difficulty == -1 else problem_difficulty

		# use log of rewards -> don't
		# log_problem_difficulty = np.log(scaled_problem_difficulty)
		log_problem_difficulty = scaled_problem_difficulty

		# rescale problem_difficulty
		scaled_difficulty = log_problem_difficulty*rescale_factor

		# Return both the scaled and real difficulty
		return problem_difficulty, scaled_difficulty

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


	# ------- Main Methods --------


	"""
	Uses the initial policy to obtain a trajectory to train the initial policy's NLMs (or generate a problem at the test/production phase).
	This method returns a tuple (problem, trajectory), where "problem" contains the problem corresponding to the state in the last
	trajectory sample.

	<Note>: if @max_atoms_init_state and @max_actions_init_state are -1, we use the default values (self._max_atomos_init_state and
	        self._max_actions_init_state).
	"""
	def _obtain_trajectory_init_policy(self, max_atoms_init_state=-1, max_actions_init_state=-1):

		if max_atoms_init_state == -1:
			max_atoms_init_state = self._max_atoms_init_state
		if max_actions_init_state == -1:
			max_actions_init_state = self._max_actions_init_state

		# Information about the NLM of the initial state policy
		init_nlm_max_pred_arity = self._initial_state_policy.actor_nlm.max_arity # This value corresponds to the breadth of the NLM
		init_nlm_output_layer_shape = self._initial_state_policy.actor_nlm.num_output_preds_layers[-1]

		trajectory = []

		# < Generate state s0 >
		problem = ProblemState(self._parser, self._predicates_to_consider_for_goal, self._initial_state_info,
						self._penalization_continuous_consistency, self._penalization_eventual_consistency,
						consistency_validator=self._consistency_validator)

		# < Generate initial state >
		initial_state_generated = False

		actions_executed = 0 # Number of actions executed (including invalid actions that didn't change the state!)

		while not initial_state_generated:
			# < Use the policy to select an action >

			# Information about the current state
			curr_state = problem.initial_state	
			perc_actions_executed = curr_state.num_atoms / max_atoms_init_state # Obtain percentage of actions executed/atoms added (with respect to the max number of actions/atoms)
			curr_state_tensors = curr_state.atoms_nlm_encoding(max_arity=init_nlm_max_pred_arity, perc_actions_executed=perc_actions_executed)

			# Calculate the number of objects in the state plus the number of virtual objects
			num_objs_with_virtuals = curr_state.num_objects + curr_state.num_virtual_objects

			# Mask tensors
			mask_tensors = self._get_mask_tensors_init_policy(init_nlm_output_layer_shape, curr_state)

			# Obtain an action (index) with the policy
			chosen_action_index, chosen_action_prob = self._initial_state_policy.select_action(curr_state_tensors, num_objs_with_virtuals,
																			                   mask_tensors)

			# <Process the action>

			# Check if the chosen action corresponds to the termination condition
			# chosen_action_index[0] == 0 -> predicate of arity 0
			# chosen_action_index[-1] == init_nlm_output_layer_shape[0]-1 -> the last predicate of arity 0 (which corresponds to the termination condition)
			termination_condition = (chosen_action_index[0] == 0 and chosen_action_index[-1] == init_nlm_output_layer_shape[0]-1)

			if termination_condition:
				initial_state_generated = True
				problem.end_initial_state_generation_phase()

				r_continuous_consistency = 0
				r_eventual_consistency = problem.get_eventual_consistency_reward_of_init_state()

			# If the selected action is not the termination condition, execute it (add the atom and objects to the initial state)
			else:		
				
				# < Transform the chosen action index into a proper action -> atom and objects to add >
				# chosen_action_index[0] is the predicate arity and chosen_action_index[-1] is the predicate index
				# The indexes in between correspond to the object indeces the action/pred is instantiated on (if arity >= 1)
				chosen_action_name = curr_state.get_predicate_by_arity_and_ind(chosen_action_index[0], chosen_action_index[-1])[0] # [0] to get the name
				chosen_action = [chosen_action_name, chosen_action_index[1:-1]] # To form the chosen action, we add the action name and obj indexes like ['on', [1, 0]]

				# Obtain the object types and objects to add as part of the chosen action. Also change the obj indexes of chosen_action
				chosen_action, objs_to_add, obj_types = self._get_objs_to_add_and_atom_with_correct_indexes(curr_state, chosen_action)

				# Execute the action to obtain the reward (associated with the continuous consistency rules) and next state
				_, r_continuous_consistency = problem.apply_action_to_initial_state(objs_to_add, chosen_action, obj_types)

				actions_executed += 1

				# Check if we have reached the maximum number of atoms allowed in the initial state (or the maximum number of actions
				# in the trajectory)
				# If so, stop generating the initial state and check if the eventual consistency rules are met
		
				if problem.initial_state.num_atoms >= max_atoms_init_state or actions_executed >= max_actions_init_state:
					initial_state_generated = True
					problem.end_initial_state_generation_phase()

					r_eventual_consistency = problem.get_eventual_consistency_reward_of_init_state()
				else:
					r_eventual_consistency = 0

			# Append sample to the trajectory
			trajectory.append( [curr_state_tensors, num_objs_with_virtuals, mask_tensors,
					            chosen_action_index, chosen_action_prob,
							    r_continuous_consistency, r_eventual_consistency, 0.0] ) # The '0.0' in the last position corresponds to the difficulty reward
			
		return problem, trajectory


	"""
	Uses the goal policy to obtain a trajectory to train the goal policy's NLMs (or generate a problem at the test/production phase).
	The goal generation phase starts from an initial state obtained with the initial generation policy.

	<Note>: if @max_actions_goal_state is -1, we use the default value (self._max_actions_goal_state).

	@problem A ProblemState instance containing the initial state to start the goal generation phase from.
	         <Note>: we assume the initial state of @problem meets all the eventual consistency rules.
	"""
	def _obtain_trajectory_goal_policy(self, problem, max_actions_goal_state=-1, max_planning_time=60, verbose=False):

		if max_actions_goal_state == -1:
			max_actions_goal_state = self._max_actions_goal_state

		# Information about the NLM of the goal policy
		goal_nlm_max_pred_arity = self._goal_policy.actor_nlm.max_arity # This value corresponds to the breadth of the NLM
		goal_nlm_output_layer_shape = self._goal_policy.actor_nlm.num_output_preds_layers[-1]

		trajectory = []

		# < Generate goal state >
		
		init_state = problem.initial_state # The initial state of the problem does not change during the trajectory
		num_objs = init_state.num_objects

		goal_state_generated = False
		actions_executed = 0

		while not goal_state_generated:
			# < Use the goal policy to select an action >

			curr_goal_state = problem.goal_state

			# Information about the current state
			perc_actions_executed = actions_executed / max_actions_goal_state # Obtain percentage of actions executed (with respect to the max number of actions)
			curr_goal_and_init_state_tensors = init_state.atoms_nlm_encoding_with_goal_state(curr_goal_state, goal_nlm_max_pred_arity, True, perc_actions_executed) # True for adding object types as extra unary predicates

			# Mask tensors
			mask_tensors = self._get_mask_tensors_goal_policy(goal_nlm_output_layer_shape, problem)

			# Obtain an action (index) with the goal policy
			chosen_action_index, chosen_action_prob = self._goal_policy.select_action(curr_goal_and_init_state_tensors, num_objs, mask_tensors)

			# <Process the action>

			# Check if the chosen action corresponds to the termination condition
			# chosen_action_index[0] == 0 -> action of arity 0
			# chosen_action_index[-1] == init_nlm_output_layer_shape[0]-1 -> the last action of arity 0 (which corresponds to the termination condition)
			termination_condition = (chosen_action_index[0] == 0 and chosen_action_index[-1] == goal_nlm_output_layer_shape[0]-1)

			if termination_condition:
				goal_state_generated = True
				problem.end_goal_state_generation_phase()

				if verbose:
					print("- Termination condition")
					print("- Goal generation finished - measuring problem difficulty")

				# Call the planner to obtain the difficulty of the problem generated
				# This method also selects the goal atoms corresponding to the goal predicates given by the user
				r_difficulty_real, r_difficulty = self.get_problem_difficulty(problem, max_planning_time=max_planning_time) # Difficulty scaled to real values between 0 and 1 (unless the problem difficulty surpasses the maximum difficulty)

			# If the selected action is not the termination condition, execute it
			else:			
				# Transform the action index into a proper action
				action_name = self._dummy_rel_state_actions.get_predicate_by_arity_and_ind(chosen_action_index[0], 
																			               chosen_action_index[-1])[0] # [0] to get the name
				action_params = chosen_action_index[1:-1]

				if verbose:
					print(f"- Action: [{action_name},[{action_params}]]")

				problem.apply_action_to_goal_state(action_name, action_params, check_action_applicability=False)

				actions_executed += 1

				# Check if we have reached the maximum number of actions
				# If so, stop generating the goal state and obtain the difficulty of the problem
		
				if actions_executed >= max_actions_goal_state:
					goal_state_generated = True
					problem.end_goal_state_generation_phase()

					if verbose:
						print("- Goal generation finished - measuring problem difficulty")

					# Call the planner to obtain the difficulty of the problem generated
					# This method also selects the goal atoms corresponding to the goal predicates given by the user
					r_difficulty_real, r_difficulty = self.get_problem_difficulty(problem, max_planning_time=max_planning_time)
				else:
					r_difficulty_real, r_difficulty = 0.0, 0.0 # Before calculating the problem difficulty, it must be fully generated

			# Append sample to the trajectory
			trajectory.append( [curr_goal_and_init_state_tensors, num_objs, mask_tensors,
					            chosen_action_index, chosen_action_prob,
							    0.0, 0.0, r_difficulty] ) # The two '0.0' correspond to the continuous and eventual consistency rewards

		return problem, r_difficulty_real, trajectory

	"""
	This method uses _obtain_trajectory_init_policy() and _obtain_trajectory_goal_policy() to obtain a full trajectory
	(corresponding to a fully-generated problem) and preprocesses it to prepare it to train the NLMs with PPO.

	It returns a tuple (init_policy_trajectory, goal_policy_trajectory).
	"""
	def _obtain_trajectory_and_preprocess_for_PPO(self, max_atoms_init_state=-1, max_actions_init_state=-1, max_actions_goal_state=-1,
											   disc_factor_cont_consistency=0, disc_factor_event_consistency=0.9, disc_factor_difficulty=0.99):

		# <Obtain a trajectory with the initial policy>

		problem, init_policy_trajectory = self._obtain_trajectory_init_policy(max_atoms_init_state, max_actions_init_state)

		# Check if the last_state_problem meets the eventual consistency rules
		is_init_policy_trajectory_consistent = (problem.get_eventual_consistency_reward_of_init_state() == 0)

		# <Obtain a trajectory with the goal policy>
		# If the initial policy trajectory is not consistent, then we don't generate a goal policy trajectory
		if is_init_policy_trajectory_consistent:
			_, _, goal_policy_trajectory = self._obtain_trajectory_goal_policy(problem, max_actions_goal_state)
		else:
			goal_policy_trajectory = []

		# <Sum the rewards to obtain the return>
		# For this operation, we need to append the init and goal policy trajectories

		init_policy_trajectory_length = len(init_policy_trajectory)
		init_and_goal_policy_trajectory = init_policy_trajectory 
		init_and_goal_policy_trajectory.extend(goal_policy_trajectory) # Note: init_policy_trajectory is also modified as it shares the reference

		self._sum_rewards_trajectory(init_and_goal_policy_trajectory, disc_factor_cont_consistency, disc_factor_event_consistency, disc_factor_difficulty)

		# <Calculate the state value and selected action probability>

		init_policy_trajectory = init_and_goal_policy_trajectory[:init_policy_trajectory_length]
		goal_policy_trajectory = init_and_goal_policy_trajectory[init_policy_trajectory_length:]

		self._calculate_state_values_trajectory(init_policy_trajectory, 'initial_state_policy')

		if len(goal_policy_trajectory) > 0: # Don't call the method if there is no goal_policy trajectory
			self._calculate_state_values_trajectory(goal_policy_trajectory, 'goal_policy')

		return init_policy_trajectory, goal_policy_trajectory

		
	"""
	This method trains both the initial and goal generation policies end-to-end.

	@training_iterations The number of PPO iterations
	@epochs_per_train_it For each PPO iteration, how many training epochs to use over the dataset of collected trajectories
	@trajectories_per_train_it For each PPO iteration, how many trajectories to collect
	@minibatch_size Minibatch size to use when training the model over the collected trajectories
	@its_per_model_checkpoint Every this number of train its, the current model (Actor and Critic NLMs) weights are saved to the folder 
	                          given by @checkpoint_folder. If it is -1, we do not save checkpoint.
	Note: We add an index to the folder name given by @checkpoint_folder. Example: saved_models/both_policies_2
	      (in case there are two other experiments ids=0, 1 before it).
	"""
	def train_generative_policies(self, training_iterations, epochs_per_train_it=3, trajectories_per_train_it=50, minibatch_size=125,
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
		for i in range(training_iterations):
			print("\n>> Curr train it:", i)

			# < Obtain the trajectories for the current PPO iteration >
			
			init_policy_trajectories = []
			goal_policy_trajectories = []

			print("\n> Collecting trajectories")

			# Collect the trajectories
			for _ in range(trajectories_per_train_it):
				init_policy_trajectory, goal_policy_trajectory = self._obtain_trajectory_and_preprocess_for_PPO()
				init_policy_trajectories.extend(init_policy_trajectory)
				goal_policy_trajectories.extend(goal_policy_trajectory)

			print(f"> Trajectories collected. Num samples:\n\t>Init policy trajectories: {len(init_policy_trajectories)} \
					\n\t>Goal policy trajectories: {len(goal_policy_trajectories)}")

			# Normalize the rewards

			self._normalize_rewards_init_policy(init_policy_trajectories)
			if len(goal_policy_trajectories) > 0:
				self._normalize_rewards_goal_policy(goal_policy_trajectories)

			# < Train the generative policies >
			# <TODO>: train both policies in parallel!

			# -- Initial state policy

			# Create training dataset and dataloader with the collected trajectories
			trajectory_dataset_init_policy = ReinforceDataset(init_policy_trajectories)
			trajectory_dataloader_init_policy = torch.utils.data.DataLoader(dataset=trajectory_dataset_init_policy, batch_size=minibatch_size,
																collate_fn=TransformReinforceDatasetSample(), shuffle=True,
																num_workers=0) # Change to shuffle=False if we need to keep the order in the transitions (s,a,s')

			# Train the policy

			trainer_init_policy = pl.Trainer(max_epochs=epochs_per_train_it, logger=logger_init_policy) # We need to reset the trainer, so we create a new one
			trainer_init_policy.fit(self._initial_state_policy, trajectory_dataloader_init_policy)


			# Linearly anneal the entropy regularization of the policy
			self._initial_state_policy.reduce_entropy()

			# Save a checkpoint
			if its_per_model_checkpoint != -1 and i > 0 and i % its_per_model_checkpoint == 0:
				trainer_init_policy.save_checkpoint(checkpoints_folder + f'/init_policy_its-{i}.ckpt') # Both actor and critic NLMs are saved

			# -- Goal state policy

			if len(goal_policy_trajectories) > minibatch_size / 2: # If we have very few samples to train the goal policy on, we skip the training
				# Create training dataset and dataloader with the collected trajectories
				trajectory_dataset_goal_policy = ReinforceDataset(goal_policy_trajectories)
				trajectory_dataloader_goal_policy= torch.utils.data.DataLoader(dataset=trajectory_dataset_goal_policy, batch_size=minibatch_size,
																	collate_fn=TransformReinforceDatasetSample(), shuffle=True,
																	num_workers=0) # Change to shuffle=False if we need to keep the order in the transitions (s,a,s')

				# Train the policy
				goal_policy_train_epochs = 0

				if len(goal_policy_trajectories) > minibatch_size / 2:
					goal_policy_train_epochs += 1
				if len(goal_policy_trajectories) > 2*10*trajectories_per_train_it / 4:
					goal_policy_train_epochs += 1
				if len(goal_policy_trajectories) > 3*10*trajectories_per_train_it / 4:
					goal_policy_train_epochs += 1

				trainer_goal_policy = pl.Trainer(max_epochs=goal_policy_train_epochs, logger=logger_goal_policy)
				trainer_goal_policy.fit(self._goal_policy, trajectory_dataloader_goal_policy)

				# Linearly anneal the entropy regularization of the policy
				self._goal_policy.reduce_entropy()

				# Save a checkpoint
				if its_per_model_checkpoint != -1 and i > 0 and i % its_per_model_checkpoint == 0:
					trainer_goal_policy.save_checkpoint(checkpoints_folder + f'/goal_policy_its-{i}.ckpt') # Both actor and critic NLMs are saved


		# Close temporary file used for storing the problems generated during training
		self._fd_temp_problem.close()


	"""
	This method generates a single problem using the trained init and goal generation policies.
	It returns both the problem generated and its difficulty, corresponding to the number of expanded nodes
	or -1 if the planner had a timeout.

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
			init_problem, _ = self._obtain_trajectory_init_policy(max_atoms_init_state, max_actions_init_state)

			# Check if the generated initial state meets the eventual consistency rules. 
			# If not, we need to generate another initial state.
			consistent_init_state = (init_problem.get_eventual_consistency_reward_of_init_state() == 0) # The initial state is consistent iff its associated eventual_consistency_reward is 0

		if verbose:
			print("> Generating goal (:goal)")

		# <Generate a goal state with the goal policy>
		final_problem, problem_difficulty, goal_policy_trajectory = self._obtain_trajectory_goal_policy(init_problem, max_actions_goal_state, max_planning_time=max_planning_time, verbose=verbose)

		# <Obtain the PDDL encoding of the problem>
		# Note: this method also selects at the goal state the predicates given by the user, in order to obtain the problem goal (:goal)
		pddl_problem = final_problem.obtain_pddl_problem(problem_name)

		if verbose:
			print("> PDDL problem completely generated")

		return pddl_problem, problem_difficulty


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
			new_problem, new_problem_difficulty = self.generate_problem(max_atoms_init_state, max_actions_init_state, max_actions_goal_state, curr_problem_name, max_planning_time, verbose)

			# Save it to disk
			curr_prob_path = problems_path + curr_problem_name + '.pddl'

			with open(curr_prob_path, 'w+') as f:
				f.write(new_problem)

			if verbose:
				print(f"> PDDL problem saved as {curr_prob_path}")

			# Save the difficulty
			f_metrics.write(f'Problem: {curr_problem_name} - difficulty (expanded nodes): {new_problem_difficulty}\n')

			if verbose:
				print(f"> Problem difficulty (num expanded nodes): {new_problem_difficulty}")

		f_metrics.close()

		# Close temporary file
		self._fd_temp_problem.close()

		if verbose:
			print("\n\n================= Directed Problem Generation Finished =================\n")


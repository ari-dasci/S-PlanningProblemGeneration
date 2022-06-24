# --- This module implements the functionality used to generate planning problems with the generative policies, so that they are valid, diverse and of good quality ---
# It also contains the functionality used to train the generative policies.

import random
import sys
import numpy as np
import torch
import pytorch_lightning as pl
from pytorch_lightning.loggers.tensorboard import TensorBoardLogger
from joblib import Parallel, delayed
from itertools import chain
import glob

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

	@num_preds_inner_layers_initial_state_nlm This corresponds to the number of predicates of the NLM layers EXCEPT FOR THE INPUT AND OUTPUT LAYERS,
											  since the shapes of these two layers are calculated from the information about the predicates/actions in the domain.
											  If the NLM has no hidden layers, @num_preds_inner_layers_initial_state_nlm must be an empty list [].
											  Otherwise, the inner layers shapes must be passed as a list of lists, e.g., [[1,1,1,1]] (for only one hidden layer)
	@load_init_state_policy_checkpoint_name If not None, we load the initial state policy checkpoint given by @load_checkpoint_name instead of initializing
											the initial state policy (actor and critic NLMs) weights from scratch.
	"""
	def __init__(self, parser, planner, 
				 predicates_to_consider_for_goal=None, initial_state_info=None, consistency_validator=ValidatorPredOrderBW,
				 penalization_continuous_consistency=-1, penalization_eventual_consistency=-1, penalization_non_applicable_action=-1,
				
				 num_preds_inner_layers_initial_state_nlm=[[4,4,4,4]], mlp_hidden_layers_initial_state_nlm=[0,0], res_connections_initial_state_nlm=True,
				 lr_initial_state_nlm=5e-4, lifted_action_entropy_coeff_init_state_policy = 0.05, ground_action_entropy_coeff_init_state_policy = 0.05,
				 entropy_annealing_coeffs_init_state_policy = None, epsilon_init_state_policy=0.2, load_init_state_policy_checkpoint_name=None,
				 
				 num_preds_inner_layers_goal_nlm=[[4,4,4,4]], mlp_hidden_layers_goal_nlm=[0,0], res_connections_goal_nlm=True,
				 lr_goal_nlm=5e-4, lifted_action_entropy_coeff_goal_policy = 0.05, ground_action_entropy_coeff_goal_policy = 0.05,
				 entropy_annealing_coeffs_goal_policy = None, epsilon_goal_policy=0.2, load_goal_policy_checkpoint_name=None):
				 

		self._parser = parser
		self._planner = planner
		self._initial_state_info = initial_state_info
		self._consistency_validator = consistency_validator
		self._penalization_continuous_consistency = penalization_continuous_consistency
		self._penalization_eventual_consistency = penalization_eventual_consistency
		self._penalization_non_applicable_action = penalization_non_applicable_action

		# Relational State which contains the object types and actions in the domain
		# Used to convert from action name to index and vice versa (e.g.: "stack" <-> 1)
		self._dummy_rel_state_actions = RelationalState(self.domain_types, self.domain_actions_and_parameters) 

		# Goal predicates (list of predicates names -> ['on', 'ontable'])
		if predicates_to_consider_for_goal is None: # Consider every predicate for the goal
			self._predicates_to_consider_for_goal = [pred[0] for pred in self.domain_predicates]
		else:
			self._predicates_to_consider_for_goal = predicates_to_consider_for_goal

		# -- Generative policies --

		# Initial state generation policy
		num_preds_all_layers_initial_state_nlm = self._num_preds_all_layers_initial_state_nlm(num_preds_inner_layers_initial_state_nlm)

		if load_init_state_policy_checkpoint_name is None:
			self._initial_state_policy = GenerativePolicy(num_preds_all_layers_initial_state_nlm, mlp_hidden_layers_initial_state_nlm, 
												        res_connections_initial_state_nlm, lr_initial_state_nlm,
													    lifted_action_entropy_coeff_init_state_policy, ground_action_entropy_coeff_init_state_policy,
														entropy_annealing_coeffs_init_state_policy, epsilon_init_state_policy)
		else: # Load initial state policy from checkpoint
			self._initial_state_policy = GenerativePolicy.load_from_checkpoint(checkpoint_path=load_init_state_policy_checkpoint_name,
																		         num_preds_layers_nlm=num_preds_all_layers_initial_state_nlm, 
																				 mlp_hidden_sizes_nlm=mlp_hidden_layers_initial_state_nlm, 
																				 nlm_residual_connections=res_connections_initial_state_nlm, 
																				 lr=lr_initial_state_nlm,
																				 lifted_action_entropy_coeff=lifted_action_entropy_coeff_init_state_policy, 
																				 ground_action_entropy_coeff=ground_action_entropy_coeff_init_state_policy,
																				 entropy_annealing_coeffs=entropy_annealing_coeffs_init_state_policy, 
																				 epsilon=epsilon_init_state_policy)

		# Goal generation policy
		num_preds_all_layers_goal_nlm = self._num_preds_all_layers_goal_nlm(num_preds_inner_layers_goal_nlm)

		if load_goal_policy_checkpoint_name is None:
			self._goal_policy = GenerativePolicy(num_preds_all_layers_goal_nlm, mlp_hidden_layers_goal_nlm, 
												        res_connections_goal_nlm, lr_goal_nlm,
													    lifted_action_entropy_coeff_goal_policy, ground_action_entropy_coeff_goal_policy,
														entropy_annealing_coeffs_goal_policy, epsilon_goal_policy)
		else: # Load initial state policy from checkpoint
			self._goal_policy = GenerativePolicy.load_from_checkpoint(checkpoint_path=load_goal_policy_checkpoint_name,
																		         num_preds_layers_nlm=num_preds_all_layers_goal_nlm, 
																				 mlp_hidden_sizes_nlm=mlp_hidden_layers_goal_nlm, 
																				 nlm_residual_connections=res_connections_goal_nlm, 
																				 lr=lr_goal_nlm,
																				 lifted_action_entropy_coeff=lifted_action_entropy_coeff_goal_policy, 
																				 ground_action_entropy_coeff=ground_action_entropy_coeff_goal_policy,
																				 entropy_annealing_coeffs=entropy_annealing_coeffs_goal_policy, 
																				 epsilon=epsilon_goal_policy)



	# ------- Getters and Setters --------
		
	@property
	def initial_state_policy(self):
		return self._initial_state_policy

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
	def penalization_non_applicable_action(self):
		return self._penalization_non_applicable_action

	@property
	def domain_name(self):
		name = self._parser.domain_name

		return name

	# Does not work with type hierarchies!
	@property
	def domain_types(self):
		types = self._parser.types

		type_list = list(types.values())[0] # Convert to a list of strings representing types (['block', 'circle'])

		return type_list
	
	@property
	def domain_predicates(self):
		predicates = self._parser.predicates
		predicates = list(predicates.items())

		predicate_list = [[pred[0], list(pred[1].values())] for pred in predicates] # Convert to a list where each element is a predicate in the form
																					# ['on', ['block', 'block']]
		return predicate_list

	# <TODO>
	# Add support for domain constants -> the functionality has not been implemented yet
	# Return the domain constants, as a list of objects (e.g.: ['block', 'block])
	# If there are no constants, it returns an empty list -> []
	@property
	def domain_constants(self):
		constants = self._parser.objects # {'block': ['obj1', 'obj2', 'obj3']}
		constants_encoded = [x for c in constants.items() for x in [c[0]]*len(c[1])] # ['block', 'block', 'block']

		return constants_encoded
		
	"""
	Only returns information about the name of each action and the types of its parameters.
	"""
	@property
	def domain_actions_and_parameters(self):
		actions = self._parser.actions
	
		action_list = [[a.name, [p[1] for p in a.parameters]] for a in actions] # Convert to a list where each element is an action in the form
																				# ['stack', ['block', 'block']]

		return action_list


	# ------------------------------ 

	"""
	Receives @num_preds_inner_layers_initial_state_nlm and returns the number of predicates of ALL the layers in the NLM 
	(it adds the shapes corresponding to the input and output layers).

	This function also adds the extra input nullary predicate corresponding to the number of atoms already added to the initial state
	and the extra output nullary predicate (in the last position) corresponding to the termination condition.
	"""
	def _num_preds_all_layers_initial_state_nlm(self, num_preds_inner_layers_initial_state_nlm):
		num_preds_inner_layers_initial_state_nlm = np.array(num_preds_inner_layers_initial_state_nlm, dtype=np.int) # Convert to np array in case it was a list
		
		# Get domain predicates
		domain_types = self.domain_types
		domain_preds = self.domain_predicates
		
		dummy_rel_state = RelationalState(domain_types, domain_preds)

		if len(num_preds_inner_layers_initial_state_nlm) == 0: # Don't use inner layers
			input_and_output_nlm_layer_shape = np.array(dummy_rel_state.num_preds_each_arity_for_nlm(-1)).reshape(1,-1)

			input_and_output_nlm_layer_shape[0][0] += 1 # Add one extra nullary predicate for both the input and output layers

			num_preds_all_layers_initial_state_nlm = np.concatenate((input_and_output_nlm_layer_shape, input_and_output_nlm_layer_shape))

		else: # Use inner layers, as given by @num_preds_inner_layers_initial_state_nlm
			max_nlm_arity = len(num_preds_inner_layers_initial_state_nlm[0])-1
			input_and_output_nlm_layer_shape = np.array(dummy_rel_state.num_preds_each_arity_for_nlm(max_nlm_arity)).reshape(1,-1)

			input_and_output_nlm_layer_shape[0][0] += 1 # Add one extra nullary predicate for both the input and output layers

			num_preds_all_layers_initial_state_nlm = np.concatenate((input_and_output_nlm_layer_shape, num_preds_inner_layers_initial_state_nlm,
																	 input_and_output_nlm_layer_shape))

		return num_preds_all_layers_initial_state_nlm

	"""
	Receives @num_preds_inner_layers_goal_nlm and returns the number of predicates of ALL the layers in the NLM 
	(it adds the shapes corresponding to the input and output layers).

	This function also adds the extra input nullary predicate corresponding to the number of actions already executed to obtain the current goal state
	and the extra output nullary predicate (in the last position) corresponding to the termination condition.
	"""
	def _num_preds_all_layers_goal_nlm(self, num_preds_inner_layers_goal_nlm):
		num_preds_inner_layers_goal_nlm = np.array(num_preds_inner_layers_goal_nlm, dtype=np.int) # Convert to np array in case it was a list
		
		# Get domain types and actions (with their parameters types) -> e.g.: ['stack', ['block', 'block']]
		domain_types = self.domain_types
		domain_preds = self.domain_predicates
		
		dummy_rel_state_input = RelationalState(domain_types, domain_preds) 
		# dummy_rel_state_output = RelationalState(domain_types, domain_actions)
		dummy_rel_state_output = self._dummy_rel_state_actions

		if len(num_preds_inner_layers_goal_nlm) == 0: # Don't use inner layers
			input_nlm_layer_shape = np.array(dummy_rel_state_input.num_preds_each_arity_for_nlm(-1)).reshape(1,-1)
			input_nlm_layer_shape *= 2 # The number of input predicates is actually twice, as it corresponds to both the predicates of the initial and goal states	
			input_nlm_layer_shape[0][0] += 1 # Add one extra nullary predicate representing the percentage of actions executed

			output_nlm_layer_shape = np.array(dummy_rel_state_output.num_preds_each_arity_for_nlm(-1)).reshape(1,-1)
			output_nlm_layer_shape[0][0] += 1 # Add one extra nullary predicate representing the termination condition

			num_preds_all_layers_goal_nlm = np.concatenate((input_nlm_layer_shape, output_nlm_layer_shape)) # Both the input and output layers have the same shape, as they correspond to state predicates

		else: # Use inner layers, as given by @num_preds_inner_layers_initial_state_nlm
			max_nlm_arity = len(num_preds_inner_layers_goal_nlm[0])-1

			input_nlm_layer_shape = np.array(dummy_rel_state_input.num_preds_each_arity_for_nlm(max_nlm_arity)).reshape(1,-1)
			input_nlm_layer_shape *= 2 # The number of input predicates is actually twice, as it corresponds to both the predicates of the initial and goal states	
			input_nlm_layer_shape[0][0] += 1 # Add one extra nullary predicate representing the percentage of actions executed

			output_nlm_layer_shape = np.array(dummy_rel_state_output.num_preds_each_arity_for_nlm(max_nlm_arity)).reshape(1,-1)
			output_nlm_layer_shape[0][0] += 1 # Add one extra nullary predicate representing the termination condition

			num_preds_all_layers_goal_nlm = np.concatenate((input_nlm_layer_shape, num_preds_inner_layers_goal_nlm,
																	 output_nlm_layer_shape))

		return num_preds_all_layers_goal_nlm


	"""
	Returns the mask tensors used to mask (i.e., set to -inf) the probabilities of invalid atoms/actions
	predicted by the NLM. The mask tensors are returned as a list of tensors (or None, if there are no tensors to mask
	for that arity), with the same shape as the NLM output.
	In order to mask the NLM output, simply sum the mask tensor values with the output NLM tensors.

	@nlm_output_shape Shape of the last NLM layer, as a list of num_preds, e.g., [1,2,3,0]. Note: @nlm_output_shape must
	                  take into account the extra nullary predicate added for the termination condition (in case it is added).
	@rel_state Instance of RelationalState representing the state the NLM is applied to. Used to obtain the state objects (with their types)
	           and the domain predicates (with their variable types).
	"""
	def _get_mask_tensors(self, nlm_output_shape, rel_state):  
		# Get the types of the objects at the state, without virtual objects!
		num_objs_with_virtuals = rel_state.num_objects + rel_state.max_predicate_arity # Number of objects in the state, also considering virtual objects
		obj_types = np.array(rel_state.objects) # Use np.array instead of list to use np.where()
		predicates = rel_state.predicates # Get the state predicates
		pred_to_index_dict = rel_state.pred_names_to_indices_dict_each_arity
    
		# Initialize mask tensors full of zeros
		mask_tensors = [torch.zeros( (num_objs_with_virtuals,)*r + (num_preds,), dtype=torch.float32) \
						if num_preds != 0 else None for r, num_preds in enumerate(nlm_output_shape)]

		# If there are only virtual objects in the state, we do not need to mask anything (virtual objects can be instantiated
		# as any predicate parameter)
		if len(obj_types) != 0:
			# For each predicate, mask (put to 0) tensor values corresponding to atoms with invalid object types
			for pred in predicates:
				pred_ind = pred_to_index_dict[pred[0]]
				pred_arity = len(pred[1])
				pred_params = pred[1]

				# Iterate over the parameters of the predicate
				for param_ind, param_type in enumerate(pred_params):
					# Get object indices of different type to the current param type
					incorrect_obj_inds = np.where(obj_types != param_type)

					# Permute the tensor so that the first dimension is the one corresponding to param_ind and the second
					# dimension corresponds to the predicate types
					obj_inds_except_param_ind = list(range(pred_arity))
					obj_inds_except_param_ind.remove(param_ind)
					permute_inds = (param_ind, pred_arity) + tuple(obj_inds_except_param_ind)
                
					curr_tensor = torch.permute(mask_tensors[pred_arity], permute_inds)

					# Now we can easily set to -inf the corresponding elements
					curr_tensor[incorrect_obj_inds, pred_ind] = -float("inf") # -inf
            
		return mask_tensors 


	"""
	Returns the mask tensors used to mask the goal policy's NLM output. It masks (sets to -inf) the tensor positions
	corresponding to invalid actions, i.e., those with parameters of invalid type or those for which their preconditions
	are not met.

	@nlm_output_shape Shape of the last NLM layer, as a list of num_preds, e.g., [1,2,3,0]. Note: @nlm_output_shape must
	                  take into account the extra nullary predicate added for the termination condition (in case it is added).
	@problem The current problem (s_i, s_gc), used to obtain the applicable actions at the current goal state.
	"""
	def _get_mask_tensors_goal_policy(self, nlm_output_shape, problem):
		num_objs = problem.goal_state.num_objects # Number of objects in the goal state (and also in the initial state)
		
		# Get applicable ground actions at the current goal state s_gc
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

		return mask_tensors


	"""
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
		num_objs = rel_state.num_objects

		# Get predicate corresponding to atom_to_add
		atom_pred = [p for p in state_preds if p[0] == atom_to_add[0]][0]
		
		objs_to_add = []
		ind_next_state_obj = num_objs # Index associated with the next object to add to the state (Example: if there are 2 objs in the state, ind_next_state_obj = 2)
		dict_old_inds_to_new_inds = dict() # This dictionary is used to transform the obj inds of atom_to_add
										   # Example: (on 3 1) -> (on 2 1), (on 3 3) -> (on 2 2)
		virtual_obj_indexes_used = set() # Contains the indexes corresponding to virtual objects that we have already processed (so that we don't process them again)
										 # For example, for the atom (on 1 1) (on a state with a single object) we only need to add an object of type "block", and not two

		for param_position, obj_ind in enumerate(atom_to_add[1]):
			if obj_ind >= num_objs and obj_ind not in virtual_obj_indexes_used: # the obj given by obj_ind is a virtual object (i.e., it is not in the state, so it must be added)
				# Add an object of type given by the corresponding parameter
				objs_to_add.append(atom_pred[1][param_position])

				# Change atom index corresponding to virtual object
				dict_old_inds_to_new_inds[obj_ind] = ind_next_state_obj
				ind_next_state_obj += 1

				virtual_obj_indexes_used.add(obj_ind)

				#atom_to_add[1][param_position] = ind_next_state_obj
				#ind_next_state_obj += 1

		# Change virtual obj indexes according to the values stored in the dict
		for param_position, obj_ind in enumerate(atom_to_add[1]):
			if obj_ind in dict_old_inds_to_new_inds: # The index does not need to be changed
				atom_to_add[1][param_position] = dict_old_inds_to_new_inds[obj_ind]
		
		return atom_to_add, objs_to_add


	"""
	This method receives a trajectory as input and, for each element, it obtains the discounted sum of rewards.
	We assume the first element of the trajectory corresponds to the state at t=0 and the last element
	to the state t=T.

	@disc_factor_continuous Discount factor to use for the continuous consistency rewards
	@disc_factor_eventual Discount factor to use for the eventual consistency rewards

	<Note>: this method is inplace (does not return the trajectory but transforms it inplace)
	"""
	def _sum_rewards_trajectory(self, trajectory, disc_factor_continuous=0, disc_factor_eventual=0.8):
		
		r_continuous_sum = 0
		r_eventual_sum = 0

		# Iterate over the trajectory in reverse (from the end to the beginning)
		for i in range(len(trajectory)-1,-1,-1):
			curr_r_continuous = trajectory[i][-2]
			curr_r_eventual = trajectory[i][-1]

			curr_r = curr_r_continuous + curr_r_eventual + r_continuous_sum + r_eventual_sum
			trajectory[i] = trajectory[i][:-2] + [curr_r]

			r_continuous_sum += curr_r_continuous # Sum the current reward to the sum of disc rewards R
			r_continuous_sum *= disc_factor_continuous # Apply disc factor to all the rewards in the sum
			r_eventual_sum += curr_r_eventual
			r_eventual_sum *= disc_factor_eventual


	"""
	Obtains the discounted sum of rewards R for each sample in a goal policy trajectory. The only
	reward is the final reward corresponding to the difficulty of the problem solved.

	<Note>: this method is inplace (does not return the trajectory but transforms it inplace)
	"""
	def _sum_rewards_trajectory_goal_policy(self, trajectory, disc_factor=0.95):
		r_sum = 0

		# Iterate over the trajectory in reverse (from the end to the beginning)
		for i in range(len(trajectory)-1,-1,-1):
			curr_r = trajectory[i][-1]

			trajectory[i][-1] += r_sum

			r_sum += curr_r # Sum the current reward to the sum of disc rewards R
			r_sum *= disc_factor # Apply disc factor to all the rewards in the sum


	"""
	This method adds the advantage and probability of the selected action for each element in the trajectory.
	This is needed by the PPO algorithm.

	Note: this method is in-place.
	"""
	def _calculate_state_value_and_old_policy_probs_trajectory(self, trajectory):
		
		for i in range(len(trajectory)):
			state_tensors, num_objs_with_virtuals, mask_tensors, chosen_action_index, disc_reward_sum = trajectory[i]
			
			# < Obtain probability of the selected action >

			# Use the Actor NLM of the initial state policy to obtain the action log_probs
			action_log_probs = self._initial_state_policy(state_tensors, num_objs_with_virtuals, mask_tensors)
		
			# Choose the selected action
			chosen_action_log_prob = action_log_probs[chosen_action_index[0]][tuple(chosen_action_index[1:])].detach().numpy()

			# Convert from log_prob to prob
			# Note: if the log_prob is NaN, then we assume the prob is 0 (1e-5 to avoid dividing by 0)
			chosen_action_prob = np.exp(chosen_action_log_prob) if not np.isnan(chosen_action_log_prob) else 1e-5

			# Append prob to the current element of the trajectory
			trajectory[i].append(chosen_action_prob)

			# < Estimate State Value V(s) >

			# Estimate state-value V(s) with the Critic NLM of the initial state policy
			state_value = self._initial_state_policy.critic_nlm(state_tensors, num_objs_with_virtuals)[0][0].detach().numpy() # [0][0] to select the first predicate of arity 0 (corresponding to V(s))

			# Append advantage to the current element of the trajectory
			trajectory[i].append(state_value)
		

	"""
	This method adds the advantage and probability (of the goal policy) of the selected action for each element in the trajectory.
	This is needed by the PPO algorithm.

	Note: this method is in-place.
	"""
	def _calculate_state_value_and_old_policy_probs_trajectory_goal_policy(self, trajectory):
		
		for i in range(len(trajectory)):
			state_tensors, num_objs_with_virtuals, mask_tensors, chosen_action_index, disc_reward_sum = trajectory[i]
			
			# < Obtain probability of the selected action >

			# Use the Actor NLM of the goal state policy to obtain the action log_probs
			action_log_probs = self._goal_policy(state_tensors, num_objs_with_virtuals, mask_tensors)
		
			# Choose the selected action
			chosen_action_log_prob = action_log_probs[chosen_action_index[0]][tuple(chosen_action_index[1:])].detach().numpy()

			# Convert from log_prob to prob
			# Note: if the log_prob is NaN, then we assume the prob is 0 (1e-5 to avoid dividing by 0)
			chosen_action_prob = np.exp(chosen_action_log_prob) if not np.isnan(chosen_action_log_prob) else 1e-5

			# Append prob to the current element of the trajectory
			trajectory[i].append(chosen_action_prob)

			# < Estimate State Value V(s) >

			# Estimate state-value V(s) with the Critic NLM of the goal state policy
			state_value = self._goal_policy.critic_nlm(state_tensors, num_objs_with_virtuals)[0][0].detach().numpy() # [0][0] to select the first predicate of arity 0 (corresponding to V(s))

			# Append advantage to the current element of the trajectory
			trajectory[i].append(state_value)



	"""
	Uses the current initial state and goal generation policies to obtain a full trajectory, which will then be used
	to train the generative policies.It starts from an empty state s0 = (_, _) and finishes at a state sn = (s_i, s_g).
	This trajectory is returned as a list of tuples for training the NLM with REINFORCE.

	Each training_sample in the trajectory is (state_tensors, num_objs_with_virtuals, mask_tensors, chosen_action_index, r_continuous_consistency
											   r_eventual_consistency).
	We need to call the method self._sum_rewards_trajectory(trajectory) in order to obtain the training samples
	with the disc_reward_sum.

	@max_atoms_init_state The maximum number of atoms the initial state can have. If we reach this number and the termination condition hasn't
	                      been executed, we end the initial state generation phase and check the eventual consistency rules.
	@max_atoms_goal_state The maximum number of actions that can be executed in the goal generation phase. <TODO>: what to do if we reach
	                      this number and have not generated a full trajectory.
	@max_actions_trajectory The maximum number of actions (invalid or not) that can be executed/tried in the current trajectory. 
	                        If we reach this number of actions and the initial state hasn't been generated, we check the eventual consistency
							rules and apply the penalization (if needed).

	<TODO>: implement goal generation phase (and termination of goal generation phase).
	        >> See what to do if we have finished generating the initial state but the eventual consistency rules are not met
			   Should we continue with the generation of the goal state in that case or not?
               Option 1: do not generate the goal state and assume that the associated problem difficulty is 0 (since there is no problem to be solved)
	"""
	def _obtain_trajectory(self, max_atoms_init_state=10, max_actions_goal_state=10, max_actions_trajectory=15):

		# Information about the NLM of the initial state policy
		init_nlm_max_pred_arity = self._initial_state_policy.actor_nlm.max_arity # This value corresponds to the breadth of the NLM
		init_nlm_output_layer_shape = self._initial_state_policy.actor_nlm.num_output_preds_layers[-1]

		trajectory = []

		# < Generate state s0 >
		problem = ProblemState(self._parser, self._predicates_to_consider_for_goal, self._initial_state_info,
						self._penalization_continuous_consistency, self._penalization_eventual_consistency,
					    self._penalization_non_applicable_action, consistency_validator=self._consistency_validator)

		# < Generate initial state >
		initial_state_generated = False

		actions_executed = 0 # Number of actions executed (including invalid actions that didn't change the state!)

		while not initial_state_generated:
			# < Use the policy to select an action >

			# Information about the current state
			curr_state = problem.initial_state
			perc_actions_executed = curr_state.num_atoms / max_atoms_init_state # Obtain percentage of actions executed/atoms added (with respect to the max number of actions/atoms)
			curr_state_tensors = curr_state.atoms_nlm_encoding(max_arity=init_nlm_max_pred_arity, perc_actions_executed=perc_actions_executed)

			# The number of virtual objects is equal to the maximum predicate arity of the <state>, not the max_pred_arity (breadth) of the <nlm>!!
			num_objs_with_virtuals = curr_state.num_objects + curr_state.max_predicate_arity 

			# Mask tensors
			mask_tensors = self._get_mask_tensors(init_nlm_output_layer_shape, curr_state)

			# Obtain an action (index) with the policy
			chosen_action_index = self._initial_state_policy.select_action(curr_state_tensors, num_objs_with_virtuals,
																			mask_tensors)

			# <Process the action>

			# Check if the chosen action corresponds to the termination condition
			# chosen_action_index[0] == 0 -> predicate of arity 0
			# chosen_action_index[-1] == init_nlm_output_layer_shape[0]-1 -> the last predicate of arity 0 (which corresponds to the termination condition)
			termination_condition = (chosen_action_index[0] == 0 and chosen_action_index[-1] == init_nlm_output_layer_shape[0]-1)

			if termination_condition:
				initial_state_generated = True

				r_continuous_consistency = 0
				r_eventual_consistency = problem.get_eventual_consistency_reward_of_init_state()

			# If the selected action is not the termination condition, execute it (add the atom and objects to the initial state)
			else:		
				
				# < Transform the chosen action index into a proper action -> atom and objects to add >
				# chosen_action_index[0] is the predicate arity and chosen_action_index[-1] is the predicate index
				# The indexes in between correspond to the object indeces the action/pred is instantiated on (if arity >= 1)
				chosen_action_name = curr_state.get_predicate_by_arity_and_ind(chosen_action_index[0], chosen_action_index[-1])[0] # [0] to get the name
				chosen_action = [chosen_action_name, chosen_action_index[1:-1]] # To form the chosen action, we add the action name and obj indexes like ['on', [1, 0]]
				# See if we add new objects as part of the chosen action
				chosen_action, objs_to_add = self._get_objs_to_add_and_atom_with_correct_indexes(curr_state, chosen_action)		

				# Execute the action to obtain the reward (associated with the continuous consistency rules) and next state
				_, r_continuous_consistency = problem.apply_action_to_initial_state(objs_to_add, chosen_action)
				actions_executed += 1

				# Check if we have reached the maximum number of atoms allowed in the initial state (or the maximum number of actions
				# in the trajectory)
				# If so, stop generating the initial state and check if the eventual consistency rules are met
		
				if problem.initial_state.num_atoms >= max_atoms_init_state or actions_executed >= max_actions_trajectory:
					initial_state_generated = True

					r_eventual_consistency = problem.get_eventual_consistency_reward_of_init_state()
				else:
					r_eventual_consistency = 0



				# < QUITAR >
				#if chosen_action_name == "on":
				#	print(">>> ACTION ON SELECTED")



			# Append sample to the trajectory
			trajectory.append( [curr_state_tensors, num_objs_with_virtuals, mask_tensors,
					            chosen_action_index, r_continuous_consistency, r_eventual_consistency] ) # We need to append a list to the trajectory since the reward value is changed in-place (tuples are immutable)

			# Quitar
			#print("\nchosen_action_index:", chosen_action_index)
			#print("r_continuous_consistency:", r_continuous_consistency)

		# <<TODO>>
		# < Generate goal state >

		return trajectory
		
	"""
	This method receives a completely-generated problem (s_i, s_g) and returns its difficulty.
	This difficulty corresponds to the number of nodes expanded by the planner divided by the maximum
	difficulty (@max_difficulty).
	If the planner uses more than @max_planning_time seconds to solve the problem, we assume
	the difficulty of the problem is equal to max_difficulty, and we return a value of 1.

	<Note1>: This method also selects the goal atoms corresponding to the goal predicates given by the user
	<Note2>: it is possible that the scaled difficulty is greater than 1.0 if problem_difficulty > max_difficulty
	"""
	def get_problem_difficulty(self, problem, max_difficulty=1e6, max_planning_time=60):
		# Encode the problem in PDDL
		# This method also selects the goal atoms corresponding to the goal predicates given by the user
		pddl_problem = problem.obtain_pddl_problem()

		# Obtain its difficulty (number of nodes expanded by the planner o -1 if couldn't solve it under
		# max_planning_time)
		# Note: if the planner does not find a solution, it also returns -1, but this situation should not happen
		#       as every problem is solvable.
		problem_difficulty = self._planner.get_problem_difficulty_no_save_disk(pddl_problem, max_planning_time)

		# Scale the problem difficulty
		# Note: it is possible that the scaled difficulty is greater than 1.0 if problem_difficulty > max_difficulty
		scaled_problem_difficulty = 1.0 if problem_difficulty == -1 else problem_difficulty / max_difficulty
		
		return scaled_problem_difficulty


	"""
	Uses the goal policy to obtain a trajectory from the given initial state to a goal state.

	@initial_state The (completely-generated) initial state from which to start the generation of the goal state.
	               It must be an instance of RelationalState.
	@max_actions_goal_state The maximum number of actions the goal policy can apply from @initial_state. If we reach this
	                        number of actions and the goal policy hasn't chosen the termination condition, we assume
							the current state corresponds to the completely-generated goal state.
	"""
	def _obtain_trajectory_goal_policy(self, initial_state, max_actions_goal_state=10):
		
		# Information about the NLM of the goal policy
		goal_nlm_max_pred_arity = self._goal_policy.actor_nlm.max_arity # This value corresponds to the breadth of the NLM
		goal_nlm_output_layer_shape = self._goal_policy.actor_nlm.num_output_preds_layers[-1]

		trajectory = []

		# < Generate initial state s_gc from which to generate the trajectory >
		problem = ProblemState(self._parser, self._predicates_to_consider_for_goal, initial_state,
						self._penalization_continuous_consistency, self._penalization_eventual_consistency,
					    self._penalization_non_applicable_action, consistency_validator=self._consistency_validator)
		
		problem.end_initial_state_generation_phase()

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
			curr_goal_and_init_state_tensors = init_state.atoms_nlm_encoding_with_goal_state(curr_goal_state, goal_nlm_max_pred_arity, perc_actions_executed)

			# Mask tensors
			mask_tensors = self._get_mask_tensors_goal_policy(goal_nlm_output_layer_shape, problem)

			# Obtain an action (index) with the goal policy
			chosen_action_index = self._goal_policy.select_action(curr_goal_and_init_state_tensors, num_objs, mask_tensors)

			# <Process the action>

			# Check if the chosen action corresponds to the termination condition
			# chosen_action_index[0] == 0 -> action of arity 0
			# chosen_action_index[-1] == init_nlm_output_layer_shape[0]-1 -> the last action of arity 0 (which corresponds to the termination condition)
			termination_condition = (chosen_action_index[0] == 0 and chosen_action_index[-1] == goal_nlm_output_layer_shape[0]-1)

			if termination_condition:
				goal_state_generated = True
				problem.end_goal_state_generation_phase()

				# Call the planner to obtain the difficulty of the problem generated
				# This method also selects the goal atoms corresponding to the goal predicates given by the user
				r_difficulty = self.get_problem_difficulty(problem) # Difficulty scaled to real values between 0 and 1 (unless the problem difficulty surpasses the maximum difficulty)

			# If the selected action is not the termination condition, execute it
			else:		
				
				# Transform the action index into a proper action
				action_name = self._dummy_rel_state_actions.get_predicate_by_arity_and_ind(chosen_action_index[0], 
																			               chosen_action_index[-1])[0] # [0] to get the name
				action_params = chosen_action_index[1:-1]

				_, r_action_validity = problem.apply_action_to_goal_state(action_name, action_params)

				# TODO: quitar la comprobacion de aplicabilidad en metodo apply_action_to_goal_state()

				actions_executed += 1

				if r_action_validity != 0:
					print("\n>>>> Error: the executed action wasn't applicable at the current goal state!\n")

				# Check if we have reached the maximum number of actions
				# If so, stop generating the goal state and obtain the difficulty of the problem
		
				if actions_executed >= max_actions_goal_state:
					goal_state_generated = True
					problem.end_goal_state_generation_phase()

					# Call the planner to obtain the difficulty of the problem generated
					# This method also selects the goal atoms corresponding to the goal predicates given by the user
					r_difficulty = self.get_problem_difficulty(problem)


			# Append sample to the trajectory
			trajectory.append( [curr_goal_and_init_state_tensors, num_objs, mask_tensors,
					            chosen_action_index, r_difficulty] )



		# <TODO>
		# COMPROBAR QUE LAS ACCIONES ELEGIDAS POR LA GOAL POLICY (TRAS EL MASKING) SIEMPRE SON APLICABLES!!!
		# Si ese es el caso, podemos eliminar el "penalization_non_applicable_action" en ProblemState
		# y la comprobacion de aplicabilidad en problem.apply_action_to_goal_state(action_name, action_params)

		# IMPLEMENTAR EL get_problem_difficulty(problem) !!!



	"""
	This method obtains a trajectory and does all the preprocessing needed for PPO:

	1. It first sums the trajectory rewards to obtain the discounted_accumulative_reward R_t.
	2. For each element of the trajectory, it calculates the probability of the selected action (\pi(a | s)) and the advantage A(s,a). 
	   Both elements are stored as numpy arrays, so that pytorch gradient does not flow through them.
	"""
	def _obtain_trajectory_and_preprocess_for_PPO(self, max_atoms_init_state=10, max_actions_goal_state=10, max_actions_trajectory=15, 
											      disc_factor_continuous=0, disc_factor_eventual=0.8):
		# Obtain trajectory
		trajectory = self._obtain_trajectory(max_atoms_init_state, max_actions_goal_state, max_actions_trajectory)
		
		# Sum rewards
		self._sum_rewards_trajectory(trajectory, disc_factor_continuous, disc_factor_eventual)

		# Calculate advantage and selected action probability
		self._calculate_state_value_and_old_policy_probs_trajectory(trajectory)

		return trajectory


	"""
	This method obtains a trajectory with the goal policy and does all the preprocessing needed for PPO.

	1. It first sums the trajectory rewards to obtain the discounted_accumulative_reward R_t.
	2. For each element of the trajectory, it calculates the probability of the selected action (\pi(a | s)) and the advantage A(s,a). 
	   Both elements are stored as numpy arrays, so that pytorch gradient does not flow through them.
	"""
	def _obtain_trajectory_and_preprocess_for_PPO_goal_policy(self, initial_state, max_actions_trajectory=10, disc_factor=0.95):
		# Obtain trajectory
		trajectory = self._obtain_trajectory_goal_policy(initial_state, max_actions_trajectory)
		
		# Sum rewards
		self._sum_rewards_trajectory_goal_policy(trajectory, disc_factor)

		# Calculate advantage and selected action probability
		self._calculate_state_value_and_old_policy_probs_trajectory_goal_policy(trajectory)

		return trajectory


	"""
	This method trains the initial state generation policy.

	@training_iterations The number of PPO iterations
	@epochs_per_train_it For each PPO iteration, how many training epochs to use over the dataset of collected trajectories
	@trajectories_per_train_it For each PPO iteration, how many trajectories to collect
	@minibatch_size Minibatch size to use when training the model over the collected trajectories
	@its_per_model_checkpoint Every this number of train its, the current model (Actor and Critic NLMs) weights are saved to the folder 
	                          given by @checkpoint_save_path. If it is -1, we do not save checkpoint.
	Note: We add an index to the folder name given by @checkpoint_save_path. Example: saved_models/init_state_policy_nlm_2
	      (in case there are two other experiments ids=0, 1 before it).
	
	"""
	def _train_initial_state_generation_policy(self, training_iterations, epochs_per_train_it=3, trajectories_per_train_it=100, minibatch_size=250,
											   its_per_model_checkpoint=10, checkpoint_save_name="saved_models/init_state_policy"):

		# Obtain folder name to save the model checkpoints in
		folders = glob.glob(checkpoint_save_name + r'_*')
		folder_inds = [f.split('_')[-1] for f in folders]
		folder_inds = [int(ind) for ind in folder_inds if ind.isdigit()]
		next_folder_ind = max(folder_inds)+1 if len(folder_inds) > 0 else 0
		checkpoints_folder = checkpoint_save_name + f'_{next_folder_ind}'

		# > Times for obtaining the trajectories
		# Sequential avg time: 13s 
		# Joblib 1 job: 13s
		# Joblib 2 jobs: 12s
		# Joblib 5 jobs: 9.5s
		# Joblib 5 jobs: 15s

		# Hyperparameters
		num_parallel_jobs = 5 # Used for joblib

		# Initialize trainer
		logger = TensorBoardLogger("lightning_logs", name="initial_state_policy/PPO_tests")

		# Train initial state generation policy with PPO
		for i in range(training_iterations):
			print("\n>> Curr train it:", i)

			# Obtain the trajectories for the current PPO iteration
			
			trajectories = []

			print("\n > Collecting trajectories")

			# Collect the trajectories sequentially, without joblib
			"""for _ in range(trajectories_per_train_it):
				trajectory = self._obtain_trajectory_and_preprocess_for_PPO()

				trajectories.extend(trajectory) # Add the samples of the current trajectory
			"""
			
			# Obtain the trajectories in parallel using joblib
			out = Parallel(n_jobs=num_parallel_jobs, backend="threading")(delayed(self._obtain_trajectory_and_preprocess_for_PPO)() for _ in range(trajectories_per_train_it))
			trajectories = list(chain.from_iterable(out)) # Convert from list of lists to a single list (i.e., flatten the first level of the list)

			print("> Trajectories collected - Num samples:", len(trajectories))

			# Create training dataset and dataloader with the collected trajectories

			trajectory_dataset = ReinforceDataset(trajectories)
			trajectory_dataloader = torch.utils.data.DataLoader(dataset=trajectory_dataset, batch_size=minibatch_size,
																collate_fn=TransformReinforceDatasetSample(), shuffle=True) # Change to shuffle=False if we need to keep the order in the transitions (s,a,s')

			# Use the trajectory to train the policy

			trainer = pl.Trainer(max_epochs=epochs_per_train_it, logger=logger) # We need to reset the trainer, so we create a new one
			trainer.fit(self._initial_state_policy, trajectory_dataloader)

			# Linearly anneal the entropy regularization of the policy
			self._initial_state_policy.reduce_entropy()

			# Save a checkpoint
			if its_per_model_checkpoint != -1 and i > 0 and i % its_per_model_checkpoint == 0:
				trainer.save_checkpoint(checkpoints_folder + f'/model_its-{i}.ckpt') # Both actor and critic NLMs are saved



	"""
	This method trains the initial state generation policy.

	@training_iterations The number of PPO iterations
	@epochs_per_train_it For each PPO iteration, how many training epochs to use over the dataset of collected trajectories
	@trajectories_per_train_it For each PPO iteration, how many trajectories to collect
	@minibatch_size Minibatch size to use when training the model over the collected trajectories
	@its_per_model_checkpoint Every this number of train its, the current model (Actor and Critic NLMs) weights are saved to the folder 
	                          given by @checkpoint_save_path. If it is -1, we do not save checkpoint.
	Note: We add an index to the folder name given by @checkpoint_save_path. Example: saved_models/init_state_policy_nlm_2
	      (in case there are two other experiments ids=0, 1 before it).
	
	"""
	def _train_goal_generation_policy(self, training_iterations, epochs_per_train_it=3, trajectories_per_train_it=100, minibatch_size=250,
											   its_per_model_checkpoint=10, checkpoint_save_name="saved_models/goal_policy"):

		# Create the initial state from which to start the goal generation process

		initial_state = RelationalState(['block'], 
							         [ ['on', ['block', 'block']], ['ontable', ['block']], ['clear', ['block']], ['handempty', []], ['holding', ['block']] ],
									 objects=['block', 'block', 'block', 'block', 'block', 'block'],
									 atoms=[ ['ontable', [0]], ['clear', [0]]
											 ['ontable', [1]], ['on', [2, 1]], ['clear', [2]],
										     ['ontable', [3]], ['on', [4, 3]], ['on', [5, 4]], ['clear', [5]],
											 ['handempty', []] ])

		# Obtain folder name to save the model checkpoints in
		folders = glob.glob(checkpoint_save_name + r'_*')
		folder_inds = [f.split('_')[-1] for f in folders]
		folder_inds = [int(ind) for ind in folder_inds if ind.isdigit()]
		next_folder_ind = max(folder_inds)+1 if len(folder_inds) > 0 else 0
		checkpoints_folder = checkpoint_save_name + f'_{next_folder_ind}'

		# Hyperparameters
		num_parallel_jobs = 5 # Used for joblib

		# Initialize trainer
		logger = TensorBoardLogger("lightning_logs", name="goal_policy/one_init_state")

		# Train goal generation policy with PPO
		for i in range(training_iterations):
			print("\n>> Curr train it:", i)

			# Obtain the trajectories for the current PPO iteration
			
			trajectories = []

			print("\n > Collecting trajectories")

			# Collect the trajectories sequentially, without joblib
			"""for _ in range(trajectories_per_train_it):
				trajectory = self._obtain_trajectory_and_preprocess_for_PPO_goal_policy(initial_state)

				trajectories.extend(trajectory) # Add the samples of the current trajectory
			"""
			
			# Obtain the trajectories in parallel using joblib
			out = Parallel(n_jobs=num_parallel_jobs, backend="threading")( \
				           delayed(self._obtain_trajectory_and_preprocess_for_PPO_goal_policy)(initial_state) for _ in range(trajectories_per_train_it))
			trajectories = list(chain.from_iterable(out)) # Convert from list of lists to a single list (i.e., flatten the first level of the list)

			print("> Trajectories collected - Num samples:", len(trajectories))

			# Create training dataset and dataloader with the collected trajectories

			trajectory_dataset = ReinforceDataset(trajectories)
			trajectory_dataloader = torch.utils.data.DataLoader(dataset=trajectory_dataset, batch_size=minibatch_size,
																collate_fn=TransformReinforceDatasetSample(), shuffle=True) # Change to shuffle=False if we need to keep the order in the transitions (s,a,s')

			# Use the trajectory to train the policy

			trainer = pl.Trainer(max_epochs=epochs_per_train_it, logger=logger) # We need to reset the trainer, so we create a new one
			trainer.fit(self._goal_policy, trajectory_dataloader)

			# Linearly anneal the entropy regularization of the policy
			self._goal_policy.reduce_entropy()

			# Save a checkpoint
			if its_per_model_checkpoint != -1 and i > 0 and i % its_per_model_checkpoint == 0:
				trainer.save_checkpoint(checkpoints_folder + f'/model_its-{i}.ckpt') # Both actor and critic NLMs are saved


	# Each training iteration correspond to one PPO iteration (composed of multiple gradient updates)
	# TODO: train both policies at the same time.
	def train_generative_policies(self, training_iterations): # Add more parameters
		#self._train_initial_state_generation_policy(training_iterations)
		self._train_goal_generation_policy(training_iterations)

	"""
	This method generates a single problem by using the generative policies. We assume the policies have already been trained by calling the method
	self.train_generative_policies().

	<TODO>: See what to do when the policies select an invalid action (e.g.: sample a new action).

	<TODO>: implement termination of initial state and goal generation phases.
		Initial state termination: when the termination condition is sampled as True or the current state surpasses self._max_objects_init_state
		or self._max_atoms_init_state.
		Goal state termination: when the termination condition is sampled or N actions have been executed <--- <TODO>: we need to 
		establish that limit as an additional parameter (max_possible_length_plan)
	"""
	def generate_problem(self, max_atoms_init_state=10, max_actions_goal_state=10, max_actions_trajectory=30, problem_name = "problem", verbose=True):

		# Information about the NLM of the initial state policy
		init_nlm_max_pred_arity = self._initial_state_policy.actor_nlm.max_arity # This value corresponds to the breadth of the NLM
		init_nlm_output_layer_shape = self._initial_state_policy.actor_nlm.num_output_preds_layers[-1]

		# < Generate state s0 >
		problem = ProblemState(self._parser, self._predicates_to_consider_for_goal, self._initial_state_info,
						self._penalization_continuous_consistency, self._penalization_eventual_consistency,
					    self._penalization_non_applicable_action, consistency_validator=self._consistency_validator)

		# < Generate initial state >
		initial_state_generated = False

		actions_executed = 0

		if verbose:
			print("> Starting initial state generation phase\n")

		while not initial_state_generated:
			# < Use the policy to select an action >

			# Information about the current state
			curr_state = problem.initial_state
			perc_actions_executed = curr_state.num_atoms / max_atoms_init_state # Obtain percentage of actions executed/atoms added (with respect to the max number of actions/atoms)
			curr_state_tensors = curr_state.atoms_nlm_encoding(max_arity=init_nlm_max_pred_arity, perc_actions_executed=perc_actions_executed)

			# The number of virtual objects is equal to the maximum predicate arity of the <state>, not the max_pred_arity (breadth) of the <nlm>!!
			num_objs_with_virtuals = curr_state.num_objects + curr_state.max_predicate_arity 

			# Mask tensors
			mask_tensors = self._get_mask_tensors(init_nlm_output_layer_shape, curr_state)

			# Obtain an action (index) with the policy
			chosen_action_index = self._initial_state_policy.select_action(curr_state_tensors, num_objs_with_virtuals,
																			mask_tensors)

			# <Process the action>

			# Check if the chosen action corresponds to the termination condition
			# chosen_action_index[0] == 0 -> predicate of arity 0
			# chosen_action_index[-1] == init_nlm_output_layer_shape[0]-1 -> the last predicate of arity 0 (which corresponds to the termination condition)
			termination_condition = (chosen_action_index[0] == 0 and chosen_action_index[-1] == init_nlm_output_layer_shape[0]-1)

			if termination_condition:
				initial_state_generated = True

				r_continuous_consistency = 0
				r_eventual_consistency = problem.get_eventual_consistency_reward_of_init_state()

				if verbose:
					print("\n -------------------------")
					print("Termination condition")
					print("Continuous consistency reward:", r_continuous_consistency)
					print("Eventual consistency reward:", r_eventual_consistency)
					#print("NLM output:", nlm_output)

			# If the selected action is not the termination condition, execute it (add the atom and objects to the initial state)
			else:		
				
				# < Transform the chosen action index into a proper action -> atom and objects to add >
				# chosen_action_index[0] is the predicate arity and chosen_action_index[-1] is the predicate index
				# The indexes in between correspond to the object indeces the action/pred is instantiated on (if arity >= 1)
				chosen_action_name = curr_state.get_predicate_by_arity_and_ind(chosen_action_index[0], chosen_action_index[-1])[0] # [0] to get the name
				chosen_action = [chosen_action_name, chosen_action_index[1:-1]] # To form the chosen action, we add the action name and obj indexes like ['on', [1, 0]]
				# See if we add new objects as part of the chosen action
				chosen_action, objs_to_add = self._get_objs_to_add_and_atom_with_correct_indexes(curr_state, chosen_action)		

				# Execute the action to obtain the reward (associated with the continuous consistency rules) and next state
				_, r_continuous_consistency = problem.apply_action_to_initial_state(objs_to_add, chosen_action)

				# Check if we have reached the maximum number of atoms allowed in the initial state
				# If so, stop generating the initial state and check if the eventual consistency rules are met
				if problem.initial_state.num_atoms >= max_atoms_init_state:
					initial_state_generated = True

					r_eventual_consistency = problem.get_eventual_consistency_reward_of_init_state()
				else:
					r_eventual_consistency = 0

				if verbose:
					print("\n -------------------------")
					print("Action:", chosen_action)
					print("Objs to add:", objs_to_add)
					print("Continuous consistency reward:", r_continuous_consistency)
					print("Eventual consistency reward:", r_eventual_consistency)
					#print("NLM output:", nlm_output)

			actions_executed += 1

			if actions_executed >= max_actions_trajectory:
				initial_state_generated = True

				if verbose:
					print("\n -------------------------")
					print(">> Max number of actions reached - The problem has not been generated")



		#if verbose:
		#	print("> Starting goal generation phase\n")

		# --- Goal generation ---

		# NOTE: if the initial state is not consistent (i.e., it does not meet the eventual consistency rules),
		#       the goal generation phase can't start!!!


		problem.end_initial_state_generation_phase()

		# <TODO>

		# --- Obtain PDDL problem ---

		problem.end_goal_state_generation_phase()

		#if verbose:
		#	print("> Goal state generated.\n>Obtaining PDDL encoding of the problem")

		pddl_problem = problem.obtain_pddl_problem(problem_name)

		return pddl_problem


	"""
	This method repeatedly calls self.generate_problem() to create a set of problems, saving them to 
	the path indicated by @problems_path and with the name given by @problems_name (appending an index to the end of
	each problem name).

	<TODO>:
	Store the metrics (for now, only the difficulty) of the problems generated to the file given by
	@metrics_file_path.
	Note: @problems_path must end with "/"

	@verbose If True, print information about each problem generated)
	"""
	def generate_problems(self, num_problems_to_generate,
								max_atoms_init_state=10, max_actions_goal_state=10, max_actions_trajectory=30,
								problems_path = '../data/problems/only_init_state_policy_problems/',
								problems_name = 'bw_only_init_state_policy_problem',
								metrics_file_path = '../data/problems/only_init_state_policy_problems/only_init_state_policy_problems_metrics.txt',
								max_planning_time=60,
								verbose=False):

		if verbose:
			print("--- Random problem generation started ---")
			print("Domain name:", self.domain_name)
			print("Problems path and name:", problems_path)
			# print("Metrics file path:", metrics_file_path)
			print("\n")

		# Create a file to store the metrics of the problems generated
		#f_metrics = open(metrics_file_path, 'a+')
		#f_metrics.write("\n-------------------\n")

		for ind in range(num_problems_to_generate):
			# Append index to problem name
			curr_problem_name = problems_name + '_' + str(ind)

			# Generate problem
			new_problem = self.generate_problem(max_atoms_init_state, max_actions_goal_state, max_actions_trajectory,
											    curr_problem_name, verbose)

			# Save it to disk
			curr_prob_path = problems_path + curr_problem_name + '.pddl'

			with open(curr_prob_path, 'w+') as f:
				f.write(new_problem)

			if verbose:
				print(f"> Problem {ind} created and saved - ", end="")

			# Solve it with the planner and obtain difficulty
			#curr_prob_difficulty = self._planner.get_problem_difficulty(curr_prob_path, max_planning_time)

			# Save the difficulty
			#f_metrics.write(f'Problem: {curr_problem_name} - difficulty (expanded nodes): {curr_prob_difficulty}\n')

			#if verbose:
			#	print(f" difficulty: {curr_prob_difficulty}")

		#f_metrics.close()

		if verbose:
			print("\n--- Random problem generation finished ---")
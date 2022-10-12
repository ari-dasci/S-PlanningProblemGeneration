# --- This module implements the functionality used to generate planning problems with the generative policies, so that they are valid, diverse and of good quality ---
# It also contains the functionality used to train the generative policies.

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
from problem_generation.models.generative_policy_SAC import GenerativePolicy
from problem_generation.models.reinforce import TransformReinforceDatasetSample
from problem_generation.models.experience_replay import ExperienceReplay

class DirectedGenerator():

	"""
	Constructor for the directed generator.

	@initial_state_info Information used to initialize the state s0 from which the initial state generation phase starts.
	@num_preds_inner_layers_initial_state_nlm This corresponds to the number of predicates of the NLM layers EXCEPT FOR THE INPUT AND OUTPUT LAYERS,
											  since the shapes of these two layers are calculated from the information about the predicates/actions in the domain.
											  If the NLM has no hidden layers, @num_preds_inner_layers_initial_state_nlm must be an empty list [].
											  Otherwise, the inner layers shapes must be passed as a list of lists, e.g., [[1,1,1,1]] (for only one hidden layer)
	@load_init_state_policy_checkpoint_name If not None, we load the initial state policy checkpoint given by @load_checkpoint_name instead of initializing
											the initial state policy (actor and critic NLMs) weights from scratch.

	<Note>: when we load the init or goal policies, only the weights are restored, but the rest of the hyperparameters (e.g.: entropy coeffs, curr_log_it)
			are not loaded but initialized by the constructor!
	"""
	def __init__(self, parser, planner, 
				 predicates_to_consider_for_goal=None, initial_state_info=None, consistency_validator=ValidatorPredOrderBW,
				 penalization_continuous_consistency=-1, penalization_eventual_consistency=-1,
				 max_atoms_init_state=20, max_actions_init_state=60, max_actions_goal_state=20,
				 gamma=0.95, tau=0.01, init_alpha=0.1, max_size_experience_replay=1e4,

				 num_preds_inner_layers_initial_state_nlm=[[4,4,4,4]], mlp_hidden_layers_initial_state_nlm=[0,0], res_connections_initial_state_nlm=True,
				 lr_initial_state_nlm=5e-4, entropy_goal_init_state_policy=1, entropy_annealing_coeff_init_state_policy = None, load_init_state_policy_checkpoint_name=None,
				 
				 num_preds_inner_layers_goal_nlm=[[4,4,4,4]], mlp_hidden_layers_goal_nlm=[0,0], res_connections_goal_nlm=True,
				 lr_goal_nlm=5e-4, entropy_goal_goal_policy=1, entropy_annealing_coeff_goal_policy = None, load_goal_policy_checkpoint_name=None):


		self._parser = parser
		self._planner = planner
		self._initial_state_info = initial_state_info
		self._consistency_validator = consistency_validator
		self._penalization_continuous_consistency = penalization_continuous_consistency
		self._penalization_eventual_consistency = penalization_eventual_consistency
		self._max_atoms_init_state = max_atoms_init_state
		self._max_actions_init_state = max_actions_init_state
		self._max_actions_goal_state = max_actions_goal_state
		self._gamma = gamma
		self._tau = tau
		self._max_size_experience_replay = max_size_experience_replay


		# <Relational State which contains the object types and actions in the domain>
		# Used to convert from action name to index and vice versa (e.g.: "stack" <-> 1)
		self._dummy_rel_state_actions = RelationalState(self._parser.domain_types, self._parser.domain_actions_and_parameters) 

		# <Goal predicates (list of predicates names -> ['on', 'ontable'])>
		if predicates_to_consider_for_goal is None: # Consider every predicate for the goal
			self._predicates_to_consider_for_goal = [pred[0] for pred in self._parser.domain_predicates]
		else:
			self._predicates_to_consider_for_goal = predicates_to_consider_for_goal

		# <Generative policies>

		# Initial state generation policy
		num_preds_all_layers_initial_state_nlm = self._num_preds_all_layers_init_nlm(num_preds_inner_layers_initial_state_nlm)

		if load_init_state_policy_checkpoint_name is None:
			self._initial_state_policy = GenerativePolicy(num_preds_all_layers_initial_state_nlm, mlp_hidden_layers_initial_state_nlm, 
														res_connections_initial_state_nlm, lr_initial_state_nlm,
														gamma, tau, init_alpha, entropy_goal_init_state_policy, entropy_annealing_coeff_init_state_policy)
		else: # Load initial state policy from checkpoint
			self._initial_state_policy = GenerativePolicy.load_from_checkpoint(checkpoint_path=load_init_state_policy_checkpoint_name,
																				 num_preds_layers_nlm=num_preds_all_layers_initial_state_nlm, 
																				 mlp_hidden_sizes_nlm=mlp_hidden_layers_initial_state_nlm, 
																				 nlm_residual_connections=res_connections_initial_state_nlm, 
																				 lr=lr_initial_state_nlm,
																				 gamma=gamma,
																				 tau=tau,
																				 init_alpha=init_alpha,
																				 entropy_goal=entropy_goal_init_state_policy,
																				 entropy_annealing_coeff=entropy_annealing_coeff_init_state_policy)

		# Goal generation policy
		num_preds_all_layers_goal_nlm = self._num_preds_all_layers_goal_nlm(num_preds_inner_layers_goal_nlm)

		if load_goal_policy_checkpoint_name is None:
			self._goal_policy = GenerativePolicy(num_preds_all_layers_goal_nlm, mlp_hidden_layers_goal_nlm, 
														res_connections_goal_nlm, lr_goal_nlm,
														gamma, tau, init_alpha, entropy_goal_goal_policy, entropy_annealing_coeff_goal_policy)
		else: # Load initial state policy from checkpoint
			self._goal_policy = GenerativePolicy.load_from_checkpoint(checkpoint_path=load_goal_policy_checkpoint_name,
																				 num_preds_layers_nlm=num_preds_all_layers_goal_nlm, 
																				 mlp_hidden_sizes_nlm=mlp_hidden_layers_goal_nlm, 
																				 nlm_residual_connections=res_connections_goal_nlm, 
																				 lr=lr_goal_nlm,
																				 gamma=gamma,
																				 tau=tau,
																				 init_alpha=init_alpha,
																				 entropy_goal=entropy_goal_goal_policy,
																				 entropy_annealing_coeff=entropy_annealing_coeff_goal_policy)


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
	def max_atoms_init_state(self):
		return self._max_atoms_init_state

	@property
	def max_actions_init_state(self):
		return self._max_actions_init_state

	@property
	def max_actions_goal_state(self):
		return self._max_actions_goal_state

	@property
	def gamma(self):
		return self._gamma

	@property
	def tau(self):
		return self._tau

	@property
	def max_size_experience_replay(self):
		return self._max_size_experience_replay

	
	# ------- Auxiliary Methods --------


	"""
	Receives @num_preds_inner_layers_initial_state_nlm and returns the number of predicates of ALL the layers in the NLM 
	(it adds the shapes corresponding to the input and output layers).

	This function also adds the extra input nullary predicate corresponding to the number of atoms already added to the initial state
	and the extra output nullary predicate (in the last position) corresponding to the termination condition.
	"""
	def _num_preds_all_layers_init_nlm(self, num_preds_inner_layers_initial_state_nlm):
		num_preds_inner_layers_initial_state_nlm = np.array(num_preds_inner_layers_initial_state_nlm, dtype=np.int) # Convert to np array in case it was a list
		
		# Get domain predicates
		domain_types = self._parser.domain_types
		domain_preds = self._parser.domain_predicates
		
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
		domain_types = self._parser.domain_types
		domain_preds = self._parser.domain_predicates
		
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
	Returns the mask tensors used to mask (i.e., set to -inf) the probabilities of inconsistent atoms
	predicted by the NLM. The mask tensors are returned as a list of tensors (or None, if there are no tensors to mask
	for that arity), with the same shape as the NLM output.
	In order to mask the NLM output, simply sum the mask tensor values with the output NLM tensors.

	@nlm_output_shape Shape of the last NLM layer, as a list of num_preds, e.g., [1,2,3,0]. Note: @nlm_output_shape must
					  take into account the extra nullary predicate added for the termination condition (in case it is added).
	@rel_state Instance of RelationalState representing the state the NLM is applied to. Used to obtain the state objects (with their types)
			   and the domain predicates (with their variable types).
	"""
	def _get_mask_tensors_init_policy(self, nlm_output_shape, rel_state):  
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
	@termination_condition Whether the NLM output contains an extra nullary predicate representing the termination condition.
						   If True, we must also unmask that predicate (since the termination_condition can always be executed).
	"""
	def _get_mask_tensors_goal_policy(self, nlm_output_shape, problem, termination_condition=True):
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
	This method receives a trajectory as input and, for each element, it obtains the discounted sum of rewards, accounting
	for the continuous consistency, eventual consistency, problem difficulty and the sum of these three discounted rewards.
	We assume the first element of the trajectory corresponds to the state at t=0 and the last element
	to the state t=T.

	@disc_factor_cont_consistency Discount factor to use for the continuous consistency rewards
	@disc_factor_event_consistency Discount factor to use for the eventual consistency rewards
	@disc_factor_difficulty Discount factor to use for the difficulty rewards

	<Note>: this method is inplace (does not return the trajectory but transforms it inplace)
	<Note2>: With SAC, this method is only used for the logs, but not for training the generative policies.
	"""
	def _sum_rewards_trajectory(self, trajectory, disc_factor_cont_consistency, disc_factor_event_consistency, disc_factor_difficulty):
		
		r_continuous_sum = 0
		r_eventual_sum = 0
		r_difficulty_sum = 0

		# Iterate over the trajectory in reverse (from the end to the beginning)
		for i in range(len(trajectory)-1,-1,-1):
			curr_r_continuous, curr_r_eventual, curr_r_difficulty = trajectory[i][2]

			sum_r_continuous = curr_r_continuous + r_continuous_sum
			sum_r_eventual = curr_r_eventual + r_eventual_sum
			sum_r_difficulty = curr_r_difficulty + r_difficulty_sum

			trajectory[i][2] = [curr_r_continuous, curr_r_eventual, curr_r_difficulty, sum_r_continuous, sum_r_eventual, sum_r_difficulty]

			r_continuous_sum += curr_r_continuous # Sum the current reward to the sum of disc rewards R
			r_continuous_sum *= disc_factor_cont_consistency # Apply disc factor to all the rewards in the sum
			r_eventual_sum += curr_r_eventual
			r_eventual_sum *= disc_factor_event_consistency
			r_difficulty_sum += curr_r_difficulty
			r_difficulty_sum *= disc_factor_difficulty
			

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
	def get_problem_difficulty(self, problem, max_difficulty=1e6, rescale_factor=0.2, max_planning_time=10):
		
		# Encode the problem in PDDL
		# > This method also selects the goal atoms corresponding to the goal predicates given by the user
		pddl_problem = problem.obtain_pddl_problem()

		# Obtain its difficulty (number of nodes expanded by the planner o -1 if couldn't solve it under
		# max_planning_time)
		# Note: if the planner does not find a solution, it also returns -1, but this situation should not happen
		#       as every problem is solvable.
		problem_difficulty = self._planner.get_problem_difficulty_temp_file(pddl_problem, max_planning_time)

		# scaled_problem_difficulty = 10 if problem_difficulty == -1 else problem_difficulty # We do not scale rewards here, as we use moving mean and std to normalize returns
		scaled_problem_difficulty = max_difficulty if problem_difficulty == -1 else problem_difficulty

		# use log of rewards
		log_problem_difficulty = np.log(scaled_problem_difficulty)

		# rescale problem_difficulty
		scaled_difficulty = log_problem_difficulty*rescale_factor

		# Return both the scaled and real difficulty
		return problem_difficulty, scaled_difficulty

	
	"""
	This method normalizes the rewards in a trajectory (or set of trajectories) obtained by the initial policy so that they aproximately
	distribute normally (according to N(0,1)).
	Since the scale of rewards can vary a lot during training, we use a moving average to calculate the mean (\mu)
	and std (\sigma) used to normalize the rewards.

	<Note1>: we assume the rewards are in the position -3 of each trajectory sample. We insert in the -2 position
			 the normalized reward.
	<Note2>: this method modifies the trajectory in-place.
	<Note3>: I think this method doesn't work if called in parallel! (as we would be accessing the self._reward_moving_mean and self._reward_moving_std
			 variables in parallel!)
	"""

	# We do not need to normalize rewards for discrete-SAC
	"""
	def _normalize_rewards_init_policy(self, trajectory, moving_avg_coeff=0.8, moving_std_coeff=0.8):

		# <Calculate the mean and std of the trajectory rewards>
		trajectory_rewards_np = np.array([sample[-3] for sample in trajectory], dtype=np.float32)
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
			norm_reward = (trajectory[i][-3] - self._reward_moving_mean_init_policy) / (self._reward_moving_std_init_policy + 1e-10) # z-score normalization
			trajectory[i] = trajectory[i][:-2] + [norm_reward] + trajectory[i][-2:] # Store the normalized reward in the trajectory[i][-3] position
	"""


	"""
	This method normalizes the rewards in a trajectory (or set of trajectories) obtained by the goal policy so that they aproximately
	distribute normally (according to N(0,1)).
	Since the scale of rewards can vary a lot during training, we use a moving average to calculate the mean (\mu)
	and std (\sigma) used to normalize the rewards.

	<Note1>: we assume the rewards are in the 4-th position of each trajectory sample. We append to the 5-th position
			 the normalized reward.
	<Note2>: this method modifies the trajectory in-place.
	<Note3>: I think this method doesn't work if called in parallel! (as we would be accessing the self._reward_moving_mean and self._reward_moving_std
			 variables in parallel!)
	"""

	# We do not need to normalize rewards for discrete-SAC
	"""
	def _normalize_rewards_goal_policy(self, trajectory, moving_avg_coeff=0.8, moving_std_coeff=0.8):

		# <Calculate the mean and std of the trajectory rewards>
		trajectory_rewards_np = np.array([sample[-3] for sample in trajectory], dtype=np.float32)
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
			norm_reward = (trajectory[i][-3] - self._reward_moving_mean_goal_policy) / (self._reward_moving_std_goal_policy + 1e-10) # z-score normalization
			trajectory[i] = trajectory[i][:-2] + [norm_reward] + trajectory[i][-2:] # Store the normalized reward in the trajectory[i][-3] position
	"""

	"""
	This method is used to calculate V(next_s) with the goal_policy for the init_policy training samples which correspond to:
		1. Terminal samples (i.e., a completely-generated initial state) -> is_terminal = True
		2. (Eventual) consistent init states (i.e., r_eventual_consistency = 0)

	<Note>: This method is in-place.
	"""
	def _calculate_v_next_s_init_policy_samples(self, samples):

		for i in range(len(samples)):

			# Check if we need to calculate V(next_s) for the current sample
			# samples[i][4]: is_terminal
			# samples[i][2][1]: r_eventual		
			if samples[i][4] and samples[i][2][1] == 0:
				# Obtain V(next_s) (without gradients) for the current sample

				# QUITAR
				v_next_s = 0

				# v_next_s = self._goal_policy.get_v_next_s_init_policy_sample(samples[i])

				# Store v_next_s in the sample
				samples[i][3][3] = v_next_s



	# ------- Main Methods --------


	"""
	Uses the initial policy to obtain a trajectory to train the initial policy's NLMs (or generate a problem at the test/production phase).
	This method returns a tuple (problem, trajectory), where "problem" contains the problem corresponding to the state in the last
	trajectory sample.

	@max_atoms_init_state The maximum number of atoms the initial state can have. If we reach this number and the termination condition hasn't
						  been executed, we end the initial state generation phase and check the eventual consistency rules.
	@max_actions_init_state The maximum number of actions (atoms) (invalid or not) that can be tried in the current trajectory. 
							If we reach this number of actions and the initial state hasn't been generated, we check the eventual consistency
							rules and apply the penalization (if needed).

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

			# The number of virtual objects is equal to the maximum predicate arity of the <state>, not the max_pred_arity (breadth) of the <nlm>!!
			num_objs_with_virtuals = curr_state.num_objects + curr_state.max_predicate_arity 

			# Mask tensors
			mask_tensors = self._get_mask_tensors_init_policy(init_nlm_output_layer_shape, curr_state)

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
				# See if we add new objects as part of the chosen action
				chosen_action, objs_to_add = self._get_objs_to_add_and_atom_with_correct_indexes(curr_state, chosen_action)		

				# Execute the action to obtain the reward (associated with the continuous consistency rules) and next state
				_, r_continuous_consistency = problem.apply_action_to_initial_state(objs_to_add, chosen_action)
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


			# < Append sample to the trajectory >

			# Complete the information about s' of the last trajectory_sample
			if len(trajectory) > 0: # This is not the first sample of the trajectory
				trajectory[-1][3] = [curr_state_tensors, num_objs_with_virtuals, mask_tensors, None] # Last None is used to store V(next_s) only for consistent terminal init trajectory samples

			# [s, a, r, s', is_terminal]
			curr_sample = [ [curr_state_tensors, num_objs_with_virtuals, mask_tensors], 
							chosen_action_index, 
							[r_continuous_consistency, r_eventual_consistency, 0.0], 
							[None, None, None, None],
							initial_state_generated ] # s' is [None, None, None] if this is the last sample of the trajectory

			trajectory.append(curr_sample)


		return problem, trajectory


	"""
	Uses the goal policy to obtain a trajectory to train the goal policy's NLMs (or generate a problem at the test/production phase).
	The goal generation phase starts from an initial state obtained with the initial generation policy.

	@problem A ProblemState instance containing the initial state to start the goal generation phase from.
			 <Note>: we assume the initial state of @problem meets all the eventual consistency rules.
	@max_actions_goal_state The maximum number of actions the goal policy can apply from @initial_state. If we reach this
							number of actions and the goal policy hasn't chosen the termination condition, we assume
							the current state corresponds to the completely-generated goal state.

	<Note>: if @max_actions_goal_state is -1, we use the default value (self._max_actions_goal_state).
	"""
	def _obtain_trajectory_goal_policy(self, problem, max_actions_goal_state=-1):

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
				r_difficulty_real, r_difficulty = self.get_problem_difficulty(problem) # Difficulty scaled to real values between 0 and 1 (unless the problem difficulty surpasses the maximum difficulty)

			# If the selected action is not the termination condition, execute it
			else:		
				
				# Transform the action index into a proper action
				action_name = self._dummy_rel_state_actions.get_predicate_by_arity_and_ind(chosen_action_index[0], 
																						   chosen_action_index[-1])[0] # [0] to get the name
				action_params = chosen_action_index[1:-1]

				problem.apply_action_to_goal_state(action_name, action_params, check_action_applicability=False)

				actions_executed += 1

				# Check if we have reached the maximum number of actions
				# If so, stop generating the goal state and obtain the difficulty of the problem
		
				if actions_executed >= max_actions_goal_state:
					goal_state_generated = True
					problem.end_goal_state_generation_phase()

					# Call the planner to obtain the difficulty of the problem generated
					# This method also selects the goal atoms corresponding to the goal predicates given by the user
					r_difficulty_real, r_difficulty = self.get_problem_difficulty(problem)
				else:
					r_difficulty_real, r_difficulty = 0.0, 0.0 # Before calculating the problem difficulty, it must be fully generated



			# QUITAR
			r_difficulty = 0.0





			# Complete the information about s' of the last trajectory_sample
			if len(trajectory) > 0: # This is not the first sample of the trajectory
				trajectory[-1][3] = [curr_goal_and_init_state_tensors, num_objs, mask_tensors, None]

			# [s, a, r, s', is_terminal]
			curr_sample = [ [curr_goal_and_init_state_tensors, num_objs, mask_tensors], 
							chosen_action_index, 
							[0.0, 0.0, r_difficulty], 
							[None, None, None, None],
							goal_state_generated ] # s' is [None, None, None] if this is the last sample of the trajectory

			trajectory.append(curr_sample)


		return problem, r_difficulty_real, trajectory


	"""
	This method uses _obtain_trajectory_init_policy() and _obtain_trajectory_goal_policy() to obtain a full trajectory
	(corresponding to a fully-generated problem) and preprocesses it to prepare it to train the NLMs with PPO.

	It returns a tuple (init_policy_trajectory, goal_policy_trajectory).
	"""
	def _obtain_trajectory_and_preprocess_for_SAC(self, max_atoms_init_state=-1, max_actions_init_state=-1, max_actions_goal_state=-1,
														disc_factor_cont_consistency=0, disc_factor_event_consistency=1, disc_factor_difficulty=1):

		# <Obtain a trajectory with the initial policy>

		problem, init_policy_trajectory = self._obtain_trajectory_init_policy(max_atoms_init_state, max_actions_init_state)

		# Check if the last_state_problem meets the eventual consistency rules
		is_init_policy_trajectory_consistent = (problem.get_eventual_consistency_reward_of_init_state() == 0)

		# <Obtain a trajectory with the goal policy>
		# If the initial policy trajectory is not consistent, then we don't generate a goal policy trajectory
		if is_init_policy_trajectory_consistent:
			_, _, goal_policy_trajectory = self._obtain_trajectory_goal_policy(problem, max_actions_goal_state)

			# Add as the next_state of the last sample of the init_policy_trajectory the first state of the goal_policy_trajectory
			# This is needed to calculate V(next_s) for the last sample of the init_policy_trajectory with the method _calculate_v_next_s_init_policy_samples()
			init_policy_trajectory[-1][3] = goal_policy_trajectory[0][0] + [None] # The last "None" will be used to store V(next_s)
		else:
			goal_policy_trajectory = []

		# <Sum the rewards to obtain the return>
		# For this operation, we need to append the init and goal policy trajectories

		init_policy_trajectory_length = len(init_policy_trajectory)
		init_and_goal_policy_trajectory = init_policy_trajectory 
		init_and_goal_policy_trajectory.extend(goal_policy_trajectory) # Note: init_policy_trajectory is also modified as it shares the reference

		self._sum_rewards_trajectory(init_and_goal_policy_trajectory, disc_factor_cont_consistency, disc_factor_event_consistency, disc_factor_difficulty)

		# <Return the init state and goal policy trajectories>

		init_policy_trajectory = init_and_goal_policy_trajectory[:init_policy_trajectory_length]
		goal_policy_trajectory = init_and_goal_policy_trajectory[init_policy_trajectory_length:]

		return init_policy_trajectory, goal_policy_trajectory

		
	"""
	This method trains both the initial and goal generation policies end-to-end.

	@sac_iterations The number of SAC iterations
	@initial_random_trajectories The initial number of trajectories collected by selecting actions with the untrained policies in order to
								 initially populate the ERs.
	@train_steps_per_trajectory_collected How many training steps to do for each trajectory collected. Each training_step corresponds to 
										  a gradient descent on a batch (sampled from the ER) formed by @batch_size samples.
	@batch_size The size of the batch used when training (with gradient descent) the generative policies.
	@its_per_model_checkpoint Every this number of train its, the current model (Actor and Critic NLMs) weights are saved to the folder 
							  given by @checkpoint_folder. If it is -1, we do not save checkpoint.
	Note: We add an index to the folder name given by @checkpoint_folder. Example: saved_models/both_policies_2
		  (in case there are two other experiments ids=0, 1 before it).
	"""
	def train_generative_policies(self, sac_iterations, initial_random_trajectories=200, train_steps_per_trajectory_collected=5,
								  batch_size=64, its_per_model_checkpoint=100, checkpoint_folder="saved_models/both_policies", logs_name="both_policies_SAC"):

		# Obtain folder name to save the model checkpoints in
		folders = glob.glob(checkpoint_folder + r'_*')
		folder_inds = [f.split('_')[-1] for f in folders]
		folder_inds = [int(ind) for ind in folder_inds if ind.isdigit()]
		next_folder_ind = max(folder_inds)+1 if len(folder_inds) > 0 else 0
		checkpoints_folder = checkpoint_folder + f'_{next_folder_ind}'

		# Logger
		logger_init_policy = TensorBoardLogger("lightning_logs", name=logs_name+'/init_policy')
		logger_goal_policy = TensorBoardLogger("lightning_logs", name=logs_name+'/goal_policy')


		# < Create the experience replays and initially populate them with random trajectories >
		# Note: these "random" trajectories are obtained by selecting actions with the untrained generative policies

		er_init_policy = ExperienceReplay(self._max_size_experience_replay) # Contains the samples for training the initial state policy
		er_goal_policy = ExperienceReplay(self._max_size_experience_replay) # Contains the samples for training the goal policy

		print("\n>> Collecting initial random trajectories")

		for _ in range(initial_random_trajectories):
			init_policy_trajectory, goal_policy_trajectory = self._obtain_trajectory_and_preprocess_for_SAC()
			er_init_policy.add_samples(init_policy_trajectory)
			er_goal_policy.add_samples(goal_policy_trajectory) # goal_policy_trajectory might be an empty list	

		# < Train the policies with SAC >
		for i in range(int(sac_iterations)):
			print("\n>> Curr train it:", i)

			# < Obtain one init policy and goal policy trajectory and store it in the ER >
			# Note: the goal_policy trajectory might be empty

			init_policy_trajectory, goal_policy_trajectory = self._obtain_trajectory_and_preprocess_for_SAC()
			er_init_policy.add_samples(init_policy_trajectory)
			er_goal_policy.add_samples(goal_policy_trajectory) 

			# <Train the generative policies on samples obtained from the ERs>

			# If the ERs don't contain enough samples (train_steps_per_trajectory_collected*batch_size), we train on fewer samples
			num_train_samples_init_policy = train_steps_per_trajectory_collected*batch_size if er_init_policy.num_samples >= train_steps_per_trajectory_collected*batch_size else \
																							   er_init_policy.num_samples
			num_train_samples_goal_policy = train_steps_per_trajectory_collected*batch_size if er_goal_policy.num_samples >= train_steps_per_trajectory_collected*batch_size else \
																							   er_goal_policy.num_samples

			# Obtain samples from the ERs
			train_samples_init_policy = er_init_policy.get_samples(num_train_samples_init_policy)
			train_samples_goal_policy = er_goal_policy.get_samples(num_train_samples_goal_policy)

			# Calculate V(next_state) for samples in train_samples_init_policy corresponding to:
			#	1. Terminal samples (i.e., a completely-generated initial state)
			#	2. (Eventual) consistent init states (i.e., r_eventual_consistency = 0)
			self._calculate_v_next_s_init_policy_samples(train_samples_init_policy)

			# Create dataset and dataloader with the training samples
			dataset_init_policy = ReinforceDataset(train_samples_init_policy)
			dataloader_init_policy = torch.utils.data.DataLoader(dataset=dataset_init_policy, batch_size=batch_size,
																collate_fn=TransformReinforceDatasetSample(), shuffle=True) # Change to shuffle=False if we need to keep the order in the transitions (s,a,s')
			
			if num_train_samples_goal_policy > 0: # Make sure the er_goal_policy contains at least one sample!
				dataset_goal_policy = ReinforceDataset(train_samples_goal_policy)
				dataloader_goal_policy = torch.utils.data.DataLoader(dataset=dataset_goal_policy, batch_size=batch_size,
																	collate_fn=TransformReinforceDatasetSample(), shuffle=True) 
			else:
				dataset_goal_policy, dataloader_goal_policy = None, None


			# Train the generative policies
			print("> Training init policy")
			trainer_init_policy = pl.Trainer(max_epochs=1, logger=logger_init_policy)
			trainer_init_policy.fit(self._initial_state_policy, dataloader_init_policy)

			if num_train_samples_goal_policy > 0: # If the er_goal_policy contains no samples, we skip the training of the goal policy
				print("> Training goal policy\n")
				trainer_goal_policy = pl.Trainer(max_epochs=1, logger=logger_goal_policy)
				trainer_goal_policy.fit(self._goal_policy, dataloader_goal_policy)

			# < Linearly anneal the entropy goal >
			self._initial_state_policy.reduce_entropy()
			if num_train_samples_goal_policy > 0: # If we didn't train the goal policy, don't reduce the entropy goal
				self._goal_policy.reduce_entropy()


			# < Update the critic_target NLM's weights>
			# The target networks are now updated inside the training_step() method of the policies themselves
			"""
			self._initial_state_policy.soft_update_target_networks(self._tau)
			if num_train_samples_goal_policy > 0: # If we didn't train the goal policy, don't update the target networks
				self._goal_policy.soft_update_target_networks(self._tau)
			"""


			# < Save a checkpoint >
			if its_per_model_checkpoint != -1 and i > 0 and i % its_per_model_checkpoint == 0:
				trainer_init_policy.save_checkpoint(checkpoints_folder + f'/init_policy_its-{i}.ckpt') # Both actor and critic NLMs are saved
				
				if num_train_samples_goal_policy > 0: # If we haven't trained the goal policy yet, don't save it
					trainer_goal_policy.save_checkpoint(checkpoints_folder + f'/goal_policy_its-{i}.ckpt') # Both actor and critic NLMs are saved



	"""
	This method generates a single problem using the trained init and goal generation policies.

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

	# <<TODO>>
	def generate_problem(self, max_atoms_init_state=-1, max_actions_init_state=-1, max_actions_goal_state=-1, problem_name = "problem", verbose=True):
		
		if max_atoms_init_state > max_actions_init_state:
			return ValueError("max_actions_init_state must be greater or equal than max_atoms_init_state")

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
		final_problem, problem_difficulty, goal_policy_trajectory = self._obtain_trajectory_goal_policy(init_problem, max_actions_goal_state)

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

	# <<TODO>>
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

		# Create a file to store the metrics of the problems generated
		f_metrics = open(metrics_file_path, 'a+')
		f_metrics.write("\n-------------------\n")

		for ind in range(num_problems_to_generate):
			# Append index to problem name
			curr_problem_name = problems_name + '_' + str(ind)

			# Generate problem
			new_problem, new_problem_difficulty = self.generate_problem(max_atoms_init_state, max_actions_init_state, max_actions_goal_state, curr_problem_name, verbose)

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

		if verbose:
			print("\n\n================= Directed Problem Generation Finished =================\n")
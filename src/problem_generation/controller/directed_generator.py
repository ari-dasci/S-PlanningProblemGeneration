# --- This module implements the functionality used to generate planning problems with the generative policies, so that they are valid, diverse and of good quality ---
# It also contains the functionality used to train the generative policies.

import random
import sys
import numpy as np
import torch
import pytorch_lightning as pl
from pytorch_lightning.loggers.tensorboard import TensorBoardLogger

from problem_generation.environment.problem_state import ProblemState
from problem_generation.environment.pddl_parser import Parser
from problem_generation.environment.planner import Planner
from problem_generation.environment.state_validator import ValidatorPredOrderBW
from problem_generation.environment.relational_state import RelationalState
from problem_generation.models.nlm import NLM
from problem_generation.models.reinforce import ReinforceDataset
from problem_generation.models.initial_state_policy import InitialStatePolicy
from problem_generation.models.reinforce import TransformReinforceDatasetSample

class DirectedGenerator():

	"""
	Constructor for the directed generator.

	@num_preds_inner_layers_initial_state_nlm This corresponds to the number of predicates of the NLM layers EXCEPT FOR THE INPUT AND OUTPUT LAYERS,
											  since the shapes of these two layers are calculated from the information about the predicates/actions in the domain.
											  If the NLM has no hidden layers, @num_preds_inner_layers_initial_state_nlm must be an empty list [].
											  Otherwise, the inner layers shapes must be passed as a list of lists, e.g., [[1,1,1,1]] (for only one hidden layer)
	"""
	def __init__(self, parser, planner, 
				 predicates_to_consider_for_goal=None, initial_state_info=None, consistency_validator=ValidatorPredOrderBW,
				 penalization_continuous_consistency=-1, penalization_eventual_consistency=-1, penalization_non_applicable_action=-1,
				 num_preds_inner_layers_initial_state_nlm=[[4,4,4,4]], mlp_hidden_layers_initial_state_nlm=[0,0], lr_initial_state_nlm=5e-2):
				 # <TODO> Add parameters for goal_nlm

		self._parser = parser
		self._planner = planner
		self._initial_state_info = initial_state_info
		self._consistency_validator = consistency_validator
		self._penalization_continuous_consistency = penalization_continuous_consistency
		self._penalization_eventual_consistency = penalization_eventual_consistency
		self._penalization_non_applicable_action = penalization_non_applicable_action

		# Goal predicates (list of predicates names -> ['on', 'ontable'])
		if predicates_to_consider_for_goal is None: # Consider every predicate for the goal
			self._predicates_to_consider_for_goal = [pred[0] for pred in self.domain_predicates]
		else:
			self._predicates_to_consider_for_goal = predicates_to_consider_for_goal

		# -- Generative policies --

		# Initial state generation policy
		num_preds_all_layers_initial_state_nlm = self._num_preds_all_layers_initial_state_nlm(num_preds_inner_layers_initial_state_nlm)
		self._initial_state_policy = InitialStatePolicy(num_preds_all_layers_initial_state_nlm, mlp_hidden_layers_initial_state_nlm, 
												        lr_initial_state_nlm)

		# <TODO>
		# self._goal_policy = ...


	# ------- Getters and Setters --------
		
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
	def initial_state_policy(self):
		return self._initial_state_policy

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
	and the extra output nullary predicate corresponding to the termination condition.
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

			num_preds_all_layers_initial_state_nlm = np.concatenate((input_and_output_nlm_layer_shape, input_and_output_nlm_layer_shape)) # Both the input and output layers have the same shape, as they correspond with state predicates

		else: # Use inner layers, as given by @num_preds_inner_layers_initial_state_nlm
			max_nlm_arity = len(num_preds_inner_layers_initial_state_nlm[0])-1
			input_and_output_nlm_layer_shape = np.array(dummy_rel_state.num_preds_each_arity_for_nlm(max_nlm_arity)).reshape(1,-1)

			input_and_output_nlm_layer_shape[0][0] += 1 # Add one extra nullary predicate for both the input and output layers

			num_preds_all_layers_initial_state_nlm = np.concatenate((input_and_output_nlm_layer_shape, num_preds_inner_layers_initial_state_nlm,
																	 input_and_output_nlm_layer_shape))

		return num_preds_all_layers_initial_state_nlm

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

	@disc_factor_continous Discount factor to use for the continous consistency rewards
	@disc_factor_eventual Discount factor to use for the eventual consistency rewards

	<Note>: this method is inplace (does not return the trajectory but transforms it inplace)
	"""
	def _sum_rewards_trajectory(self, trajectory, disc_factor_continous=0, disc_factor_eventual=0.8):
		
		r_continuous_sum = 0
		r_eventual_sum = 0

		# Iterate over the trajectory in reverse (from the end to the beginning)
		for i in range(len(trajectory)-1,-1,-1):
			curr_r_continuous = trajectory[i][-2]
			curr_r_eventual = trajectory[i][-1]

			curr_r = curr_r_continuous + curr_r_eventual + r_continuous_sum + r_eventual_sum
			trajectory[i] = trajectory[i][:-2] + [curr_r]

			r_continuous_sum += curr_r_continuous # Sum the current reward to the sum of disc rewards R
			r_continuous_sum *= disc_factor_continous # Apply disc factor to all the rewards in the sum
			r_eventual_sum += curr_r_eventual
			r_eventual_sum *= disc_factor_eventual


	"""
	Uses the current initial state and goal generation policies to obtain a full trajectory, which will then be used
	to train the generative policies.It starts from an empty state s0 = (_, _) and finishes at a state sn = (s_i, s_g).
	This trajectory is returned as a list of tuples for training the NLM with REINFORCE.

	Each training_sample in the trajectory is (state_tensors, num_objs_with_virtuals, mask_tensors, chosen_action_index, r_continuous_consistency
											   r_eventual_consistency).
	We need to call the method self._sum_rewards_trajectory(trajectory) in order to obtain the training samples
	with the disc_reward_sum.

	<TODO>: implement goal generation phase (and termination of goal generation phase).
	        >> See what to do if we have finished generating the initial state but the eventual consistency rules are not met
			   Should we continue with the generation of the goal state in that case or not?
               Option 1: do not generate the goal state and assume that the associated problem difficulty is 0 (since there is no problem to be solved)
	"""
	def _obtain_trajectory(self, max_atoms_init_state=10, max_actions_goal_state=10):

		# Information about the NLM of the initial state policy
		init_nlm_max_pred_arity = self._initial_state_policy.nlm.max_arity # This value corresponds to the breadth of the NLM
		init_nlm_output_layer_shape = self._initial_state_policy.nlm.num_preds_layers[-1]

		trajectory = []

		# < Generate state s0 >
		problem = ProblemState(self._parser, self._predicates_to_consider_for_goal, self._initial_state_info,
						self._penalization_continuous_consistency, self._penalization_eventual_consistency,
					    self._penalization_non_applicable_action, consistency_validator=self._consistency_validator)

		# < Generate initial state >
		initial_state_generated = False

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

				# Execute the action to obtain the reward (associated with the continous consistency rules) and next state
				_, r_continuous_consistency = problem.apply_action_to_initial_state(objs_to_add, chosen_action)

				# Check if we have reached the maximum number of atoms allowed in the initial state
				# If so, stop generating the initial state and check if the eventual consistency rules are met
		
				if problem.initial_state.num_atoms >= max_atoms_init_state:
					initial_state_generated = True

					r_eventual_consistency = problem.get_eventual_consistency_reward_of_init_state()
				else:
					r_eventual_consistency = 0


			# Append sample to the trajectory
			trajectory.append( [curr_state_tensors, num_objs_with_virtuals, mask_tensors,
					            chosen_action_index, r_continuous_consistency, r_eventual_consistency] ) # We need to append a list to the trajectory since the reward value is changed in-place (tuples are immutable)

			# <Quitar>
			# print("\n--------------------")
			# print("> Current state:", curr_state)
			# print("> New state:", problem.initial_state)
			# print("> Chosen action:", chosen_action)
			# print("> Reward:", r)


		# <<TODO>>
		# < Generate goal state >

		return trajectory
		
	# This method trains the initial state generation policy.
	def _train_initial_state_generation_policy(self):

		# Hyperparameters
		epochs = 2000 # 2000
		trajectories_per_epoch = 1
		train_its_per_epoch = 1

		# Initialize trainer
		logger = TensorBoardLogger("lightning_logs", name="initial_state_policy/consistency_only_pred_order")
		trainer = pl.Trainer(max_epochs=train_its_per_epoch, logger=logger)

		for i in range(epochs):
			# Obtain trajectories and create a dataset containing them
			trajectories = []

			for _ in range(trajectories_per_epoch):
				trajectory = self._obtain_trajectory()
				self._sum_rewards_trajectory(trajectory)

				trajectories.extend(trajectory) # Add the samples of the current trajectory

			trajectory_dataset = ReinforceDataset(trajectories)
			trajectory_dataloader = torch.utils.data.DataLoader(dataset=trajectory_dataset, batch_size=10,
																collate_fn=TransformReinforceDatasetSample(), shuffle=True)

			# Use the trajectory to train the policy
			trainer.fit(self._initial_state_policy, trajectory_dataloader)


	# <TODO>
	# PARA IMPLEMENTAR REINFORCE MIRAR EL SIGUIENTE LINK: https://pytorch.org/docs/stable/distributions.html#score-function
	# <Note>: Use a discount factor lambda of 0 for the reward associated with state consistency (we only care whether the next state is consistent or not, in a greedy way)
	# This also applies for the eventual consistency rules (associated with the termination condition)
	# <Note 2>: if the gradient doesn't flow correctly, try to not use the log_softmax function for the last NLM layer.

	def train_generative_policies(self): # Add more parameters
		self._train_initial_state_generation_policy()


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
	def generate_problem(self, max_atoms_init_state=10, max_actions_goal_state=10, problem_name = None, verbose=False):

		# Information about the NLM of the initial state policy
		init_nlm_max_pred_arity = self._initial_state_policy.nlm.max_arity # This value corresponds to the breadth of the NLM
		init_nlm_output_layer_shape = self._initial_state_policy.nlm.num_preds_layers[-1]

		# < Generate state s0 >
		problem = ProblemState(self._parser, self._predicates_to_consider_for_goal, self._initial_state_info,
						self._penalization_continuous_consistency, self._penalization_eventual_consistency,
					    self._penalization_non_applicable_action, consistency_validator=self._consistency_validator)

		# < Generate initial state >
		initial_state_generated = False

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

				# Execute the action to obtain the reward (associated with the continous consistency rules) and next state
				_, r_continuous_consistency = problem.apply_action_to_initial_state(objs_to_add, chosen_action)

				# Check if we have reached the maximum number of atoms allowed in the initial state
				# If so, stop generating the initial state and check if the eventual consistency rules are met
				if problem.initial_state.num_atoms >= max_atoms_init_state:
					initial_state_generated = True

					r_eventual_consistency = problem.get_eventual_consistency_reward_of_init_state()
				else:
					r_eventual_consistency = 0


			# <Quitar>
			print("\n -------------------------")
			print("Action:", chosen_action)
			print("Objs to add:", objs_to_add)
			print("Continuous consistency reward:", r_continuous_consistency)
			print("Eventual consistency reward:", r_eventual_consistency)
			#print("NLM output:", nlm_output)



		# --- Goal generation ---
		# <TODO>





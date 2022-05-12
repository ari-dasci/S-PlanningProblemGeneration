# --- This module implements the functionality used to generate planning problems with the generative policies, so that they are valid, diverse and of good quality ---
# It also contains the functionality used to train the generative policies.

import random
import numpy as np
import torch
import pytorch_lightning as pl

from problem_generation.environment.problem_state import ProblemState
from problem_generation.environment.pddl_parser import Parser
from problem_generation.environment.planner import Planner
from problem_generation.environment.state_validator import ValidatorPredOrderBW
from problem_generation.models.nlm import NLM
from problem_generation.models.reinforce import ReinforceDataset
from problem_generation.environment.relational_state import RelationalState

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
				 max_objects_init_state=1000, max_atoms_init_state=1000, penalization_inconsistent_state=-1, penalization_non_applicable_action=-1,
				 num_preds_inner_layers_initial_state_nlm=[[4,4,4,4]], mlp_hidden_layers_initial_state_nlm=[0,0], lr_initial_state_nlm=5e-2):
				 # <TODO> Add parameters for goal_nlm

		self._parser = parser
		self._planner = planner
		self._initial_state_info = initial_state_info
		self._consistency_validator = consistency_validator
		self._max_objects_init_state = max_objects_init_state
		self._max_atoms_init_state = max_atoms_init_state
		self._penalization_inconsistent_state = penalization_inconsistent_state
		self._penalization_non_applicable_action = penalization_non_applicable_action

		# Goal predicates (list of predicates names -> ['on', 'ontable'])
		if predicates_to_consider_for_goal is None: # Consider every predicate for the goal
			self._predicates_to_consider_for_goal = [pred[0] for pred in self.domain_predicates]
		else:
			self._predicates_to_consider_for_goal = predicates_to_consider_for_goal

		# Initialize models (NLMs) for the generative policies

		# Initial state generation policy
		num_preds_all_layers_initial_state_nlm = self._num_preds_all_layers_initial_state_nlm(num_preds_inner_layers_initial_state_nlm)
		self._initial_state_nlm = NLM(num_preds_all_layers_initial_state_nlm, mlp_hidden_layers_initial_state_nlm, lr_initial_state_nlm)

		# <TODO>
		# self._goal_nlm = NLM(num_preds_layers_goal_nlm, mlp_hidden_layers_goal_nlm, lr_goal_nlm)


	# ------- Getters and Setters --------
		
	@property
	def predicates_to_consider_for_goal(self):
		return self._predicates_to_consider_for_goal

	@property
	def penalization_inconsistent_state(self):
		return self._penalization_inconsistent_state

	@property
	def penalization_non_applicable_action(self):
		return self._penalization_non_applicable_action

	@property
	def initial_state_nlm(self):
		return self._initial_state_nlm

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
	"""
	def _num_preds_all_layers_initial_state_nlm(self, num_preds_inner_layers_initial_state_nlm):
		num_preds_inner_layers_initial_state_nlm = np.array(num_preds_inner_layers_initial_state_nlm, dtype=np.int) # Convert to np array in case it was a list
		
		# Get domain predicates
		domain_types = self.domain_types
		domain_preds = self.domain_predicates
		
		dummy_rel_state = RelationalState(domain_types, domain_preds)

		if len(num_preds_inner_layers_initial_state_nlm) == 0: # Don't use inner layers
			input_and_output_nlm_layer_shape = np.array(dummy_rel_state.num_preds_each_arity_for_nlm(-1)).reshape(1,-1)
			num_preds_all_layers_initial_state_nlm = np.concatenate((input_and_output_nlm_layer_shape, input_and_output_nlm_layer_shape)) # Both the input and output layers have the same shape, as they correspond with state predicates

		else: # Use inner layers, as given by @num_preds_inner_layers_initial_state_nlm
			max_nlm_arity = len(num_preds_inner_layers_initial_state_nlm[0])-1
			input_and_output_nlm_layer_shape = np.array(dummy_rel_state.num_preds_each_arity_for_nlm(max_nlm_arity)).reshape(1,-1)
			num_preds_all_layers_initial_state_nlm = np.concatenate((input_and_output_nlm_layer_shape, num_preds_inner_layers_initial_state_nlm,
																	 input_and_output_nlm_layer_shape))

		return num_preds_all_layers_initial_state_nlm


	"""
	Receives a list of tensors (corresponding to the output of a NLM) and sets to -inf those corresponding to invalid instantiations of the predicates
	in @rel_state, i.e., sets to -inf tensor values corresponding to predicats instantiated on objects of the incorrect type.
	This function is in-place and does not return anything.
	

	@rel_state Instance of relational state, containing the objects (without virtual objects) and predicates to check the validity of the NLM
			   output against.
			   Note: when using the function for the output of the NLM of the goal generation policy, the actions can be simply encoded
					 as predicates of a RelationalState instance (actions and predicates are the same).
	"""
	def _mask_values_incorrect_type(self, tensors, rel_state):
		# Get the types of the objects at the state, without virtual objects!
		num_objs_with_virtuals = rel_state.num_objects + rel_state.max_predicate_arity # Number of objects in the state, also considering virtual objects
		obj_types = np.array(rel_state.objects) # Use np.array instead of list to use np.where()
		predicates = rel_state.predicates # Get the state predicates
		pred_to_index_dict = rel_state.pred_names_to_indices_dict_each_arity
	
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

					curr_tensor = torch.permute(tensors[pred_arity], permute_inds)
			
					# Now we can easily set to -inf the corresponding elements
					# curr_tensor[incorrect_obj_inds, pred_ind] = 0
					curr_tensor[incorrect_obj_inds, pred_ind] = -float("inf") # -inf


	"""
	Applies log_softmax to the tensors @pred_tensors. Applied to the output of the NLM in order to obtain
	a list of tensors corresponding to probabilities.
	We ignore the tensor value corresponding to the termination condition.

	The log_softmax of the nlm output is used to obtain a log_probability (since softmax corresponds to probabilities, log_softmax is for log_probabilities)
	for every atom/action. This value is used for REINFORCE (which calculates the gradient of the log_probability of the action selected).

	Note: we use the log-sum-exp trick (https://blog.feedly.com/tricks-of-the-trade-logsumexp/)
		  to calculate this function quickly and in a stable manner.
	"""
	def _log_softmax(self, pred_tensors):
		# Remove the nullary predicate associated with the termination condition, so that it does not
		# affect the log_softmax computation
		term_cond_value = pred_tensors[0][-1]
		pred_tensors[0] = pred_tensors[0][:-1]

		# Calculate log_sum_exp of all the values in the tensors of the list
		# 1) flatten each tensor in the list
		# 2) concatenate them as a unique tensor
		# 3) calculate log_sum_exp
		log_sum_exp = torch.logsumexp(torch.cat([preds.flatten() if preds is not None else torch.empty(0, dtype=torch.float32) \
											   for preds in pred_tensors]), dim=-1)

		# Use log_sum_exp to calculate the log_softmax of the tensors in the list
		for r in range(len(pred_tensors)):
			if pred_tensors[r] is not None:
				# pred_tensors[r] -= log_sum_exp <-- This operation modifies the tensor inplaces and breaks autograd!
				pred_tensors[r] = pred_tensors[r] - log_sum_exp

		# Append the nullary predicate corresponding to the termination condition
		pred_tensors[0] = torch.cat([pred_tensors[0], term_cond_value.reshape(1)]) # We need reshape() to transform from tensor of dimension 0 to dimension 1

		return pred_tensors


	""" 
	Function to sample the output of the NLM. It never samples the "action" corresponding to the termination condition.
	It receives a list of tensors @pred_tensors corresponding to probabilities/weights and outputs the index of an element
	of pred_tensors, according to the probability. The index is represented as a list [arity, o1, o2, ..., on, pred_number]

	Note: the values of the tensors do not need to sum 1 but they cannot be negative.
	"""
	def _sample_action_from_nlm_output(self, pred_tensors):
		# <Convert from torch to numpy>
		# Use torch.exp to transform from log_softmax to softmax (i.e., from log_probs to probs)
		pred_tensors_np = [np.exp(x.detach().numpy()) if x is not None else None for x in pred_tensors]
	
		# Set nullary predicate corresponding to termination condition to 0, so that it is never sampled
		# (it does not correspond to an action)
		pred_tensors_np[0][-1] = 0
		
		# QUITAR
		# print("Tensor probs before sampling:", pred_tensors_np)

		# <Decide which arity to sample>
	
		# Get prob to sample each arity
		arity_probs = []
	
		for preds_curr_arr in pred_tensors_np:
			if preds_curr_arr is None:
				arity_probs.append(0) # Never sample this arity
			else:
				arity_probs.append(preds_curr_arr.sum())
	
		# Sample an arity
		arity_probs = np.array(arity_probs, dtype='float16')
		arity_probs /= np.sum(arity_probs)
	
		chosen_arity = np.random.choice(range(len(pred_tensors_np)), p = arity_probs)
	
		# <Sample the chosen arity>
	
		# Normalize the probabilities of the predicates of the chosen arity so that they sum to 1
		preds_chosen_arity = pred_tensors_np[chosen_arity]
		preds_chosen_arity /= np.sum(preds_chosen_arity)

		# Sample an element and get its index
		i = np.random.choice(range(preds_chosen_arity.size), p=preds_chosen_arity.ravel())
		index = np.unravel_index(i, preds_chosen_arity.shape)
		final_index = [chosen_arity] + list(index) # Append the arity of the predicate to the beginning of the index vector
	
		return final_index

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
	This method receives a trajectory as input and transforms each element (chosen_action_log_prob, r) of the trajectory
	into (chosen_action_log_prob, R), where R is the discounted sum of rewards obtained from that point until the end
	of the trajectory (we assume the first element of the trajectory corresponds to the state at t=0 and the last element
	to the state t=T).

	<Note>: this method is inplace (does not return the trajectory but transforms it inplace)
	"""
	def _sum_rewards_trajectory(self, trajectory, disc_factor=1):
		
		if disc_factor != 0: # If the disc_factor is 0, the sum of rewards is equal to just the immediate reward
			r_sum = 0

			# Iterate over the trajectory in reverse (from the end to the beginning)
			for i in range(len(trajectory)-1,-1,-1):
				curr_reward = trajectory[i][1]
				
				trajectory[i][1] += r_sum

				r_sum += curr_reward # Sum the current reward to the sum of disc rewards R
				r_sum *= disc_factor # Apply disc factor to all the rewards in the sum


	"""
	Uses the current initial state and goal generation policies to obtain a full trajectory. It starts from an empty state s0 = (_, _)
	and finishes at a state sn = (s_i, s_g). This trajectory is returned as a list of tuples for training the NLM with REINFORCE.
	Each tuple is (chosen_action_log_prob, r), where r is the immediate reward.
	We need to sum r to obtain the discounted sum of rewards that REINFORCE needs to train the NLM!
	> To do so, we can call self._sum_rewards_trajectory after obtaining the trajectory with this method

	<TODO>: implement termination of initial state and goal generation phases.
			Initial state termination: when the termination condition is sampled as True or the current state surpasses self._max_objects_init_state
			or self._max_atoms_init_state.
			Goal state termination: when the termination condition is sampled or N actions have been executed <--- <TODO>: we need to 
			establish that limit as an additional parameter (max_possible_length_plan)
	"""
	def _obtain_trajectory(self):
		# <Delete> -> Instead of using this value, use the termination condition of the NLM, self._max_objects_init_state and 
		#             self._max_atoms_init_state to decide when to finish the initial state generation phase
		num_actions_init_state = 10

		nlm_max_pred_arity = self._initial_state_nlm.max_arity # This value corresponds to the breadth of the NLM

		trajectory = []

		# < Generate state s0 >
		problem = ProblemState(self._parser, self._predicates_to_consider_for_goal, self._initial_state_info,
						self._penalization_inconsistent_state, self._penalization_non_applicable_action, 
						consistency_validator=self._consistency_validator)

		# < Generate initial state >
		for _ in range(num_actions_init_state):
			# Use NLM to predict action probs for current state
			curr_state = problem.initial_state
			curr_state_tensors = curr_state.atoms_nlm_encoding(max_arity=nlm_max_pred_arity)
			# We need to also consider virtual objects not present in the state
			# The number of virtual objects is equal to the maximum predicate arity of the <state>, not the max_pred_arity (breadth) of the <nlm>!!
			num_objs_with_virtuals = curr_state.num_objects + curr_state.max_predicate_arity 

			# Quitar
			#print("NLM shape:", self._initial_state_nlm.num_preds_layers)
			#print("curr_state_tensors:", curr_state_tensors)
			#print("num_objs_with_virtuals:", num_objs_with_virtuals)

			nlm_output = self._initial_state_nlm(curr_state_tensors, num_objs_with_virtuals)

			#Quitar
			# print("nlm_output:", nlm_output)

			# Mask NLM output corresponding to invalid atoms (those which are instantiated on objects of an incorrect type)
			self._mask_values_incorrect_type(nlm_output, curr_state)

			#Quitar
			#print("nlm_output_after_mask:", nlm_output)

			# Apply log_softmax to the output of the NLM
			nlm_output = self._log_softmax(nlm_output)

			#Quitar
			#print("nlm_output_log_softmax:", nlm_output)

			# Sample an action from the NLM output
			chosen_action_index = self._sample_action_from_nlm_output(nlm_output)
			# chosen_action_index[0] is the predicate arity and chosen_action_index[-1] is the predicate index
			# The indexes in between correspond to the object indeces the action/pred is instantiated on (if arity >= 1)
			chosen_action_name = curr_state.get_predicate_by_arity_and_ind(chosen_action_index[0], chosen_action_index[-1])[0] # [0] to get the name
			chosen_action = [chosen_action_name, chosen_action_index[1:-1]] # To form the chosen action, we add the action name and obj indexes like ['on', [1, 0]]

			# Obtain the log probability of the action -> the tensor value of the nlm output indexed by chosen_action_index
			chosen_action_log_prob = nlm_output[chosen_action_index[0]][tuple(chosen_action_index[1:])]

			#print("chosen_action_log_prob:", chosen_action_log_prob)

			# Quitar
			#print("chosen_action_index:", chosen_action_index)
			#print("chosen_action_name:", chosen_action_name)
			#print("chosen_action_before_index_change:", chosen_action)

			# See if we add new objects as part of the chosen action
			chosen_action, objs_to_add = self._get_objs_to_add_and_atom_with_correct_indexes(curr_state, chosen_action)

			# Quitar
			#print("chosen_action_after_index_change:", chosen_action)
			#print("objs_to_add:", objs_to_add)

			# Execute the action to obtain the reward and next state
			_, r = problem.apply_action_to_initial_state(objs_to_add, chosen_action)

			# Append sample to the trajectory
			trajectory.append( [chosen_action_log_prob, r] )

			# <Quitar>
			# print("\n--------------------")
			# print("> Current state:", curr_state)
			# print("> New state:", problem.initial_state)
			# print("> Chosen action:", chosen_action)
			# print("> Reward:", r)


		# <<TODO>>
		# < Generate goal state >

		return trajectory
		
	# <TODO>
	# This method trains the initial state generation policy.
	def _train_initial_state_generation_policy(self):
		# >> Por ahora, solo intento que prediga una accion

		# Get NLM output before training

		nlm_max_pred_arity = self._initial_state_nlm.max_arity
		problem = ProblemState(self._parser, self._predicates_to_consider_for_goal, self._initial_state_info,
				self._penalization_inconsistent_state, self._penalization_non_applicable_action, 
				consistency_validator=self._consistency_validator)
		curr_state = problem.initial_state
		curr_state_tensors = curr_state.atoms_nlm_encoding(max_arity=nlm_max_pred_arity)
		num_objs_with_virtuals = curr_state.num_objects + curr_state.max_predicate_arity 

		nlm_output = self._initial_state_nlm(curr_state_tensors, num_objs_with_virtuals)
		self._mask_values_incorrect_type(nlm_output, curr_state)
		nlm_output_log_softmax = self._log_softmax(nlm_output) # <--- Inplace modification error here!!!

		print("NLM output before training:", nlm_output_log_softmax)

		print("chosen_action - [0,0] - (holding)")

		# Train NLM to predict holding -> index [0,0]

		chosen_action_log_prob = nlm_output_log_softmax[0][0]
		r = 1

		# Quitar
		print("\nchosen_action_log_prob:", chosen_action_log_prob)
		print("disc_reward_sum:", r)

		dataset = ReinforceDataset([(chosen_action_log_prob, r)])
		dataloader = torch.utils.data.DataLoader(dataset=dataset, batch_size=1, collate_fn=TransformReinforceDatasetSample(),
												 shuffle=True)

		trainer = pl.Trainer(max_epochs=50)
		trainer.fit(self._initial_state_nlm, dataloader)


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
	"""
	def generate_problem(self, problem_name = None, verbose=False):
		raise NotImplementedError()

		# <Initialize ProblemState instance>
		# Note: as the policies have already been trained, we do not care about the rewards
		problem = ProblemState(self._parser, self._predicates_to_consider_for_goal, self._initial_state_info,
							   self._penalization_inconsistent_state, self._penalization_non_applicable_action, 
							   consistency_validator=self._consistency_validator)

		# --- Initial state generation ---

		if verbose:
			print("> Starting initial state generation phase")



		# --- Goal generation ---






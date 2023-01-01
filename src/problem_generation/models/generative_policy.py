# >> Initial state generation policy. 
# This module implements the inference and training of such policy, along
# with some related functionality.

import torch
import numpy as np
import pytorch_lightning as pl
from itertools import chain

import sys

from problem_generation.models.nlm import NLM

class GenerativePolicy(pl.LightningModule):

	"""
	Constructor. Creates the NLMs (actor and critic) used for the initial state and goal policies.

	@nlm_extra_preds_each_arity The extra predicates which must be given as inputs to every NLM layer except for the first one
	@nlm_io_residual If True, append the NLM inputs as inputs to each intermediate layer
	@nlm_residual_connections Whether the NLM must use residual connections
	@nlm_exclude_self If True, the NLM ignores tensor positions corresponding to repeated indexes (e.g., [5][5][3] or [2][2][0][1])
					  when performing the reduce operation.
	@action_entropy_coeff Coefficient for the entropy loss, used when calculating the Actor loss
	@epsilon PPO parameter that controls how much the policy can diverge from the old one
	@entropy_annealing_coeffs If None, we do not change the entropy coefficient during training.
	                          Else, if it is a tuple (i, final_entropy),
							  we linearly anneal (reduce) @action_entropy_coeff so that it becomes
							  final_entropy.
		Note: reduce_entropy() method must be manually called after each trainer.fit() in order to reduce the entropy.	
	@dummy_rel_state An instance of RelationalState, containing information about the types and predicates in the domain.
	@device Either 'cuda' or 'cpu'. Determines whether the models are trained on GPU or CPU.
	@max_objs_cache_reduce_masks The maximum number of objects for which to store in memory (cache) the reduced_maskes used by the NLMs
	                             when exclude_self=True. If 0, we don't store the masks: they are calculated every time they are needed.

	Note: @num_preds_layers_nlm needs to include the extra nullary predicate for the termination condition (in the output layer)
	      and the number of atoms already added to the initial state (perc_actions_executed, a number between 0 and 1), in case these are needed.
	      Also, it needs to include the extra unary predicates representing object types, if needed.
	"""
	def __init__(self, num_preds_layers_nlm, mlp_hidden_sizes_nlm, nlm_io_residual, nlm_residual_connections,
	 			 nlm_exclude_self, lr, action_entropy_coeff, entropy_annealing_coeffs, epsilon, dummy_rel_state, device,
				 max_objs_cache_reduce_masks):
		super().__init__()

		self._lr = lr
		self._epsilon = epsilon
		self.register_buffer('_action_entropy_coeff', torch.tensor(action_entropy_coeff, dtype=torch.float32, device=device))	

		# Calculate how much we need to reduce the entropy coeffs at each training iteration (in case we use linear annealing)
		if entropy_annealing_coeffs is None:
			self.register_buffer('_entropy_annealing_coeff', torch.tensor(0, dtype=torch.float32, device=device))
			self.register_buffer('_final_iteration_entropy_annealing', torch.tensor(0, dtype=torch.int32, device=device))
		else:
			self.register_buffer('_entropy_annealing_coeff', torch.tensor((entropy_annealing_coeffs[1] - action_entropy_coeff) / entropy_annealing_coeffs[0],
																          dtype=torch.float32, device=device))
			self.register_buffer('_final_iteration_entropy_annealing', torch.tensor(entropy_annealing_coeffs[0], dtype=torch.int32, device=device))

		self._actor_nlm = NLM(device, num_preds_layers_nlm, mlp_hidden_sizes_nlm, nlm_io_residual, nlm_residual_connections, nlm_exclude_self,
							  max_objs_cache_reduce_masks)


		# The NLM for the critic has the same shape as the actor NLM except for the output layer, where it only has
		# a single nullary predicate corresponding to the value function prediction V(s)
		num_preds_layers_nlm_critic = np.copy(num_preds_layers_nlm) # We can't share reference!
		num_preds_layers_nlm_critic[-1, :] = 0
		num_preds_layers_nlm_critic[-1, 0] = 1

		self._critic_nlm = NLM(device, num_preds_layers_nlm_critic, mlp_hidden_sizes_nlm, nlm_io_residual, nlm_residual_connections, nlm_exclude_self,
							   max_objs_cache_reduce_masks)

		# Variables used to keep track of the current iteration
		# Used to track the current logging iteration in order to save the logs correctly
		self.register_buffer('curr_log_iteration', torch.tensor(0, dtype=torch.int32, device=device))	

		self.register_buffer('_curr_entropy_annealing_it', torch.tensor(0, dtype=torch.int32, device=device))
		
		# RelationalState used to obtain information about the object types and domain predicates
		self._dummy_rel_state = dummy_rel_state

		# <Move the model to cuda in case device==torch.device('cuda:0'). Else, it is on CPU.>
		if device.type == 'cuda':
			self.to('cuda')


	# ------- Getters

	@property
	def lr(self):
		return self._lr

	@property
	def action_entropy_coeff(self):
		return self._action_entropy_coeff

	@property
	def epsilon(self):
		return self._epsilon

	@property
	def entropy_annealing_coeff(self):
		return self._entropy_annealing_coeff

	@property
	def final_iteration_entropy_annealing(self):
		return self._final_iteration_entropy_annealing

	@property
	def actor_nlm(self):
		return self._actor_nlm

	@property
	def critic_nlm(self):
		return self._critic_nlm

	# ------- Auxiliar methods

	"""
	Uses @list_mask_tensors to mask (i.e., set to -inf) those tensor values (@list_nlm_output) corresponding to invalid atoms, i.e.,
	those instantiated on objects of the incorrect type.
	This method now receives a batch of nlm_outputs and mask_tensors.

	It returns the list with the masked tensors for the whole batch.
	"""
	def _mask_nlm_output(self, list_nlm_output, list_mask_tensors):
		num_arities = len(list_nlm_output)
		num_samples = len(list_nlm_output[0])

		# Whereas in list_nlm_output the first dimension is the arity and the second one the sample-index,
		# in the case of list_mask_tensors the dimensions are reversed
		list_nlm_output_masked = [ [list_nlm_output[r][i] + list_mask_tensors[i][r]  for i in range(num_samples)] \
								   if list_nlm_output[r][0] is not None else list_nlm_output[r]    for r in range(num_arities) ]

		return list_nlm_output_masked


	"""
	Applies log_softmax to the tensors in list_nlm_output. Applied to the output of the NLM in order to obtain
	a list of tensors corresponding to probabilities.

	The log_softmax of the nlm output is used to obtain a log_probability (since softmax corresponds to probabilities, log_softmax is for log_probabilities)
	for every atom/action. This value is used for PPO (which calculates the gradient of the log_probability of the action selected).

	<Note>: we use the log-sum-exp trick (https://blog.feedly.com/tricks-of-the-trade-logsumexp/)
		  to calculate this function quickly and in a stable manner.
	"""
	def _log_softmax(self, list_nlm_output):
		num_arities = len(list_nlm_output)
		num_samples = len(list_nlm_output[0])

		# Calculate log_sum_exp for each sample in the batch

		# for i in range(num_samples) -> iterate over each sample in the batch
		# for r in range(num_arities) -> for each batch sample, iterate over its tensors list_nlm_output[r][i]
		# flatten() if list_nlm_output[r][i] is not None else torch.empty(0, dtype=torch.float32) -> flatten it. If it is None, simply add an empty tensor (torch.empty())
		# torch.cat() -> concatenate all the flattened tensors for each sample
		# torch.logsumexp() -> calculate logsumexp for all the concatenated flattened tensors of each sample
		log_sum_exp_list = [ torch.logsumexp(torch.cat( [list_nlm_output[r][i].flatten() if list_nlm_output[r][i] is not None \
			                                               else torch.empty(0, dtype=torch.float32, device=self.device) for r in range(num_arities)] ), dim=-1) \
		                     for i in range(num_samples) ]

		# Calculate log_softmax of each sample [i] in the batch by substracting log_sum_exp_list[i]
		list_nlm_output_log_softmax = [ [list_nlm_output[r][i] - log_sum_exp_list[i] for i in range(num_samples)] \
		                                if list_nlm_output[r][0] is not None else list_nlm_output[r] for r in range(num_arities)]

		return list_nlm_output_log_softmax


	"""
	Calculates the entropy associated with the policy.
	It returns a torch tensor where the element i is the entropy of the nlm_output of sample i.

	<Note>: This function must be differentiable.

	@list_nlm_output The output of the NLM <after the masking>.
	"""
	def _policy_entropy(self, list_nlm_output):
		num_arities = len(list_nlm_output)
		num_samples = len(list_nlm_output[0])
		
		# Transform list_nlm_output from a list where the first dimension is the arity and the second one the sample index
		# to a list where the first dimension is the sample index and the second one the arity
		# list[r][i] -> list[i][r]
		list_nlm_output_samples = [ [list_nlm_output[r][i] for r in range(num_arities)] for i in range(num_samples)]


		# NEW 

		# Transform log_probs to probs (by using torch.exp)
		# Ignore None tensors, as they correspond to non-existent actions
		# Ignore the last predicate of arity 0, corresponding to the termination condition
		list_prob_tensors = [ [torch.exp(sample_output[r][:-1])  if r==0 else  torch.exp(sample_output[r]) \
						      for r in range(len(sample_output)) if sample_output[r] is not None] \
                              for sample_output in list_nlm_output_samples ]

		# Transform log_probs to probs (by using torch.exp)
		# Ignore None tensors, as they correspond to non-existent actions
		# IF WE IGNORE THE TERMINATION CONDITION (last predicate of arity 0) IT STOPS WORKING! (termination condition prob. converges a 1)
		# list_prob_tensors = [ [torch.exp(tensor) \
		#				       for tensor in sample_output if tensor is not None] \
        #                      for sample_output in list_nlm_output_samples ]
		

		# For each sample, obtain a list of tensors corresponding to the different predicates (instead of the different arities)
		# Example: a tensor for on, a tensor for ontable...
		list_prob_tensors_each_pred = [ list(chain.from_iterable([torch.unbind(tensor,dim=-1) for tensor in sample_output])) \
                                        for sample_output in list_prob_tensors ]

		# Flatten the tensors
		list_prob_tensors_each_pred_flat = [ [torch.flatten(tensor) for tensor in sample_output] \
                                              for sample_output in list_prob_tensors_each_pred ]
		
		# Filter out those masked values (with a value of 0.0)
		list_prob_tensors_each_pred_nonzero = [ [tensor[tensor.nonzero(as_tuple=True)] for tensor in sample_output] \
												for sample_output in list_prob_tensors_each_pred_flat ]

		# Remove tensors corresponding to predicates with no nonzero elements (i.e., empty tensors)
		list_prob_tensors_each_pred_filter = [ [tensor for tensor in sample_output if tensor.numel() != 0] \
												for sample_output in list_prob_tensors_each_pred_nonzero ]	


		# <Ground action entropy>
		# Calculate entropy of the prob distribution of all the ground actions

		list_prob_tensors_ground = [ torch.cat(sample_output) for sample_output in list_prob_tensors_each_pred_filter if len(sample_output) > 0 ]

		# We need the +1e-6 because, otherwise, we obtain an entropy of inf for tensors with a single value (probs_preds.shape[0] in that case is 1, 
		# np.log(1)=0 and when we divide by 0 we get inf)
		tensor_ground_entropy = torch.cat([ (torch.distributions.Categorical(probs = probs_flattened).entropy() / np.log(probs_flattened.shape[0]+1e-6)).view(1) \
			                               for probs_flattened in list_prob_tensors_ground ])

		# Put values of inf to 0 (they correspond to entropy of tensors with a single value) -> Does not work!
		# tensor_ground_entropy[tensor_ground_entropy==float("inf")] = 0


		# <Lifted action entropy>
		# Entropy of the probability distribution of the different predicates (lifted actions)
		# (i.e., adding ontable, on, clear, handempty or holding regardless of the objects the predicate is instantiated on)

		list_probs_each_pred = [ torch.cat([torch.sum(tensor).reshape(1) for tensor in sample_output]) 
						         for sample_output in list_prob_tensors_each_pred_filter if len(sample_output) > 0 ]

		# Ignore termination condition prob when calculating lifted action entropy
		# for i in range(len(list_probs_each_pred)):
		#	list_probs_each_pred[i][1] = 0

		# We need the +1e-6 because, otherwise, we obtain an entropy of inf for tensors with a single value (probs_preds.shape[0] in that case is 1, 
		# np.log(1)=0 and when we divide by 0 we get inf)
		tensor_lifted_entropy = torch.cat([ (torch.distributions.Categorical(probs = probs_preds).entropy() / np.log(probs_preds.shape[0]+1e-6)).view(1) \
			                               for probs_preds in list_probs_each_pred ])

		# Put values of inf to 0 (they correspond to entropy of tensors with a single value) -> Does not work!
		# tensor_lifted_entropy[tensor_lifted_entropy==float("inf")] = 0
		# tensor_lifted_entropy = torch.where(tensor_lifted_entropy==float("inf"),torch.tensor(0.0),tensor_lifted_entropy)

		# CAMBIAR
		# return 0.5*tensor_ground_entropy + 0.5*tensor_lifted_entropy
		return tensor_ground_entropy
		
		# ------- OLD
		
		"""
		# Transform log_probs to probs and flatten the tensors
		# We ignore None tensors, as they correspond to non-existent actions
		list_prob_tensors = [ [torch.exp(tensor).flatten() for tensor in sample_output if tensor is not None] \
                              for sample_output in list_nlm_output_samples ]

		# Ignore probabilities of 0, corresponding to masked values (with mask_nlm_output())
		list_prob_tensors = [ [tensor[tensor.nonzero()].flatten() for tensor in prob_tensors] \
							  for prob_tensors in list_prob_tensors]
		# prob_tensors[0] = prob_tensors[0][:-1] # Ignore the nullary predicate corresponding to the termination condition


		# < Calculate entropy of the grounded action distribution (i.e., list_prob_tensors) >
		list_probs_flattened = [torch.cat(prob_tensors) for prob_tensors in list_prob_tensors] # Put all the probabilities into a single flattened tensor

		tensor_action_entropy = torch.cat([ (torch.distributions.Categorical(probs = probs_flattened).entropy() / np.log(probs_flattened.shape[0])).view(1) \
			                                   for probs_flattened in list_probs_flattened ])
		

		return tensor_action_entropy
		"""


	""" 
	Function to sample the output of the NLM. It CAN sample the "action" corresponding to the termination condition.
	It receives a list of tensors @pred_tensors corresponding to log-probabilities/weights and outputs the index of an element
	of pred_tensors, according to the probability. The index is represented as a list [arity, o1, o2, ..., on, pred_number]
	It also returns the probability (not log-) of the sampled action.

	Note: the values of the tensors do not need to sum 1 but they cannot be negative.
	"""
	def sample_action(self, pred_tensors):		
		# <Convert from torch to numpy>
		# Use torch.exp to transform from log_softmax to softmax (i.e., from log_probs to probs)
		pred_tensors_np = [np.exp(x.cpu().detach().numpy()) if x is not None else None for x in pred_tensors]

		# <Decide which arity to sample>
	
		# Get prob to sample each arity
		# If preds_curr_arr is None, that means there are no predicates for that arity, so we assign a probability of 0 to that predicate arity
		arity_probs = np.array([np.sum(preds_curr_arr) if preds_curr_arr is not None else 0 for preds_curr_arr in pred_tensors_np], dtype='float32')
		arity_probs /= np.sum(arity_probs) # Normalize so that the sum of probabilities is equal to 1

		# Sample an arity
		chosen_arity = np.random.choice(range(len(pred_tensors_np)), p = arity_probs)
	
		# <Sample the chosen arity>
	
		# Obtain the predicates of the chosen arity and normalize the probabilities so that they sum 1
		preds_chosen_arity = pred_tensors_np[chosen_arity].copy() # We need to copy the array or else we will modify pred_tensors_np!
		preds_chosen_arity /= np.sum(preds_chosen_arity)

		# Sample an element and get its index
		i = np.random.choice(range(preds_chosen_arity.size), p=preds_chosen_arity.ravel())
		index = np.unravel_index(i, preds_chosen_arity.shape)
		final_index = [chosen_arity] + list(index) # Append the arity of the predicate to the beginning of the index vector
	
		# <Obtain probability of the sampled action>
		sampled_action_prob = pred_tensors_np[chosen_arity][tuple(index)]

		return final_index, sampled_action_prob


	"""
	This method must be called after each trainer.fit(), in order to reduce the entropy coefficients.
	"""
	def reduce_entropy(self):

		if self._curr_entropy_annealing_it < self._final_iteration_entropy_annealing:
			self._action_entropy_coeff += self._entropy_annealing_coeff # Note, the annealing coefficient is already negative

		self._curr_entropy_annealing_it += 1

	"""
	This method is used to inspect the gradients.

	Note: it seems like this method is called BEFORE the gradient is clipped, so it isn't useful.
	"""
	"""
	def on_after_backward(self):
		
		# Sum all the gradients of the actor
		grad_sum_actor = 0
		len_grad_sum_actor = 0

		grad_sum_critic = 0
		len_grad_sum_critic = 0

		if self.current_epoch == 0: 
			for name, param in self._actor_nlm.named_parameters():
				if param.requires_grad and param.grad is not None:
					grad_sum_actor += torch.sum(param.grad).item()
					len_grad_sum_actor += len(param.grad)

			self.logger.experiment.add_scalar("Actor Gradient Sum", grad_sum_actor / len_grad_sum_actor, global_step=self.curr_log_iteration)

			for name, param in self._critic_nlm.named_parameters():
				if param.requires_grad and param.grad is not None:
					grad_sum_critic += torch.sum(param.grad).item()
					len_grad_sum_critic += len(param.grad)

			self.logger.experiment.add_scalar("Critic Gradient Sum", grad_sum_critic / len_grad_sum_critic, global_step=self.curr_log_iteration)
	"""


	# ------- Main methods


	"""
	Computes the forward pass of the policy for a batch of samples.
	For each sample, it receives as inputs the pred_tensors associated with the state s, the number of objects (including virtuals) at s and the tensor_mask used to mask
	those output values corresponding to invalid atoms.
	Outputs a list of probabilities (as tensors) for each sample in the batch, where invalid actions (atoms) have a probability of -inf.

	@list_mask_tensors If None or [None, ...], we do not mask the nlm_output
	"""
	def forward(self, list_state_tensors, list_num_objs, list_mask_tensors=None):	
		# NLM forward pass
		list_nlm_output = self._actor_nlm(list_state_tensors, list_num_objs)

		# Mask NLM output (set to -inf values corresponding to invalid atoms)
		if list_mask_tensors is not None and list_mask_tensors[0] is not None:
			list_nlm_output_masked = self._mask_nlm_output(list_nlm_output, list_mask_tensors)
		else:
			list_nlm_output_masked = list_nlm_output

		# Apply log_softmax to the masked NLM output to obtain log_probabilities for the atoms
		list_nlm_output_log_softmax = self._log_softmax(list_nlm_output_masked)

		return list_nlm_output_log_softmax

	"""
	Like forward, but it receives a single element (i.e., state) instead of a batch of samples.
	"""
	def forward_single_state(self, state_tensors, num_objs, mask_tensors=None):
		# Add one nesting level so that the encoding is as the NLM expects (i.e., a single-element batch in this case)
		state_tensors_batch = [[tensor] for tensor in state_tensors]
		
		# Obtain (masked) log probabilities for each action (atom)
		action_log_probs = self.forward(state_tensors_batch, [num_objs], [mask_tensors])	

		# Remove the nesting level previously added
		# log_probs[0] -> the tensor of the first sample in the batch (in our case, the only one as the batch contains a single sample)
		action_log_probs_no_nesting = [log_probs[0] for log_probs in action_log_probs]

		return action_log_probs_no_nesting


	"""
	Outputs an action, sampled according to the probabilities predicted with the NLM. This action is valid (due to the mask), but it can result in an
	inconsistent initial state (after adding the atom represented by the action). This action is a list "index" representing an atom.
	index[0] is the predicate arity, index[-1] is the predicate index and index[1:-1] are the obj indexes the predicate is instantiated on.
	To transform from "index" to a valid atom, use RelationalState.get_predicate_by_arity_and_ind() and DirectedGenerator._get_objs_to_add_and_atom_with_correct_indexes().
	It also returns the probability (not log-) of the chosen action.

	@mask_tensors If None, we do not mask the nlm_output
	"""
	def select_action(self, state_tensors, num_objs_with_virtuals, mask_tensors=None):
		# Obtain the masked log_probabilities given by the NLM	
		action_log_probs_no_nesting = self.forward_single_state(state_tensors, num_objs_with_virtuals, mask_tensors)

		# Sample an action (atom) and get its probability
		chosen_action_index, chosen_action_prob = self.sample_action(action_log_probs_no_nesting)

		return chosen_action_index, chosen_action_prob


	"""
	Like select_action() but for a batch instead of a single sample.

	@list_state_tensors A list with state_tensors. The format is NOT the one used by the NLM.
	                    Instead, list_state_tensors[i] contains a list with the state_tensors for the i-th
						sample.
						If list_state_tensors[i] is None, we ignore sample i.
	"""
	def select_actions(self, list_state_tensors, list_num_objs_with_virtuals, list_mask_tensors):
		# Store the indexes of those samples with None
		none_samples_inds = [ind for ind, sample in enumerate(list_state_tensors) if sample is None]

		# Remove None samples
		list_state_tensors_no_None = [sample for sample in list_state_tensors if sample is not None]
		list_num_objs_with_virtuals_no_None = [x for x, sample in zip(list_num_objs_with_virtuals, list_state_tensors) if sample is not None]
		list_mask_tensors_no_None = [x for x, sample in zip(list_mask_tensors, list_state_tensors) if sample is not None]

		# Represent samples in the NLM encoding -> [r][ind_sample]
		num_samples = len(list_state_tensors_no_None)
		num_arities = len(list_state_tensors_no_None[0])
		list_state_tensors_nlm_encoding = [ [list_state_tensors_no_None[i][r] for i in range(num_samples)] for r in range(num_arities)] # num_arities is max_arity+1
		
		# Forward pass of the NLM to obtain log_probabilities
		list_nlm_output_log_softmax = self.forward(list_state_tensors_nlm_encoding, list_num_objs_with_virtuals_no_None, list_mask_tensors_no_None)

		# Revert to the encoding used by @list_state_tensors ([ind_sample][r])
		list_nlm_output_log_softmax_encoded = [ [list_nlm_output_log_softmax[r][i] for r in range(num_arities)] for i in range(num_samples)]

		# Sample the actions
		# chosen_action_index, chosen_action_prob = self.sample_action(action_log_probs_no_nesting)
		list_output_sample_action = [self.sample_action(log_probs_sample) for log_probs_sample in list_nlm_output_log_softmax_encoded]

		# Interleave Nones corresponding to positions where list_state_tensors is None (i.e., none_sample_inds)
		list_output_sample_action_iter = iter(list_output_sample_action)
		list_output_sample_action_with_Nones = [None if i in none_samples_inds else next(list_output_sample_action_iter) for i in range(len(list_state_tensors))]
		
		return list_output_sample_action_with_Nones


	def configure_optimizers(self):
		optimizer = torch.optim.Adam(self.parameters(), lr=self._lr)
		return optimizer

	"""
	Performs one training step on @train_batch.
	For each training sample in the batch, it predicts the NLM output (self._nlm.forward()), obtains the log_probability of the chosen_action and
	uses it along with the discount sum of rewards to obtain a loss, which will be used to train the NLM with REINFORCE.

	Note: we add an entropy bonus to the loss, in order to prefer policies with high entropy.

	@train_batch Batch of training samples, where each one is a tuple (state_tensors, num_objs, mask_tensors, chosen_action_index,
                 chosen_action_prob, r_continuous, r_eventual, r_difficulty, r_total, r_total_norm, state_values)
	"""
	def training_step(self, train_batch, batch_idx=0):
		train_batch_len = len(train_batch)
		assert train_batch_len > 0, "Train batch cannot have length 0"

		# < Represent the data in a suitable form for the calculations >

		# Represent the batch as a numpy array. The row are the samples and the columns the different elements of each sample.
		# train_batch_np = np.array(train_batch, dtype=object)

		list_rel_states = [sample[0] for sample in train_batch]
		list_num_objs = [sample[2] for sample in train_batch]
		list_mask_tensors = [sample[3] for sample in train_batch]
		list_chosen_action_index = [sample[4] for sample in train_batch]

		tensor_action_prob_old_policy = torch.tensor([sample[5] for sample in train_batch], dtype=torch.float32, requires_grad=False, device=self.device)
		tensor_r_total_norm = torch.tensor([sample[10] for sample in train_batch], dtype=torch.float32, requires_grad=False, device=self.device)
		tensor_state_values = torch.tensor([sample[11] for sample in train_batch], dtype=torch.float32, requires_grad=False, device=self.device)

		# Represent the state tensors in a suitable encoding for the NLMs
		num_preds_state_tensors = len(train_batch[0][1]) # The number of elements in state_tensors (equal to the max predicate arity - 1)
		list_state_tensors_nlm_encoding = [[sample[1][r] for sample in train_batch] for r in range(num_preds_state_tensors)]

		# < Obtain the average rewards for the logs >
		reward_continuous = np.mean([sample[6] for sample in train_batch])
		reward_eventual = np.mean([sample[7] for sample in train_batch])
		reward_difficulty = np.mean([sample[8] for sample in train_batch])
		reward_total = np.mean([sample[9] for sample in train_batch])
		reward_total_norm = np.mean([sample[10] for sample in train_batch])

		# < Critic >

		critic_output = self._critic_nlm(list_state_tensors_nlm_encoding, list_num_objs)[0] # [0] to obtain the tensors for the nullary predicates	
		#state_values_with_gradient = torch.tensor([tensor[0] for tensor in critic_output]) # If I create the tensor like this (tensor from list of tensors), the gradient can't flow
		state_values_with_gradient = torch.cat([tensor[0].view(1) for tensor in critic_output]) # [0] to obtain the first predicate of the nullary predicates (corresponding to the state_value)

		critic_loss = torch.mean( (state_values_with_gradient - tensor_r_total_norm)**2 )


		# < Actor >

		# Obtain the log_probs of the current policy
		action_log_probs_list = self.forward(list_state_tensors_nlm_encoding, list_num_objs, list_mask_tensors)

		# Choose the selected action
		# The result is a list where chosen_action_log_prob_list[i] contains the log_prob of the chosen_action for sample i
		# list_chosen_action_index[i][0] -> arity r
		# i -> sample i
		# tuple(list_chosen_action_index[i][1:]) -> tensor position corresponding to chosen_action
		chosen_action_log_prob_list = [ action_log_probs_list[list_chosen_action_index[i][0]][i][tuple(list_chosen_action_index[i][1:])]   \
								        for i in range(train_batch_len) ]

		# Convert from log_probs to probs
		# Note: if the log_prob is NaN, then we assume the prob is 0 
		chosen_action_prob_tensor = torch.cat([ torch.exp(log_prob).view(1) if not torch.isnan(log_prob) else \
								                   torch.tensor([1e-5], dtype=torch.float32, device=self.device) \
							                       for log_prob in chosen_action_log_prob_list ])

		# Calculate the probability ratios r_t
		prob_ratio_tensor = chosen_action_prob_tensor / tensor_action_prob_old_policy

		# Calculate the advantages
		# This resulting tensor (advantage_tensor) has no grad!
		advantage_tensor = tensor_r_total_norm - tensor_state_values # A(s,a) = R(s,a) - V(s)

		# Calculate the PPO loss
		PPO_loss = torch.mean( -torch.min(prob_ratio_tensor * advantage_tensor, \
						       torch.clip(prob_ratio_tensor, 1-self._epsilon, 1+self._epsilon) * advantage_tensor) )

		# Calculate the entropy loss
		policy_entropy = torch.mean(self._policy_entropy(action_log_probs_list))
		entropy_loss = -policy_entropy*self._action_entropy_coeff

		# Calculate the actor loss
		actor_loss = PPO_loss + entropy_loss

		# < Actor + Critic loss >
		loss = actor_loss + critic_loss

		# < Logs >
		# Store the logs
		# self.current_epoch == 0 and self.global_step == 0 -> only store the logs for the first training iteration of PPO
		if self.current_epoch == 0 and self.global_step == 0:
			# Calculate probability of termination condition
			with torch.no_grad():
				term_cond_prob_tensor = torch.tensor([ torch.exp(action_log_probs_list[0][i][-1].detach()) for i in range(train_batch_len) ], device=self.device)
				mean_term_cond_prob = torch.mean(term_cond_prob_tensor)
	
			self.logger.experiment.add_scalar("Total Reward Normalized", reward_total_norm, global_step=self.curr_log_iteration)
			self.logger.experiment.add_scalars('Rewards', {'Reward Continuous': reward_continuous, 'Reward Eventual': reward_eventual, 'Reward Difficulty': reward_difficulty},
											   global_step=self.curr_log_iteration)
			self.logger.experiment.add_scalar("Actor Policy Entropy", policy_entropy.item(), global_step=self.curr_log_iteration)
			self.logger.experiment.add_scalars('Actor Losses', {'Total Loss': actor_loss.item(), 'PPO Loss': PPO_loss.item(), 'Entropy Loss': entropy_loss.item()},
											   global_step=self.curr_log_iteration)
			self.logger.experiment.add_scalar("Critic Loss", critic_loss.item(), global_step=self.curr_log_iteration)
			self.logger.experiment.add_scalar("Termination Condition Probability", mean_term_cond_prob.item(), global_step=self.curr_log_iteration)

			# <Log number of objects of each type>

			with torch.no_grad():
				types = sorted(list_rel_states[0].types)
				num_objs_each_type = [0]*len(types)

				for s in list_rel_states:
					objects = s.objects
					num_objs_each_type = [objects.count(t)+num_objs_t for t, num_objs_t in zip(types, num_objs_each_type)]
				
				dict_mean_objs_each_type = {t:num_objs_t/train_batch_len for t, num_objs_t in zip(types, num_objs_each_type)}

				# ----- OLD
				"""
				num_types = self._dummy_rel_state.num_types
				obj_types = self._dummy_rel_state.types
				obj_types_to_indices_dict = self._dummy_rel_state.obj_types_to_indices_dict

				list_tensors_unary_preds = list_state_tensors_nlm_encoding[1] # Tensors of unary predicates encode obj_types (and also other unary predicates)

				# Obtain a torch.tensor where each row corresponds to a different sample and each column corresponds to the number of objects of the
				# corresponding type for that sample
				mean_objs_each_type = torch.mean(torch.stack([torch.sum(tensor[:, -num_types:], axis=0) \
												  for tensor in list_tensors_unary_preds],axis=0),axis=0) 

				dict_mean_objs_each_type = {t : mean_objs_each_type[obj_types_to_indices_dict[t]].item() for t in obj_types}
				"""

			self.logger.experiment.add_scalars('Object types', dict_mean_objs_each_type, global_step=self.curr_log_iteration)

			self.curr_log_iteration += 1

		
		return loss
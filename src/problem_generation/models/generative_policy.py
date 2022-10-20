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
	Constructor. Creates the NLMs (actor and critic) used for the initial state policy.

	@nlm_extra_preds_each_arity The extra predicates which must be given as inputs to every NLM layer except for the first one
	@nlm_residual_connections Whether the NLM must use residual connections
	@action_entropy_coeff Coefficient for the entropy loss, used when calculating the Actor loss
	@epsilon PPO parameter that controls how much the policy can diverge from the old one
	@epsilon_annealing_coeffs If None, we do not change the entropy coefficient during training.
	                          Else, if it is a tuple (i, final_entropy),
							  we linearly anneal (reduce) @action_entropy_coeff so that it becomes
							  final_entropy.
		Note: reduce_entropy() method must be manually called after each trainer.fit() in order to reduce the entropy.
	
	Note: @num_preds_layers_nlm needs to include the extra nullary predicate for the termination condition (in the output layer)
	      and the number of atoms already added to the initial state (perc_actions_executed, a number between 0 and 1), in case these are needed.
	      Also, it needs to include the extra unary predicates representing object types, if needed.
	"""
	def __init__(self, num_preds_layers_nlm, mlp_hidden_sizes_nlm, nlm_extra_preds_each_arity, nlm_residual_connections, lr,
			     action_entropy_coeff, entropy_annealing_coeffs, epsilon):
		super().__init__()

		self._lr = lr
		self._action_entropy_coeff = action_entropy_coeff
		self._epsilon = epsilon

		# Calculate how much we need to reduce the entropy coeffs at each training iteration (in case we use linear annealing)
		if entropy_annealing_coeffs is None:
			self._entropy_annealing_coeff = 0
			self._final_iteration_entropy_annealing = 0
		else:
			self._entropy_annealing_coeff = (entropy_annealing_coeffs[1] - action_entropy_coeff) / entropy_annealing_coeffs[0]
			self._final_iteration_entropy_annealing = entropy_annealing_coeffs[0]

		self._actor_nlm = NLM(num_preds_layers_nlm, mlp_hidden_sizes_nlm, nlm_extra_preds_each_arity, nlm_residual_connections)

		# The NLM for the critic has the same shape as the actor NLM except for the output layer, where it only has
		# a single nullary predicate corresponding to the value function prediction V(s)
		num_preds_layers_nlm_critic = np.copy(num_preds_layers_nlm) # We can't share reference!
		num_preds_layers_nlm_critic[-1, :] = 0
		num_preds_layers_nlm_critic[-1, 0] = 1

		self._critic_nlm = NLM(num_preds_layers_nlm_critic, mlp_hidden_sizes_nlm, nlm_extra_preds_each_arity, nlm_residual_connections)

		self.curr_log_iteration = 0 # Used to track the current logging iteration in order to save the logs correctly

		self._curr_entropy_annealing_it = 0


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
			                                               else torch.empty(0, dtype=torch.float32) for r in range(num_arities)] ), dim=-1) \
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

		#print("\nlist_nlm_output_samples[0]\n", list_nlm_output_samples[0])


		# NEW 

		# Transform log_probs to probs (by using torch.exp)
		# Ignore None tensors, as they correspond to non-existent actions
		# Ignore the last predicate of arity 0, corresponding to the termination condition
		# list_prob_tensors = [ [torch.exp(sample_output[r][:-1])  if r==0 else  torch.exp(sample_output[r]) \
		#				       for r in range(len(sample_output)) if sample_output[r] is not None] \
        #                      for sample_output in list_nlm_output_samples ]

		# Transform log_probs to probs (by using torch.exp)
		# Ignore None tensors, as they correspond to non-existent actions
		# IF WE IGNORE THE TERMINATION CONDITION (last predicate of arity 0) IT STOPS WORKING! (termination condition prob. converges a 1)
		list_prob_tensors = [ [torch.exp(tensor) \
						       for tensor in sample_output if tensor is not None] \
                               for sample_output in list_nlm_output_samples ]


		#print("\nlist_prob_tensors[0]\n", list_prob_tensors[0])
		

		# For each sample, obtain a list of tensors corresponding to the different predicates (instead of the different arities)
		# Example: a tensor for on, a tensor for ontable...
		list_prob_tensors_each_pred = [ list(chain.from_iterable([torch.unbind(tensor,dim=-1) for tensor in sample_output])) \
                                        for sample_output in list_prob_tensors ]
 


		#print("\nlist_prob_tensors_each_pred[0]\n", list_prob_tensors_each_pred[0])



		# Flatten the tensors
		list_prob_tensors_each_pred_flat = [ [torch.flatten(tensor) for tensor in sample_output] \
                                              for sample_output in list_prob_tensors_each_pred ]


		#print("\nlist_prob_tensors_each_pred_flat[0]\n", list_prob_tensors_each_pred_flat[0])
		


		# <Ground action entropy>
		# Calculate entropy of the prob distribution of all the ground actions

		list_prob_tensors_ground = [ torch.cat(sample_output) for sample_output in list_prob_tensors_each_pred_flat ]

		#print("\nlist_prob_tensors_ground[0]\n", list_prob_tensors_ground[0])


		tensor_ground_entropy = torch.cat([ (torch.distributions.Categorical(probs = probs_flattened).entropy() / np.log(probs_flattened.shape[0])).view(1) \
			                               for probs_flattened in list_prob_tensors_ground ])

		#print("\ntensor_ground_entropy[0]\n", tensor_ground_entropy[0])


		# <Lifted action entropy>
		# Entropy of the probability distribution of the different predicates (lifted actions)
		# (i.e., adding ontable, on, clear, handempty or holding regardless of the objects the predicate is instantiated on)

		list_probs_each_pred = [ torch.cat([torch.sum(tensor).reshape(1) for tensor in sample_output]) 
						         for sample_output in list_prob_tensors_each_pred_flat ]

		#print("\nlist_probs_each_pred[0]\n", list_probs_each_pred[0])

		# Ignore termination condition prob when calculating lifted action entropy
		# for i in range(len(list_probs_each_pred)):
		#	list_probs_each_pred[i][1] = 0

		tensor_lifted_entropy = torch.cat([ (torch.distributions.Categorical(probs = probs_preds).entropy() / np.log(probs_preds.shape[0])).view(1) \
			                               for probs_preds in list_probs_each_pred ])

		return 0.5*tensor_ground_entropy + 0.5*tensor_lifted_entropy

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
	def _sample_action(self, pred_tensors):		
		# <Convert from torch to numpy>
		# Use torch.exp to transform from log_softmax to softmax (i.e., from log_probs to probs)
		pred_tensors_np = [np.exp(x.detach().numpy()) if x is not None else None for x in pred_tensors]

		# <Decide which arity to sample>
	
		# Get prob to sample each arity
		# If preds_curr_arr is None, that means there are no predicates for that arity, so we assign a probability of 0 to that predicate arity
		arity_probs = np.array([np.sum(preds_curr_arr) if preds_curr_arr is not None else 0 for preds_curr_arr in pred_tensors_np], dtype='float16')
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
	Outputs an action, sampled according to the probabilities predicted with the NLM. This action is valid (due to the mask), but it can result in an
	inconsistent initial state (after adding the atom represented by the action). This action is a list "index" representing an atom.
	index[0] is the predicate arity, index[-1] is the predicate index and index[1:-1] are the obj indexes the predicate is instantiated on.
	To transform from "index" to a valid atom, use RelationalState.get_predicate_by_arity_and_ind() and DirectedGenerator._get_objs_to_add_and_atom_with_correct_indexes().
	It also returns the probability (not log-) of the chosen action.

	@mask_tensors If None, we do not mask the nlm_output
	"""
	def select_action(self, state_tensors, num_objs_with_virtuals, mask_tensors=None):
		# Add one nesting level so that the encoding is as the NLM expects (i.e., a single-element batch in this case)
		state_tensors_batch = [[tensor] for tensor in state_tensors]
		
		# Obtain (masked) log probabilities for each action (atom)
		action_log_probs = self.forward(state_tensors_batch, [num_objs_with_virtuals], [mask_tensors])
		
		# Remove the nesting level previously added
		# log_probs[0] -> the tensor of the first sample in the batch (in our case, the only one as the batch contains a single sample)
		action_log_probs_no_nesting = [log_probs[0] for log_probs in action_log_probs]

		# Sample an action (atom) and get its probability
		chosen_action_index, chosen_action_prob = self._sample_action(action_log_probs_no_nesting)

		return chosen_action_index, chosen_action_prob


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
		train_batch_np = np.array(train_batch, dtype=object) 

		# Obtain a list (or tensor) with the sample information
		list_num_objs = train_batch_np[:,1].tolist()
		list_mask_tensors = train_batch_np[:,2].tolist()
		list_chosen_action_index = train_batch_np[:,3].tolist()

		tensor_action_prob_old_policy = torch.tensor(train_batch_np[:,4].tolist(), dtype=torch.float32, requires_grad=False)
		tensor_r_total_norm = torch.tensor(train_batch_np[:,9].tolist(), dtype=torch.float32, requires_grad=False)	
		tensor_state_values = torch.tensor(train_batch_np[:,10].tolist(), dtype=torch.float32, requires_grad=False)

		# Represent the state tensors in a suitable encoding for the NLMs
		num_preds_state_tensors = len(train_batch[0][0]) # The number of elements in state_tensors (equal to the max predicate arity - 1)
		list_state_tensors_nlm_encoding = [[sample[0][r] for sample in train_batch] for r in range(num_preds_state_tensors)]


		# < Obtain the average rewards for the logs >
		reward_continuous = np.mean(train_batch_np[:,5])
		reward_eventual = np.mean(train_batch_np[:,6])
		reward_difficulty = np.mean(train_batch_np[:,7])
		reward_total = np.mean(train_batch_np[:,8])
		reward_total_norm = np.mean(train_batch_np[:,9])

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
								                   torch.tensor([1e-5], dtype=torch.float32) \
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

		# Calculate probability of termination condition
		with torch.no_grad():
			term_cond_prob_tensor = torch.tensor([ np.exp(action_log_probs_list[0][i][-1].detach().numpy()) for i in range(train_batch_len) ])
			mean_term_cond_prob = torch.mean(term_cond_prob_tensor)


		# < Actor + Critic loss >
		loss = actor_loss + critic_loss


		# < Logs >
		# Store the logs
		# self.current_epoch == 0 and self.global_step == 0 -> only store the logs for the first training iteration of PPO
		if self.current_epoch == 0 and self.global_step == 0:
			self.logger.experiment.add_scalar("Total Reward Normalized", reward_total_norm, global_step=self.curr_log_iteration)
			self.logger.experiment.add_scalars('Rewards', {'Reward Continuous': reward_continuous, 'Reward Eventual': reward_eventual, 'Reward Difficulty': reward_difficulty},
											   global_step=self.curr_log_iteration)
			self.logger.experiment.add_scalar("Actor Policy Entropy", policy_entropy, global_step=self.curr_log_iteration)
			self.logger.experiment.add_scalars('Actor Losses', {'Total Loss': actor_loss, 'PPO Loss': PPO_loss, 'Entropy Loss': entropy_loss},
											   global_step=self.curr_log_iteration)
			self.logger.experiment.add_scalar("Critic Loss", critic_loss, global_step=self.curr_log_iteration)
			self.logger.experiment.add_scalar("Termination Condition Probability", mean_term_cond_prob, global_step=self.curr_log_iteration)

			self.curr_log_iteration += 1

		
		return loss
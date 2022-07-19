# >> Initial state generation policy. 
# This module implements the inference and training of such policy, along
# with some related functionality.

import torch
import numpy as np
import pytorch_lightning as pl

from problem_generation.models.nlm_new import NLM

class GenerativePolicy(pl.LightningModule):

	"""
	Constructor. Creates the NLMs (actor and critic) used for the initial state policy.

	@nlm_residual_connections Whether the NLM must use residual connections
	@lifted_action_entropy_coeff Coefficient for the lifted_action_entropy, used when calculating the Actor loss
	@ground_action_entropy_coeff Coefficient for the ground_action_entropy, used when calculating the Actor loss
	@epsilon PPO parameter that controls how much the policy can diverge from the old one
	@epsilon_annealing_coeffs If None, we do not change the entropy coefficients during training.
	                          Else, if it is a tuple (i, final_lifted_entropy, final_ground_entropy),
							  we linearly anneal (reduce) @lifted_action_entropy_coeff so that it becomes
							  final_lifted_entropy at training_iteration=i and we do the same for
							  @ground_action_entropy_coeff.
		Note: reduce_entropy() method must be manually called after each trainer.fit() in order to reduce the entropy.
	
	Note: @num_preds_layers_nlm needs to include the extra nullary predicate for the termination condition (in the output layer)
	      and the number of atoms already added to the initial state (perc_actions_executed, a number between 0 and 1), in case these are needed.
	"""
	def __init__(self, num_preds_layers_nlm, mlp_hidden_sizes_nlm, nlm_residual_connections, lr,
			     lifted_action_entropy_coeff, ground_action_entropy_coeff, entropy_annealing_coeffs, epsilon):
		super().__init__()

		self._lr = lr
		self._lifted_action_entropy_coeff = lifted_action_entropy_coeff
		self._ground_action_entropy_coeff = ground_action_entropy_coeff
		self._epsilon = epsilon

		# Calculate how much we need to reduce the entropy coeffs at each training iteration (in case we use linear annealing)
		if entropy_annealing_coeffs is None:
			self._lifted_entropy_annealing_coeff = 0
			self._ground_entropy_annealing_coeff = 0
			self._final_iteration_entropy_annealing = 0
		else:
			self._lifted_entropy_annealing_coeff = (entropy_annealing_coeffs[1] - lifted_action_entropy_coeff) / entropy_annealing_coeffs[0]
			self._ground_entropy_annealing_coeff = (entropy_annealing_coeffs[2] - ground_action_entropy_coeff) / entropy_annealing_coeffs[0]
			self._final_iteration_entropy_annealing = entropy_annealing_coeffs[0]


		self._actor_nlm = NLM(num_preds_layers_nlm, mlp_hidden_sizes_nlm, residual_connections=nlm_residual_connections)

		# The NLM for the critic has the same shape as the actor NLM except for the output layer, where it only has
		# a single nullary predicate corresponding to the value function prediction V(s)
		num_preds_layers_nlm_critic = np.copy(num_preds_layers_nlm) # We can't share reference!
		num_preds_layers_nlm_critic[-1, :] = 0
		num_preds_layers_nlm_critic[-1, 0] = 1

		self._critic_nlm = NLM(num_preds_layers_nlm_critic, mlp_hidden_sizes_nlm, residual_connections=nlm_residual_connections)

		self.curr_log_iteration = 0 # Used to track the current logging iteration in order to save the logs correctly

		self._curr_entropy_annealing_it = 0


	# ------- Getters

	@property
	def lr(self):
		return self._lr

	@property
	def lifted_action_entropy_coeff(self):
		return self._lifted_action_entropy_coeff

	@property
	def ground_action_entropy_coeff(self):
		return self._ground_action_entropy_coeff

	@property
	def epsilon(self):
		return self._epsilon

	@property
	def lifted_entropy_annealing_coeff(self):
		return self._lifted_entropy_annealing_coeff

	@property
	def ground_entropy_annealing_coeff(self):
		return self._ground_entropy_annealing_coeff

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
		

		list_nlm_output_masked = [ [list_nlm_output[r][i] + list_mask_tensors[r][i]  for i in range(num_samples)] \
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
		
		# [[s0_nullary, s1_nullary], [s0_unary, s1_unary], [s0_binary, s0_binary], [s0_tertiary, s1_tertiary]]

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
	Calculates the entropy associated with the policy. This entropy calculation considers the entropy of the probability distribution
	<of each action separately> and then the lifted action probability distribution, i.e., the probability distribution of
	picking action (ontable x), (on x y), (clear x), (holding x), (handempty).
	It returns the entropy for the lifted actions and the grounded actions, separately.

	<Note>: This function must be differentiable.

	@pred_tensors The output of the NLM <after the masking>.
	"""
	# <TODO>
	def _policy_entropy(self, pred_tensors):
		# Transform log_probs to probs and flatten the tensors
		prob_tensors = [torch.exp(tensor).flatten() for tensor in pred_tensors if tensor is not None] # We ignore None tensors, as they correspond to non-existent actions
		
		# Ignore probabilities of 0, corresponding to masked values (with mask_nlm_output())
		prob_tensors = [tensor[tensor.nonzero()].flatten() for tensor in prob_tensors]	
		# prob_tensors[0] = prob_tensors[0][:-1] # Ignore the nullary predicate corresponding to the termination condition
    
		# Calculate entropy of the lifted action distribution
		lifted_action_probs = torch.cat([torch.sum(tensor).reshape(1) for tensor in prob_tensors], dim=0)
		# If we do it manually, we obtain NaN due to the probs=0 (0*log(0) is NaN)
		# lifted_action_entropy = -torch.mean(lifted_action_probs*torch.log(lifted_action_probs)) # Calculate the entropy (we use mean instead of sum to scale depending on the number of actions)
		lifted_action_entropy = torch.distributions.Categorical(probs = lifted_action_probs).entropy() / np.log(lifted_action_probs.shape[0])

		# Calculate entropy of the grounded action distribution (i.e., of prob_tensors)
		probs_flattened = torch.cat(prob_tensors) # Put all the probabilities into a single flattened tensor
		grounded_action_entropy = torch.distributions.Categorical(probs = probs_flattened).entropy() / np.log(probs_flattened.shape[0])

		return lifted_action_entropy, grounded_action_entropy


	""" 
	Function to sample the output of the NLM. It CAN sample the "action" corresponding to the termination condition.
	It receives a list of tensors @pred_tensors corresponding to probabilities/weights and outputs the index of an element
	of pred_tensors, according to the probability. The index is represented as a list [arity, o1, o2, ..., on, pred_number]

	Note: the values of the tensors do not need to sum 1 but they cannot be negative.
	"""
	# <TODO>
	def _sample_action(self, pred_tensors):
		# <Convert from torch to numpy>
		# Use torch.exp to transform from log_softmax to softmax (i.e., from log_probs to probs)
		pred_tensors_np = [np.exp(x.detach().numpy()) if x is not None else None for x in pred_tensors]

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
	This method must be called after each trainer.fit(), in order to reduce the entropy coefficients.
	"""
	def reduce_entropy(self):

		if self._curr_entropy_annealing_it < self._final_iteration_entropy_annealing:
			self._lifted_action_entropy_coeff += self._lifted_entropy_annealing_coeff # Note, the annealing coefficients are already negative
			self._ground_action_entropy_coeff += self._ground_entropy_annealing_coeff

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
		if mask_tensors is not None and mask_tensors[0] is not None:
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

	@mask_tensors If None, we do not mask the nlm_output
	"""
	# <TODO>
	def select_action(self, state_tensors, num_objs_with_virtuals, mask_tensors=None):
		# Obtain (masked) log probabilities for each action (atom)
		action_log_probs = self.forward(state_tensors, num_objs_with_virtuals, mask_tensors)

		# Sample an action (atom)
		chosen_action_index = self._sample_action(action_log_probs)

		return chosen_action_index


	def configure_optimizers(self):
		optimizer = torch.optim.Adam(self.parameters(), lr=self._lr)
		return optimizer

	"""
	Performs one training step on @train_batch.
	For each training sample in the batch, it predicts the NLM output (self._nlm.forward()), obtains the log_probability of the chosen_action and
	uses it along with the discount sum of rewards to obtain a loss, which will be used to train the NLM with REINFORCE.

	Note: we add an entropy bonus to the loss, in order to prefer policies with high entropy.

	@train_batch Batch of training samples, where each one is a tuple (state_tensors, num_objs_with_virtuals, chosen_action_index, disc_reward_sum)
	"""
	def training_step(self, train_batch, batch_idx=0):
		train_batch_len = len(train_batch)
		assert train_batch_len > 0, "Train batch cannot have length 0"

		# Metrics and Losses
		loss = 0
		PPO_loss = 0
		entropy_loss = 0
		actor_loss = 0
		critic_loss = 0
		entropy = 0

		reward_continuous = 0
		reward_eventual = 0
		reward_difficulty = 0
		reward_total = 0
		reward_total_norm = 0


		# < Represent the data in a suitable form for the calculations >

		# Represent the batch as a numpy array. The row are the samples and the columns the different elements of each sample.
		train_batch_np = np.array(train_batch, dtype=object) 

		# Obtain a list (or tensor) with the sample information
		list_num_objs = train_batch_np[:,1].tolist()
		list_mask_tensors = train_batch_np[:,2].tolist()
		list_chosen_action_index = train_batch_np[:,3].tolist()

		tensor_r_total_norm = torch.tensor(train_batch_np[:,8], dtype=torch.float32, requires_grad=False)

		list_action_prob_old_policy = train_batch_np[:,9].tolist()
		list_state_values = train_batch_np[:,10].tolist()

		# Represent the state tensors in a suitable encoding for the NLMs
		num_preds_state_tensors = len(train_batch[0][0]) # The number of elements in state_tensors (equal to the max predicate arity - 1)
		list_state_tensors_nlm_encoding = [[sample[0][r] for sample in train_batch] for r in range(num_preds_state_tensors)]


		# < Obtain the average rewards for the logs >
		reward_continuous = np.mean(train_batch_np[:,4])
		reward_eventual = np.mean(train_batch_np[:,5])
		reward_difficulty = np.mean(train_batch_np[:,6])
		reward_total = np.mean(train_batch_np[:,7])
		reward_total_norm = np.mean(train_batch_np[:,8])


		# < Critic >

		critic_output = self._critic_nlm(list_state_tensors_nlm_encoding, list_num_objs)[0] # [0] to obtain the tensors for the nullary predicates
		state_values_with_gradient = [tensor[0] for tensor in critic_output] # [0] to obtain the first predicate of the nullary predicates (corresponding to the state_value)
		
		critic_loss = torch.mean((state_values_with_gradient - tensor_r_total_norm)**2)

		# < Actor >

		# Obtain the log_probs of the current policy
		action_log_probs = self.forward(list_state_tensors_nlm_encoding, list_num_objs, list_mask_tensors)

		# POR AQUI
		# CAMBIAR TAMBIÉN LOS MÉTODOS select_action(), _sample_action() y _policy_entropy()


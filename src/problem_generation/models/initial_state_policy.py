# >> Initial state generation policy. 
# This module implements the inference and training of such policy, along
# with some related functionality.

import torch
import numpy as np
import pytorch_lightning as pl

from problem_generation.models.nlm import NLM

class InitialStatePolicy(pl.LightningModule):

	"""
	Constructor. Creates the NLM used for the initial state policy.

	@nlm_residual_connections Whether the NLM must use residual connections
	@lifted_action_entropy_coeff Coefficient for the lifted_action_entropy, used when calculating the REINFORCE loss
	@ground_action_entropy_coeff Coefficient for the ground_action_entropy, used when calculating the REINFORCE loss
	
	Note: @num_preds_layers_nlm needs to include the extra nullary predicates for the termination condition (in the output layer)
	      and the number of atoms already added to the initial state (in the input layer), in case these are needed.
	"""
	def __init__(self, num_preds_layers_nlm, mlp_hidden_sizes_nlm, nlm_residual_connections=True, lr=5e-3,
			     lifted_action_entropy_coeff=0, ground_action_entropy_coeff=0):
		super().__init__()

		self._lr = lr
		self._lifted_action_entropy_coeff = lifted_action_entropy_coeff
		self._ground_action_entropy_coeff = ground_action_entropy_coeff
		self._nlm = NLM(num_preds_layers_nlm, mlp_hidden_sizes_nlm, residual_connections=nlm_residual_connections)

		self.curr_train_epoch = 0 # Used to track the current training epoch (i.e., trainer.fit() call), in order to save the logs correctly
								  # It is incremented by one each time training_step() is called


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
	def nlm(self):
		return self._nlm

	# ------- Auxiliar methods

	"""
	Uses @mask_tensors to mask (i.e., set to -inf) those tensor values (@nlm_output) corresponding to invalid atoms, i.e.,
	those instantiated on objects of the incorrect type.

	Note: this method does not return the new tensors, but transforms them in-place.
	"""
	def _mask_nlm_output(self, nlm_output, mask_tensors):

		for r in range(len(nlm_output)):
			if nlm_output[r] is not None:
				nlm_output[r] = nlm_output[r] + mask_tensors[r]


	"""
	Applies log_softmax to the tensors @pred_tensors. Applied to the output of the NLM in order to obtain
	a list of tensors corresponding to probabilities.

	The log_softmax of the nlm output is used to obtain a log_probability (since softmax corresponds to probabilities, log_softmax is for log_probabilities)
	for every atom/action. This value is used for REINFORCE (which calculates the gradient of the log_probability of the action selected).

	Note 1: we do not return the new tensors. This operation is applied in-place. 
	Note 2: we use the log-sum-exp trick (https://blog.feedly.com/tricks-of-the-trade-logsumexp/)
		  to calculate this function quickly and in a stable manner.
	"""
	def _log_softmax(self, pred_tensors):
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


	"""
	Calculates the entropy associated with the policy. This entropy calculation considers the entropy of the probability distribution
	<of each action separately> and then the lifted action probability distribution, i.e., the probability distribution of
	picking action (ontable x), (on x y), (clear x), (holding x), (handempty).
	It returns the entropy for the lifted actions and the grounded actions, separately.

	<Note>: This function must be differentiable.

	@pred_tensors The output of the NLM <after the masking>.
	"""
	def _policy_entropy(self, pred_tensors):
		# Transform log_probs to probs
		prob_tensors = [torch.exp(tensor) for tensor in pred_tensors if tensor is not None]
		prob_tensors[0] = prob_tensors[0][:-1] # Ignore the nullary predicate corresponding to the termination condition
    
		# Calculate entropy of the lifted action distribution
		lifted_action_probs = torch.cat([torch.sum(tensor).reshape(1) for tensor in prob_tensors], dim=0) # We ignore None tensors, as they correspond to non-existent actions
		# If we do it manually, we obtain NaN due to the probs=0 (0*log(0) is NaN)
		# lifted_action_entropy = -torch.mean(lifted_action_probs*torch.log(lifted_action_probs)) # Calculate the entropy (we use mean instead of sum to scale depending on the number of actions)
		lifted_action_entropy = torch.distributions.Categorical(probs = lifted_action_probs).entropy() / lifted_action_probs.shape[0]

		# Calculate entropy of the grounded action distribution (i.e., of prob_tensors)
		probs_flattened = torch.cat([tensor.flatten() for tensor in prob_tensors]) # Put all the probabilities into a single flattened tensor
		grounded_action_entropy = torch.distributions.Categorical(probs = probs_flattened).entropy() / probs_flattened.shape[0]

		return lifted_action_entropy, grounded_action_entropy


	""" 
	Function to sample the output of the NLM. It CAN sample the "action" corresponding to the termination condition.
	It receives a list of tensors @pred_tensors corresponding to probabilities/weights and outputs the index of an element
	of pred_tensors, according to the probability. The index is represented as a list [arity, o1, o2, ..., on, pred_number]

	Note: the values of the tensors do not need to sum 1 but they cannot be negative.
	"""
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


	# ------- Main methods


	"""
	Computes the forward pass of the policy.
	Receives as inputs the pred_tensors associated with the state s, the number of objects (including virtuals) at s and the tensor_mask used to mask
	those output values corresponding to invalid atoms.
	Outputs a tensor list of probabilities, where invalid actions (atoms) have a probability of -inf. This list of tensors has the same shape
	as @state_tensors.

	@mask_tensors If None, we do not mask the nlm_output
	"""
	def forward(self, state_tensors, num_objs_with_virtuals, mask_tensors=None):
		
		# NLM forward pass
		nlm_output = self._nlm(state_tensors, num_objs_with_virtuals)

		# Mask NLM output (set to -inf values corresponding to invalid atoms)
		if mask_tensors is not None:
			self._mask_nlm_output(nlm_output, mask_tensors)

		# Apply log_softmax to the masked NLM output to obtain log_probabilities for the atoms
		self._log_softmax(nlm_output)

		return nlm_output


	"""
	Outputs an action, sampled according to the probabilities predicted with the NLM. This action is valid (due to the mask), but it can result in an
	inconsistent initial state (after adding the atom represented by the action). This action is a list "index" representing an atom.
	index[0] is the predicate arity, index[-1] is the predicate index and index[1:-1] are the obj indexes the predicate is instantiated on.
	To transform from "index" to a valid atom, use RelationalState.get_predicate_by_arity_and_ind() and DirectedGenerator._get_objs_to_add_and_atom_with_correct_indexes().

	@mask_tensors If None, we do not mask the nlm_output
	"""
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
		assert len(train_batch) > 0, "Train batch cannot have length 0"
		
		loss = 0
		reinforce_loss = 0
		entropy_loss = 0

		mean_term_cond_prob = 0 # Mean probability of the termination condition across the batch

		for train_sample in train_batch:
			state_tensors, num_objs_with_virtuals, mask_tensors, chosen_action_index, disc_reward_sum = train_sample

			# Obtain log probability of the selected action
			action_log_probs = self.forward(state_tensors, num_objs_with_virtuals, mask_tensors)

			# If any log prob is NaN, make it -infinity
			for r in range(len(action_log_probs)):
				if action_log_probs[r] is not None:
					action_log_probs[r] = torch.where(torch.isnan(action_log_probs[r]),
									      torch.tensor([-float("inf")], dtype=torch.float32), action_log_probs[r])

			# Calculate probability of termination condition
			with torch.no_grad():
				term_cond_prob = action_log_probs[0][-1].clone()
				term_cond_prob = np.exp(term_cond_prob.numpy())
				mean_term_cond_prob += term_cond_prob

			chosen_action_log_prob = action_log_probs[chosen_action_index[0]][tuple(chosen_action_index[1:])]

			# Obtain REINFORCE loss for current sample
			# We use the sign "-" because the optimizer minimizes the loss (and we want to maximize it)
			curr_reinforce_loss = -chosen_action_log_prob*disc_reward_sum

			# Obtain policy entropy loss for current sample
			# We use the sign "-" because the optimizer minimizes the loss (and we want to maximize it)
			lifted_action_entropy, grounded_action_entropy = self._policy_entropy(action_log_probs)
			curr_entropy_loss = -(lifted_action_entropy*self._lifted_action_entropy_coeff + \
					grounded_action_entropy*self._ground_action_entropy_coeff)
			
			curr_loss = curr_reinforce_loss + curr_entropy_loss # The entropy loss has already been scaled
			# curr_loss = curr_reinforce_loss # Do not use entropy loss

			# Accumulate loss
			loss += curr_loss
			reinforce_loss += curr_reinforce_loss
			entropy_loss += curr_entropy_loss

		# Scale loss by number of samples
		loss /= len(train_batch)
		reinforce_loss /= len(train_batch)
		entropy_loss /= len(train_batch)

		mean_term_cond_prob /= len(train_batch)

		# Logs
		# Add logs every N training iterations

		if self.curr_train_epoch % 10 == 0:
			self.logger.experiment.add_scalar("Reinforce Loss", reinforce_loss, self.curr_train_epoch)
			self.logger.experiment.add_scalar("Entropy Loss", entropy_loss, self.curr_train_epoch)
			# self.logger.experiment.add_scalar("Entropy Loss", 0, self.curr_train_epoch)
			self.logger.experiment.add_scalar("Total Loss", loss, self.curr_train_epoch)

			self.logger.experiment.add_scalar("Termination Condition Probability", mean_term_cond_prob, self.curr_train_epoch)

		self.curr_train_epoch += 1

		return loss

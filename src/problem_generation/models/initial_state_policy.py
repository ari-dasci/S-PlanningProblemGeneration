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
	"""
	def __init__(self, num_preds_layers_nlm, mlp_hidden_sizes_nlm, lr=5e-2):
		super().__init__()

		self._lr = lr
		self._nlm = NLM(num_preds_layers_nlm, mlp_hidden_sizes_nlm)


	# ------- Getters

	@property
	def lr(self):
		return self._lr

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
	We ignore the tensor value corresponding to the termination condition.

	The log_softmax of the nlm output is used to obtain a log_probability (since softmax corresponds to probabilities, log_softmax is for log_probabilities)
	for every atom/action. This value is used for REINFORCE (which calculates the gradient of the log_probability of the action selected).

	Note 1: we do not return the new tensors. This operation is applied in-place. 
	Note 2: we use the log-sum-exp trick (https://blog.feedly.com/tricks-of-the-trade-logsumexp/)
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


	""" 
	Function to sample the output of the NLM. It never samples the "action" corresponding to the termination condition.
	It receives a list of tensors @pred_tensors corresponding to probabilities/weights and outputs the index of an element
	of pred_tensors, according to the probability. The index is represented as a list [arity, o1, o2, ..., on, pred_number]

	Note: the values of the tensors do not need to sum 1 but they cannot be negative.
	"""
	def _sample_action(self, pred_tensors):
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

	@train_batch Batch of training samples, where each one is a tuple (state_tensors, num_objs_with_virtuals, chosen_action_index, disc_reward_sum)
	"""
	def training_step(self, train_batch, batch_idx=0):
		loss = 0

		for train_sample in train_batch:
			state_tensors, num_objs_with_virtuals, chosen_action_index, disc_reward_sum = train_sample

			# Obtain log probability of the selected action
			action_log_probs = self.forward(state_tensors, num_objs_with_virtuals, mask_tensors=None)
			chosen_action_log_prob = action_log_probs[chosen_action_index[0]][tuple(chosen_action_index[1:])]

			# Obtain REINFORCE loss for current sample
			# We use the sign "-" because the optimizer minimizes the loss (and we want to maximize it)
			curr_loss = -chosen_action_log_prob*disc_reward_sum

			# Accumulate loss
			loss += curr_loss

		# Scale loss by number of samples
		loss /= float(len(train_batch))

		return loss


# >> Initial state generation policy. 
# This module implements the inference and training of such policy, along
# with some related functionality.

import torch
import numpy as np
import pytorch_lightning as pl

from problem_generation.models.nlm import NLM

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
	for every atom/action. This value is used for PPO (which calculates the gradient of the log_probability of the action selected).

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
		prob_tensors = [torch.exp(tensor) for tensor in pred_tensors if tensor is not None] # We ignore None tensors, as they correspond to non-existent actions
		# prob_tensors[0] = prob_tensors[0][:-1] # Ignore the nullary predicate corresponding to the termination condition
    
		# Calculate entropy of the lifted action distribution
		lifted_action_probs = torch.cat([torch.sum(tensor).reshape(1) for tensor in prob_tensors], dim=0)
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


	"""
	This method must be called after each trainer.fit(), in order to reduce the entropy coefficients.
	"""
	def reduce_entropy(self):

		if self._curr_entropy_annealing_it < self._final_iteration_entropy_annealing:
			self._lifted_action_entropy_coeff += self._lifted_entropy_annealing_coeff # Note, the annealing coefficients are already negative
			self._ground_action_entropy_coeff += self._ground_entropy_annealing_coeff

		self._curr_entropy_annealing_it += 1


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
		nlm_output = self._actor_nlm(state_tensors, num_objs_with_virtuals)

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

		# Metrics and Losses
		loss = 0
		PPO_loss = 0
		entropy_loss = 0
		actor_loss = 0
		critic_loss = 0
		entropy = 0
		reward = 0
		mean_term_cond_prob = 0 # Mean probability of the termination condition across the batch

		for train_sample in train_batch:
			state_tensors, num_objs_with_virtuals, mask_tensors, chosen_action_index, disc_reward_sum, action_prob_old_policy, state_value = train_sample

			# < Critic >

			# Obtain critic loss -> Only train the critic for the first epoch
			# This is worse than training for every epoch!
			"""
			if self.current_epoch == 0:
				state_value_with_gradient = self._critic_nlm(state_tensors, num_objs_with_virtuals)[0][0]
				curr_critic_loss = (state_value_with_gradient - disc_reward_sum)**2
			else:
				curr_critic_loss = 0
			"""

			# Train the critic every epoch (just as we do with the actor)
			state_value_with_gradient = self._critic_nlm(state_tensors, num_objs_with_virtuals)[0][0]
			curr_critic_loss = (state_value_with_gradient - disc_reward_sum)**2

			# < Actor >

			# Obtain the log_probs of the current policy
			action_log_probs = self.forward(state_tensors, num_objs_with_virtuals, mask_tensors)
		
			# Choose the selected action
			chosen_action_log_prob = action_log_probs[chosen_action_index[0]][tuple(chosen_action_index[1:])]

			# Convert from log_prob to prob
			# Note: if the log_prob is NaN, then we assume the prob is 0 
			chosen_action_prob = torch.exp(chosen_action_log_prob) if not torch.isnan(chosen_action_log_prob) else \
								 torch.tensor([1e-5], dtype=torch.float32)

			# > Calculate the probability ratio r_t
			prob_ratio = chosen_action_prob / action_prob_old_policy

			# Calculate the advantage
			advantage = disc_reward_sum - state_value # A(s,a) = R(s,a) - V(s)

			# Calculate the PPO loss
			curr_PPO_loss = -torch.min(prob_ratio * advantage, torch.clip(prob_ratio, 1-self._epsilon, 1+self._epsilon) * advantage)

			# Calculate the entropy loss
			lifted_action_entropy, grounded_action_entropy = self._policy_entropy(action_log_probs)
			curr_entropy_loss = -(lifted_action_entropy*self._lifted_action_entropy_coeff + \
					grounded_action_entropy*self._ground_action_entropy_coeff)

			# Calculate the actor loss
			curr_actor_loss = curr_PPO_loss + curr_entropy_loss

			# Calculate probability of termination condition
			with torch.no_grad():
				term_cond_prob = action_log_probs[0][-1].clone()
				term_cond_prob = np.exp(term_cond_prob.numpy())
				mean_term_cond_prob += term_cond_prob

			# < Accumulate losses and metrics >
			PPO_loss += curr_PPO_loss
			entropy_loss += curr_entropy_loss
			actor_loss += curr_actor_loss

			critic_loss += curr_critic_loss

			loss += curr_actor_loss + curr_critic_loss # Loss combines Actor and Critic losses
			
			entropy += lifted_action_entropy + grounded_action_entropy
			reward += disc_reward_sum

		# Scale losses and metrics by number of samples

		PPO_loss /= len(train_batch)
		entropy_loss /= len(train_batch)
		actor_loss /= len(train_batch)

		critic_loss /= len(train_batch)

		loss /= len(train_batch)

		mean_term_cond_prob /= len(train_batch)
		entropy /= len(train_batch)
		reward /= len(train_batch)

		# < Logs >

		# For each training iteration, we store the logs several times, but only for the first training epoch
		if self.current_epoch == 0:
			self.logger.experiment.add_scalar("Reward", reward, global_step=self.curr_log_iteration)
			self.logger.experiment.add_scalar("Actor Policy Entropy", entropy, global_step=self.curr_log_iteration)
			self.logger.experiment.add_scalars('Actor Losses', {'Total Loss': actor_loss, 'PPO Loss': PPO_loss, 'Entropy Loss': entropy_loss},
											   global_step=self.curr_log_iteration)
			self.logger.experiment.add_scalar("Critic Loss", critic_loss, global_step=self.curr_log_iteration)
			self.logger.experiment.add_scalar("Termination Condition Probability", mean_term_cond_prob, global_step=self.curr_log_iteration)

			self.curr_log_iteration += 1

		return loss
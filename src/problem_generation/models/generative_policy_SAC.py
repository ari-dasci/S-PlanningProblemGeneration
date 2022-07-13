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
	@gamma Discount factor for the rewards
	@init_alpha Initial value for the temperature parameter used by SAC to control the balance between entropy and reward
	@entropy_goal In SAC, the desired minimum entropy we want our policy to have on average. This parameter is used to automatically
				  learn the best value for alpha (the temperature parameter).
	@entropy_annealing_coeff If None we do not change the @entropy_goal during training. Else, it must be a tuple (i, final_entropy_goal).
							 In this case, we linearly anneal (reduce) @entropy_goal so that it becomes final_entropy_goal after "i"
							 training episodes.
		<Note>: the method reduce_entropy() must be manually called after each training episode, in order to reduce @entropy_goal.

	Note: @num_preds_layers_nlm needs to include the extra nullary predicate for the termination condition (in the output layer)
		  and the number of atoms already added to the initial state (perc_actions_executed, a number between 0 and 1), in case these are needed.
	"""
	def __init__(self, num_preds_layers_nlm, mlp_hidden_sizes_nlm, nlm_residual_connections, lr, gamma, init_alpha, entropy_goal, entropy_annealing_coeff):
		super().__init__()

		self._lr = lr
		self._gamma = gamma
		self._alpha = torch.tensor(init_alpha, dtype=torch.float32, requires_grad=True)

		self._entropy_goal = entropy_goal

		# Calculate how much we need to reduce the entropy_goal at each training episode (in case we use linear annealing)
		if entropy_annealing_coeff is None:
			self._entropy_reduction_per_episode = 0
			self._final_iteration_entropy_annealing = 0
		else:
			self._entropy_reduction_per_episode = (entropy_annealing_coeff[1] - entropy_goal) / entropy_annealing_coeff[0]
			self._final_iteration_entropy_annealing = entropy_annealing_coeff[0]

			if self._entropy_reduction_per_episode > 0:
				raise ValueError("self._entropy_reduction_per_episode is positive, and it should be negative")

		self._curr_entropy_annealing_it = 0

		# Policy NLM: outputs a distribution probability over the actions
		self._actor_nlm = NLM(num_preds_layers_nlm, mlp_hidden_sizes_nlm, residual_connections=nlm_residual_connections)

		# Actor NLMs: each one outputs the Q-function Q(s,a) for each action a

		# Use double Q-learning -> we need two Q-networks and another two to calculate the targets
		self._critic_1_nlm = NLM(num_preds_layers_nlm, mlp_hidden_sizes_nlm, residual_connections=nlm_residual_connections)
		self._critic_2_nlm = NLM(num_preds_layers_nlm, mlp_hidden_sizes_nlm, residual_connections=nlm_residual_connections)

		self._critic_1_target_nlm = NLM(num_preds_layers_nlm, mlp_hidden_sizes_nlm, residual_connections=nlm_residual_connections)
		self._critic_2_target_nlm = NLM(num_preds_layers_nlm, mlp_hidden_sizes_nlm, residual_connections=nlm_residual_connections)	

		# Initialize the target Q-network weights with those of the two Q-networks
		self.soft_update_target_networks(tau=1.0)

		self.curr_log_iteration = 0 # Used to track the current logging iteration in order to save the logs correctly


	# ------- Getters

	@property
	def lr(self):
		return self._lr

	@property
	def gamma(self):
		return self._gamma

	@property
	def alpha(self):
		return self._alpha

	@property
	def entropy_goal(self):
		return self._entropy_goal

	@property
	def entropy_reduction_per_episode(self):
		return self._entropy_reduction_per_episode

	@property
	def final_iteration_entropy_annealing(self):
		return self._final_iteration_entropy_annealing

	@property
	def actor_nlm(self):
		return self._actor_nlm

	@property
	def critic_1_nlm(self):
		return self._critic_1_nlm

	@property
	def critic_2_nlm(self):
		return self._critic_2_nlm

	@property
	def critic_1_target_nlm(self):
		return self._critic_1_target_nlm

	@property
	def critic_2_target_nlm(self):
		return self._critic_2_target_nlm

	# ------- Auxiliar methods

	"""
	Uses polyak averaging to update the weights of the target networks.
	"""
	def soft_update_target_networks(self, tau):

		for target_param, local_param in zip(self._critic_1_target_nlm.parameters(), self._critic_1_nlm.parameters()):
			target_param.data.copy_(tau * local_param.data + (1 - tau) * target_param.data)

		for target_param, local_param in zip(self._critic_2_target_nlm.parameters(), self._critic_2_nlm.parameters()):
			target_param.data.copy_(tau * local_param.data + (1 - tau) * target_param.data)

	"""
	This method must be called after each trainer.fit(), in order to reduce the entropy goal.
	"""
	def reduce_entropy(self):

		if self._curr_entropy_annealing_it < self._final_iteration_entropy_annealing:
			self._entropy_goal += self._entropy_reduction_per_episode # Note, _entropy_reduction_per_episode is already negative

		self._curr_entropy_annealing_it += 1

	"""
	Uses @mask_tensors to mask (i.e., set to -inf) those tensor values (@nlm_output) corresponding to invalid atoms/actions.

	Note: this method does not return the new tensors, but transforms them in-place.
	"""
	def _mask_nlm_output(self, nlm_output, mask_tensors):

		for r in range(len(nlm_output)):
			if nlm_output[r] is not None:
				nlm_output[r] = nlm_output[r] + mask_tensors[r]

	"""
	Applies softmax to the tensors @pred_tensors. Applied to the output of the NLM in order to obtain
	a list of tensors corresponding to probabilities.

	<Note>: we do not return the new tensors. This operation is applied in-place. 
	"""
	def _softmax(self, pred_tensors):
		# < In order to calculate softmax, we calculate the log_softmax and then take the exponentiation>
		
		# Calculate log_sum_exp of all the values in the tensors of the list
		# 1) flatten each tensor in the list
		# 2) concatenate them as a unique tensor
		# 3) calculate log_sum_exp
		log_sum_exp = torch.logsumexp(torch.cat([preds.flatten() if preds is not None else torch.empty(0, dtype=torch.float32) \
											   for preds in pred_tensors]), dim=-1)

		# Use log_sum_exp to calculate the log_softmax of the tensors in the list
		for r in range(len(pred_tensors)):
			if pred_tensors[r] is not None:
				pred_tensors[r] = torch.exp(pred_tensors[r] - log_sum_exp) # Exponentiate the result to convert from log_softmax to softmax
				

	""" 
	Function to sample the output of the NLM. It CAN sample the "action" corresponding to the termination condition.
	It receives a list of tensors @pred_tensors corresponding to probabilities/weights and outputs the index of an element
	of pred_tensors, according to the probability. The index is represented as a list [arity, o1, o2, ..., on, pred_number]

	Note: the values of the tensors do not need to sum 1 but they cannot be negative.
	"""
	def _sample_action(self, pred_tensors):
		# <Convert from torch to numpy>
		pred_tensors_np = [x.detach().numpy() if x is not None else None for x in pred_tensors]

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
	This method returns a flattened torch.tensor containing the nlm_output in order. It removes the None elements (corresponding to non-existing arities).
	"""
	def _flatten_nlm_output(self, nlm_output):
		output_no_none = [tensor.flatten() for tensor in nlm_output if tensor is not None] # Remove Nones and flatten the tensor for each arity
		output_flattened = torch.cat(output_no_none) # Transform from list of tensors to a single (flattened) tensor

		return output_flattened


	# Method called after calculating the gradients. Used to check for NaN gradients.
	"""
	def on_after_backward(self):

		for name, param in self._actor_nlm.named_parameters():

			if param.requires_grad and param.grad is not None and torch.isnan(param.grad).any():
				raise ValueError(f">> {name} parameter with value {param} has grad {param.grad}")ç
	"""


	# ------- Main methods

	def configure_optimizers(self):
		optimizer = torch.optim.Adam(self.parameters(), lr=self._lr)
		return optimizer

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

		# Apply softmax to the masked NLM output to obtain probabilities for the atoms
		self._softmax(nlm_output)

		return nlm_output

	"""
	Outputs an action, sampled according to the probabilities predicted with the NLM.

	@mask_tensors If None, we do not mask the nlm_output
	"""
	def select_action(self, state_tensors, num_objs_with_virtuals, mask_tensors=None):
		# Obtain (masked) probabilities for each action
		action_probs = self.forward(state_tensors, num_objs_with_virtuals, mask_tensors)

		# Sample an action
		chosen_action_index = self._sample_action(action_probs)

		return chosen_action_index

	"""
	This method is only called if self is the goal_policy.

	It returns v_next_s_critic (without gradients) for @init_policy_sample.
	"""
	def get_v_next_s_init_policy_sample(self, init_policy_sample):

		with torch.no_grad():
			curr_s_train_sample, chosen_action_index, r_train_sample, next_s_train_sample, is_terminal = init_policy_sample

			curr_r_continuous, curr_r_eventual, curr_r_difficulty, disc_sum_r_continuous, disc_sum_eventual, disc_sum_difficulty = r_train_sample
			next_s_state_tensors, next_s_num_objs, next_s_mask_tensors, next_s_state_value = next_s_train_sample

			curr_r = curr_r_continuous + curr_r_eventual + curr_r_difficulty

			# <Calculate v_next_s>

			# Q(next_s) (calculated with the target networks)
			q_next_s_target_1 = self._flatten_nlm_output(self._critic_1_target_nlm(next_s_state_tensors, next_s_num_objs))
			q_next_s_target_2 = self._flatten_nlm_output(self._critic_2_target_nlm(next_s_state_tensors, next_s_num_objs))

			# We calculate the min of the two q-targets in order to combat q-value overestimation
			q_target_next_s = torch.minimum(q_next_s_target_1, q_next_s_target_2)

			# pi(next_s)
			pi_next_s = self._flatten_nlm_output(self.forward(next_s_state_tensors, next_s_num_objs, next_s_mask_tensors))

			# > V(next_s) (with the target networks)

			target_minus_entropy = q_target_next_s - (self._alpha*torch.log(pi_next_s) / np.log(len(pi_next_s))) # Scale entropy by the log-number of actions (len(pi_next_s))
			target_minus_entropy[target_minus_entropy==float("inf")] = 1.0 # Convert from inf to 1e10, so that 0*inf = 0 in the line below

			v_next_s_critic = torch.matmul(pi_next_s, target_minus_entropy)

			return v_next_s_critic


	"""
	Performs one training step on @train_batch.
	The RL algorithm used to train the actor and critic(s) is discrete-SAC.

	@train_batch Batch of training samples, where each one is a tuple
	"""
	def training_step(self, train_batch, batch_idx=0):
		assert len(train_batch) > 0, "Train batch cannot have length 0"

		# Metrics and Losses
		total_loss = 0

		total_loss_critics = 0
		total_loss_actor = 0
		total_loss_alpha = 0

		total_r_continuous = 0
		total_r_eventual = 0
		total_r_difficulty = 0

		mean_term_cond_prob = 0

		for train_sample in train_batch:

			# Obtain elements of train_sample
			# Train_sample: [curr_s,a,r,next_s,is_terminal]
			# curr_s -> curr_s_state_tensors, curr_s_num_objs, curr_s_mask_tensors
			# a -> chosen_action_index
			# r -> curr_r_continuous, curr_r_eventual, curr_r_difficulty, disc_sum_r_continuous, disc_sum_eventual, disc_sum_difficulty
			# next_s -> next_s_state_tensors, next_s_num_objs, next_s_mask_tensors, next_s_state_value
			# is_terminal -> whether this sample corresponds to the end of the (initial state/goal) trajectory or not
			curr_s_train_sample, chosen_action_index, r_train_sample, next_s_train_sample, is_terminal = train_sample

			curr_s_state_tensors, curr_s_num_objs, curr_s_mask_tensors = curr_s_train_sample
			curr_r_continuous, curr_r_eventual, curr_r_difficulty, disc_sum_r_continuous, disc_sum_r_eventual, disc_sum_r_difficulty = r_train_sample
			next_s_state_tensors, next_s_num_objs, next_s_mask_tensors, next_s_state_value = next_s_train_sample

			curr_r = curr_r_continuous + curr_r_eventual + curr_r_difficulty


			# < Train the critic(s) >

			# Q(curr_s,a)
			q_s_a_critic_1 = self._critic_1_nlm(curr_s_state_tensors, curr_s_num_objs)[chosen_action_index[0]][tuple(chosen_action_index[1:])]
			q_s_a_critic_2 = self._critic_2_nlm(curr_s_state_tensors, curr_s_num_objs)[chosen_action_index[0]][tuple(chosen_action_index[1:])]

			if not is_terminal: # This is not the last sample of the trajectory

				with torch.no_grad(): # The gradients must only flow through Q(s,a) and not the Q-target
					# Q(next_s) (calculated with the target networks)
					q_next_s_target_1 = self._flatten_nlm_output(self._critic_1_target_nlm(next_s_state_tensors, next_s_num_objs))
					q_next_s_target_2 = self._flatten_nlm_output(self._critic_2_target_nlm(next_s_state_tensors, next_s_num_objs))

					# We calculate the min of the two q-targets in order to combat q-value overestimation
					q_target_next_s = torch.minimum(q_next_s_target_1, q_next_s_target_2)

					# pi(next_s)
					pi_next_s = self._flatten_nlm_output(self.forward(next_s_state_tensors, next_s_num_objs, next_s_mask_tensors))

					# > V(next_s) (with the target networks)

					target_minus_entropy = q_target_next_s - (self._alpha*torch.log(pi_next_s) / np.log(len(pi_next_s))) # Scale entropy by the log-number of actions (len(pi_next_s))
					target_minus_entropy[target_minus_entropy==float("inf")] = 1.0 # Convert from inf to 1, so that 0*inf = 0 in the line below

					v_next_s_critic = torch.matmul(pi_next_s, target_minus_entropy)

				# > Critic loss -> square difference between Q(s,a) and Q-target, i.e., r + gamma*V(next_s)

				# Q-target
				q_target = curr_r + self._gamma*v_next_s_critic

				loss_critic_1 = ( q_s_a_critic_1 - q_target )**2
				loss_critic_2 = ( q_s_a_critic_2 - q_target )**2

			else: # This is the last sample of the trajectory

				if next_s_state_value is not None: # This sample is the last sample of an initial state trajectory and the initial state is consistent
					q_target = curr_r + self._gamma*next_s_state_value
				else:
					q_target = curr_r

				loss_critic_1 = ( q_s_a_critic_1 - q_target )**2
				loss_critic_2 = ( q_s_a_critic_2 - q_target )**2


			# < Train the actor >

			# pi(curr_s)
			pi_curr_s_unflattened = self.forward(curr_s_state_tensors, curr_s_num_objs, curr_s_mask_tensors)
			pi_curr_s = self._flatten_nlm_output(pi_curr_s_unflattened)

			# q(curr_s)
			with torch.no_grad():
				q_curr_s_critic_1 = self._flatten_nlm_output(self._critic_1_nlm(curr_s_state_tensors, curr_s_num_objs))
				q_curr_s_critic_2 = self._flatten_nlm_output(self._critic_2_nlm(curr_s_state_tensors, curr_s_num_objs))

				q_curr_s = torch.minimum(q_curr_s_critic_1, q_curr_s_critic_2)

			# alpha without grad
			alpha_no_grad = self._alpha.detach()

			# > Actor loss

			# If we do it this way, the gradient becomes NaN (we need to avoid infinites in the calculations or
			# otherwise the gradient is NaN and stays as NaN even after substituting infinites by another value)
			"""
			entropy_minus_q_val = (alpha_no_grad*torch.log(pi_curr_s) / np.log(len(pi_curr_s))) - q_curr_s
			entropy_minus_q_val[entropy_minus_q_val==-float("inf")] = -1.0 # Convert from -inf to -1, so that 0*inf = 0 in the line below
			"""

			pi_curr_s_no_zeros = pi_curr_s.clone()
			pi_curr_s_no_zeros[pi_curr_s_no_zeros==0] = 1e-1 # Substitute 0 by 0.1 since log(0) = -inf and gradient becomes NaN
			entropy_minus_q_val = (alpha_no_grad*torch.log(pi_curr_s_no_zeros) / np.log(len(pi_curr_s))) - q_curr_s 

			loss_actor = torch.matmul( pi_curr_s, entropy_minus_q_val )


			# < Update alpha >

			# pi(curr_s)
			pi_curr_s_no_grad = pi_curr_s.detach()

			# > alpha loss

			log_pi_curr_s_no_grad = torch.log(pi_curr_s_no_grad) / np.log(len(pi_curr_s_no_grad))
			log_pi_curr_s_no_grad[log_pi_curr_s_no_grad==-float("inf")] = -1.0 # Convert from -inf to -1, so that 0*inf = 0 in the line below

			loss_alpha = torch.matmul(pi_curr_s_no_grad, ( -self._alpha * ( log_pi_curr_s_no_grad + self._entropy_goal ) ) )


			# < Accumulate losses and metrics >

			total_loss += loss_critic_1 + loss_critic_2 + loss_actor + loss_alpha

			total_loss_critics += (loss_critic_1 + loss_critic_2) / 2
			total_loss_actor += loss_actor
			total_loss_alpha += loss_alpha

			total_r_continuous += disc_sum_r_continuous
			total_r_eventual += disc_sum_r_eventual
			total_r_difficulty += disc_sum_r_difficulty

			# Calculate probability of termination condition
			term_cond_prob = pi_curr_s_unflattened[0][-1].detach().numpy()
			mean_term_cond_prob += term_cond_prob


		# Scale losses and metrics by number of samples

		total_loss /= len(train_batch)

		total_loss_critics /= len(train_batch)
		total_loss_actor /= len(train_batch)
		total_loss_alpha /= len(train_batch)

		total_r_continuous /= len(train_batch)
		total_r_eventual /= len(train_batch)
		total_r_difficulty /= len(train_batch)

		mean_term_cond_prob /= len(train_batch)

		# < Logs >

		# Store the logs
		if self.current_epoch == 0: # self.current_epoch == 0 -> only store the logs for the first training epoch of PPO
			self.logger.experiment.add_scalars('Rewards', {'Reward Continuous': total_r_continuous, 'Reward Eventual': total_r_eventual, 'Reward Difficulty': total_r_difficulty},
											   global_step=self.curr_log_iteration)
			self.logger.experiment.add_scalar("Critics Loss", total_loss_critics, global_step=self.curr_log_iteration)
			self.logger.experiment.add_scalar("Actor Loss", total_loss_actor, global_step=self.curr_log_iteration)
			self.logger.experiment.add_scalar("Alpha", total_loss_alpha, global_step=self.curr_log_iteration)
			self.logger.experiment.add_scalar("Alpha Loss", self._alpha.item(), global_step=self.curr_log_iteration)
			self.logger.experiment.add_scalar("Termination Condition Probability", mean_term_cond_prob, global_step=self.curr_log_iteration)

			self.curr_log_iteration += 1


		return total_loss
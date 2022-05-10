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

class DirectedGenerator():

	"""
	Constructor for the directed generator.

	Note: the first and last layers of the NLM for the initial state generation policy must be the same, since they represent the same predicates.
	"""
	def __init__(self, parser, planner, num_preds_layers_initial_state_nlm, mlp_hidden_layers_initial_state_nlm,
				 predicates_to_consider_for_goal=None, initial_state_info=None, consistency_validator=ValidatorPredOrderBW,
				 max_objects_init_state=1000, max_atoms_init_state=1000, penalization_inconsistent_state=-1, penalization_non_applicable_action=-1,
				 lr_initial_state_nlm=5e-2):
				 # <TODO> Add parameters for goal_nlm

		assert np.all(num_preds_layers_initial_state_nlm[0]==num_preds_layers_initial_state_nlm[-1]), \
	           "The first and last layers of the NLM for the initial state generation policy must be the same"

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
		self._initial_state_nlm = NLM(num_preds_layers_initial_state_nlm, mlp_hidden_layers_initial_state_nlm, lr_initial_state_nlm)

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
	Applies log_softmax to the tensors @pred_tensors. Applied to the output of the NLM in order to obtain
	a list of tensors corresponding to probabilities.
	We ignore the tensor value corresponding to the termination condition.

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
				pred_tensors[r] -= log_sum_exp

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
		pred_tensors_np = [x.detach().numpy() if x is not None else None for x in pred_tensors]
	
		# Set nullary predicate corresponding to termination condition to 0, so that it is never sampled
		# (it does not correspond to an action)
		pred_tensors_np[0][-1] = 0
	
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
	Uses the current initial state and goal generation policies to obtain a full trajectory. It starts from an empty state s0 = (_, _)
	and finishes at a state sn = (s_i, s_g). This trajectory is returned as a list of tuples with states, actions and rewards.
	E.g.: list = [ (s0, a0, r0), (s1, a1, r1), ..., (sn, an, rn) ].

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
			curr_state_tensors = problem.initial_state.atoms_nlm_encoding(max_arity=nlm_max_pred_arity)
			num_objs_state = problem.initial_state.num_objects + problem.initial_state.max_predicate_arity # We need to also consider virtual objects not present in the state


			# <TODO>
			# 1) Add one virtual object of each existing type to num_objs_state -> Done
			# 2) After sampling an action, see if the indexes correspond to real or virtual objects.
			#    If they correspond to virtual objects, create a list with the objects to add and pass it to problem.apply_action_to_initial_state

			nlm_output = self._initial_state_nlm(curr_state_tensors, num_objs_state)

			# <TODO>
			# Mask NLM output corresponding to invalid atoms (those which are instantiated on objects of an incorrect type)

			# Apply log_softmax to the output of the NLM
			nlm_output = self._log_softmax(nlm_output)

			# Sample an action from the NLM output
			chosen_action_index = self._sample_action_from_nlm_output(nlm_output)
			# chosen_action_index[0] is the predicate arity and chosen_action_index[-1] is the predicate index
			# The indexes in between correspond to the object indeces the action/pred is instantiated on (if arity >= 1)
			chosen_action_name = problem.initial_state.get_predicate_by_arity_and_ind(chosen_action_index[0], chosen_action_index[-1])[0] # [0] to get the name
			chosen_action = [chosen_action_name, chosen_action_index[1:-1]] # To form the chosen action, we add the action name and obj indexes like ['on', [1, 0]]

			# See if we add new objects as part of the chosen action
			objs_to_add = []

			# Execute the action to obtain the reward and next state
			new_s, r = problem.apply_action_to_initial_state(objs_to_add, chosen_action)


		# <<TODO>>
		# < Generate goal state >

		return trajectory
		


	# <TODO>
	# PARA IMPLEMENTAR REINFORCE MIRAR EL SIGUIENTE LINK: https://pytorch.org/docs/stable/distributions.html#score-function
	# <Note>: Use a discount factor lambda of 0 for the reward associated with state consistency (we only care whether the next state is consistent or not, in a greedy way)
	# This also applies for the eventual consistency rules (associated with the termination condition)
	# <Note 2>: if the gradient doesn't flow correctly, try to not use the log_softmax function for the last NLM layer.

	"""
	REINFORCE algorithm (https://pytorch.org/docs/stable/distributions.html#score-function)

	probs = policy_network(state)
	# Note that this is equivalent to what used to be called multinomial
	m = Categorical(probs)
	action = m.sample()
	next_state, reward = env.step(action)
	loss = -m.log_prob(action) * reward
	loss.backward()
	"""

	def train_generative_policies(self): # Add more parameters
		pass

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






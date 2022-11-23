"""
This module implements functionality for generating a set of problems. They can be generated either at random or with a pre-trained directed_generator
(i.e., generative policies). It also provides functionality for saving these problems to disk and solving them to obtain their difficulty.
"""

import random
import itertools
import copy
import numpy as np

from problem_generation.environment.problem_state import ProblemState
from problem_generation.environment.planner import Planner
from problem_generation.environment.state_validator import ValidatorPredOrderBW

class ProblemGenerator():

	def __init__(self, parser, planner, predicates_to_consider_for_goal=None, initial_state_info=None, consistency_validator=ValidatorPredOrderBW):

		self._parser = parser
		self._planner = planner
		self._initial_state_info = initial_state_info
		self._consistency_validator = consistency_validator

		# <Goal predicates, as a list of predicates (with name and parameters)>
		if predicates_to_consider_for_goal is None: # Consider every predicate for the goal
			self._predicates_to_consider_for_goal = self._parser.predicates
		else:
			# Make sure every predicate name only appears at most once
			pred_names = set([pred[0] for pred in predicates_to_consider_for_goal])

			if len(pred_names) != len(predicates_to_consider_for_goal):
				raise ValueError("The parameter predicates_to_consider_for_goal contains at least one duplicate predicate")

			self._predicates_to_consider_for_goal = set(predicates_to_consider_for_goal)


	"""
	This method receives a ProblemState instance and returns its hash. The hash is the concatenation of the hashes of 
	"""
	def _get_problem_state_hash(self, problem):
		# Get hash of the initial state
		objs_init = tuple(problem.initial_state.objects)
		atoms_init = frozenset(problem.initial_state.atoms)
		init_hash = hash((objs_init, atoms_init))

		# Get hash of the goal state
		if problem.goal_state is None:
			goal_hash = 0
		else
			objs_goal = tuple(problem.goal_state.objects)
			atoms_goal = frozenset(problem.goal_state.atoms)
			goal_hash = hash((objs_goal, atoms_goal))

		# Append both hashes (e.g., 103, 789 -> 103789)
		problem_hash = int(f'{init_hash}{goal_hash}')

		return problem_hash

	"""
	Given an atom @chosen_atom, which we want to add to an initial state, this method does the following steps (required
	before calling apply_action_to_initial_state):
		- Returns a list with the possible obj_types the virtual objects of @chosen_atom can be instantiated on
		- Returns a list with the possible objs_to_add to the state as part of @chosen_atom
		- Changes -1 indixes of @chosen_atom so that they index new objects which will be added to the state

	It returns a tuple (new_chosen_atom, list_objs_to_add, list_obj_types)
	"""
	def _preprocess_chosen_atom(self, chosen_atom, problem):
		# Convert from tuple to list
		chosen_atom_ = [chosen_atom[0], list(chosen_atom[1])]

		# Obtain predicate associated with @chosen_atom
		chosen_pred = list(filter(lambda x: x[0] == chosen_atom_[0], self._parser.predicates))[0]

		# Obtain indices of virtual objects in chosen_atom
		virtual_objs_inds = [i for i, x in enumerate(chosen_atom_[1]) if x == -1]

		# Obtain the types of the objects chosen_atom is instantiated on
		# If the object is in the state, the type is that of the corresponding object
		# If the object is not in the state (is a virtual object), we can add any object whose type inherits
		# from the type of the corresponding predicate parameter
		state_objs = problem.initial_state.objects
		obj_types_list = []

		for param_ind, obj_ind in enumerate(chosen_atom_[1]):
			if obj_ind == -1: # Virtual object
				param_type = chosen_pred[1][param_ind] # Type of the corresponding predicate parameter
				possible_types = list(self._parser.type_hierarchy[param_type]) # List of types which inherit from param_type

				obj_types_list.append(possible_types)
			else: # The object is in the state
				obj_types_list.append([state_objs[obj_ind]]) # Type given by object "obj_ind" in the problem init state

		# Do the cartesian product of the list of lists
		# Example: [[0,1],[2,3]] -> [[0,2],[0,3],[1,2],[1,3]]
		obj_types_list = list(itertools.product(*obj_types_list))
		random.shuffle(obj_types_list)

		# Transform -1 indexes for indexes of new objects
		curr_obj_ind = problem.initial_state.num_objects

		for i in range(len(chosen_atom_[1])):
			if chosen_atom_[1][i] == -1:
				chosen_atom_[1][i] = curr_obj_ind
				curr_obj_ind += 1

		# Transform chosen_atom back into a tuple
		chosen_atom_ = (chosen_atom_[0], tuple(chosen_atom_[1]))

		# Obtain list with objs_to_add
		objs_to_add_list = [ [obj_types[i] for i in virtual_objs_inds] for obj_types in obj_types_list]

		return (chosen_atom_, objs_to_add_list, obj_types_list)


	def _generate_successors_init_phase_random(self, state_set, num_successors, max_successor_tries, min_atoms_init_state):
		if len(state_set) == 0
			print("Empty state set!")
			return state_set

		new_state_set = set()
		new_state_hash_set = set() # Stores the hashes of the states in new_state_set, to efficiently check if a state has already been sampled

		# Add all terminal, eventual-consistent states (those for which is_initial_state_generated is True) to the new state set
		for s in state_set:
			if s.is_initial_state_generated:
				new_state_set.add(s) # No need to add the hash

		# For each state in state_set, obtain a set with the atoms we can add to it
		states_and_atoms = [ (s, s.get_possible_init_state_actions()) for s in state_set if not s.is_initial_state_generated] # Filter out terminal states
		states_and_atoms = [ x for x in states_and_atoms if len(x[1]) > 0] # Filter out states with no successors

		# Shuffle the atoms so that they are picked at random
		for x in states_and_atoms:
			random.shuffle(x[1])

		# Generate @num_successors successors or try to sample @max_successor_tries successors
		successors_generated = (len(states_and_atoms) == 0)
		num_tries = 0
		curr_list_ind = 0

		while not successors_generated:			
			# Generate a successor for the next element of the list

			# Select next element of the list
			s, possible_atoms = states_and_atoms[curr_list_ind]

			# Keep sampling atoms until one is consistent or there are no more atoms to sample
			selected_consistent_atom = False

			while not selected_consistent_atom and len(possible_atoms) > 0:
				# Select a random atom (and remove it from possible_atoms)
				chosen_atom = possible_atoms.pop(0)

				# Obtain all the different object types the virtual objects can be instantiated on
				chosen_atom, objs_to_add_list, obj_types_list = self._preprocess_chosen_atom(chosen_atom, s)

				# Find a list of object types so that the resulting state is continuous-consistent
				chosen_objs_to_add, chosen_obj_types = None, None
				for objs_to_add, obj_types in zip(objs_to_add_list, obj_types_list):
					consistent_atom_and_objs = s.is_init_state_action_consistent(chosen_atom, obj_types)

					if consistent_atom_and_objs:
						chosen_objs_to_add, chosen_obj_types = objs_to_add, obj_types
						break

				# If chosen_objs_to_add is None, there are no obj_types which make chosen_atom consistent, so we do not add it to s
				if chosen_objs_to_add is not None:
					# Apply the action to s and obtain a new state (problemstate)
					next_s = s.copy() # Create a deep copy of s so that it is not modified by apply_action_to_initial_state
					next_s.apply_action_to_initial_state(chosen_objs_to_add, chosen_atom, chosen_obj_types, check_consistency=False) # No need to check consistency again

					# Add next_s to new_state_set unless it has already been sampled before
					next_s_hash = self._get_problem_state_hash(next_s)

					if next_s_hash not in new_state_hash_set:
						new_state_set.add(next_s)
						new_state_hash_set.add(next_s_hash)
						selected_consistent_atom = True
					
				num_tries+=1


			if len(possible_atoms) == 0:
				# If possible_atoms is now empty, we should not sample s again
				del states_and_atoms[curr_list_ind] # If we delete the element at index "curr_list_ind", curr_list_ind automatically advances 1 position in the list

				# If selected_consistent_atom is False, then the current state s is a terminal state! (no consistent states can be reached from it)
				# See if it has enough atoms and is eventual consistent. If it is, we stop the initial state phase and add it to new_state_set
				if not selected_consistent_atom and s.initial_state.num_atoms >= min_atoms_init_state and s.get_eventual_consistency_reward_of_init_state() == 0:			   
				   s.end_initial_state_generation_phase()
				   new_state_set.add(s) # No need to add the hash

			else:
				curr_list_ind += 1

			curr_list_ind = curr_list_ind % len(states_and_atoms) # Circular list

 			# Stop condition
			if num_tries >= max_successor_tries or len(new_state_set) >= num_successors or len(states_and_atoms) == 0:
				successors_generated = True


		return new_state_set


	def _generate_successors_init_phase_directed(self, directed_generator, state_set, num_successors, max_successor_tries, min_atoms_init_state, max_atoms_init_state):
		if len(state_set) == 0
			print("Empty state set!")
			return state_set	
			
		new_state_set = set()
		new_state_hash_set = set() # Stores the hashes of the states in new_state_set, to efficiently check if a state has already been sampled		

		# Add all terminal, eventual-consistent states (those for which is_initial_state_generated is True) to the new state set
		for s in state_set:
			if s.is_initial_state_generated:
				new_state_set.add(s) # No need to add the hash

		# For each state in state_set, obtain the masked log_probs of the atoms we can add to it
		states_and_probs = [(s, directed_generator.get_log_probs_init_state_policy(s, max_atoms_init_state), set()) \
							for s in state_set if not s.is_initial_state_generated] # Filter out terminal states

		# Generate @num_successors successors or try to sample @max_successor_tries successors
		successors_generated = (len(states_and_probs) == 0)
		num_tries = 0
		curr_list_ind = 0

		while not successors_generated:
			# Select next element of the list
			s, atom_probs, sampled_atom_indexes = states_and_probs[curr_list_ind]
			curr_list_ind = (curr_list_ind+1)%len(states_and_probs)

			# Sample an atom (according to the probabilities given by atom_probs)
			chosen_atom_index, _ = directed_generator.initial_state_policy.sample_action(atom_probs)

			# If the atom has already been sampled, we ignore it and try the next state in states_and_probs
			if chosen_atom_index not in sampled_atom_indexes:
				sampled_atom_indexes.add(chosen_atom_index)

				# Check if the chosen atom corresponds to the termination condition
				# chosen_atom_index[0] == 0 -> predicate of arity 0
				# chosen_atom_index[-1] == directed_generator.initial_state_policy.actor_nlm.num_output_preds_layers[-1][0]-1 -> the last predicate of arity 0 (which corresponds to the termination condition)
				termination_condition = (chosen_atom_index[0] == 0 and chosen_atom_index[-1] == directed_generator.initial_state_policy.actor_nlm.num_output_preds_layers[-1][0]-1)

				if termination_condition:
					# See if we can end the initial state generation phase, i.e., if the init_state contains enough atoms and it is eventual-consistent
					if s.initial_state.num_atoms >= min_atoms_init_state and s.get_eventual_consistency_reward_of_init_state() == 0:
						s.end_initial_state_generation_phase()
				   		new_state_set.add(s) # No need to add the hash

				else:
					# < Transform the chosen atom index into a proper atom -> atom and objects to add >
					# chosen_atom_index[0] is the predicate arity and chosen_atom_index[-1] is the predicate index
					# The indexes in between correspond to the object indeces the action/pred is instantiated on (if arity >= 1)
					pred_name = s.initial_state.get_predicate_by_arity_and_ind(chosen_atom_index[0], chosen_atom_index[-1])[0] # [0] to get the name
					chosen_atom = [pred_name, chosen_atom_index[1:-1]] # To form the chosen atom, we add the predicate name and obj indexes like ['on', [1, 0]]

					# Obtain the object types and objects to add as part of the chosen atom. Also change the obj indexes of chosen_atom
					chosen_atom, objs_to_add, obj_types = directed_generator.get_objs_to_add_and_atom_with_correct_indexes(s.initial_state, chosen_atom)
					chosen_atom = (chosen_atom[0], tuple(chosen_atom[1]))

					# Check if the atom meets the continuous consistency rules 
					selected_consistent_atom = s.is_init_state_action_consistent(chosen_atom, obj_types)

					# If the resulting state is not consistent, we do not add the atom
					if selected_consistent_atom:
						# Add the atom to s and obtain a new state (problemstate)
						next_s = s.copy() # Create a deep copy of s so that it is not modified by apply_action_to_initial_state
						next_s.apply_action_to_initial_state(objs_to_add, chosen_atom, obj_types, check_consistency=False) # No need to check consistency again

						# Obtain the hash of the next state (next_s)
						next_s_hash = self._get_problem_state_hash(next_s)

						# If the resulting state (next_s) is new, we add it to new_state_set
						if next_s_hash not in new_state_hash_set:
							new_state_set.add(next_s)
							new_state_hash_set.add(next_s_hash)
					

			num_tries+=1

			# Stop condition
			if num_tries >= max_successor_tries or len(new_state_set) >= num_successors:
				successors_generated = True


		return new_state_set


	def _generate_successors_goal_phase_directed(self, directed_generator, state_set, num_successors, max_successor_tries, min_actions_goal_state,
												 max_actions_goal_state, num_actions_executed, state_hash_set=None):
		if len(state_set) == 0
			print("Empty state set!")
			return state_set	
			
		new_state_set = set()
		if state_hash_set is None:
			state_hash_set = set() # Used to store the hashes of all the problems generated <so far>	

		# Add all previous terminal states (those for which is_goal_state_generated is True) to the new state set
		for s in state_set:
			if s.is_goal_state_generated:
				new_state_set.add(s) # No need to add the hash

		# For each state in state_set, obtain the masked log_probs of the actions we can execute in it
		states_and_probs = [(s, directed_generator.get_log_probs_goal_state_policy(s, num_actions_executed, max_actions_goal_state), set()) \
							for s in state_set if not s.is_goal_state_generated] # Filter out terminal states

		# Dummy relational state which stores the domain actions and parameters as if they were predicates
		dummy_rel_state_actions = directed_generator.dummy_rel_state_actions

		# Generate @num_successors successors or try to sample @max_successor_tries successors
		successors_generated = (len(states_and_probs) == 0)
		num_tries = 0
		curr_list_ind = 0

		while not successors_generated:
			# Select next element of the list
			s, action_probs, sampled_actions_indexes = states_and_probs[curr_list_ind]
			curr_list_ind = (curr_list_ind+1)%len(states_and_probs)

			# Sample an action (according to the probabilities given by action_probs)
			chosen_action_index, _ = directed_generator.goal_policy.sample_action(action_probs)

			# If the action has already been sampled, we ignore it and try the next state in states_and_probs
			if chosen_action_index not in sampled_actions_indexes:
				sampled_actions_indexes.add(chosen_action_index)

				# Check if the chosen action corresponds to the termination condition
				# chosen_action_index[0] == 0 -> predicate of arity 0
				# chosen_action_index[-1] == directed_generator.goal_policy.actor_nlm.num_output_preds_layers[-1][0]-1 -> the last predicate of arity 0 (which corresponds to the termination condition)
				termination_condition = (chosen_action_index[0] == 0 and chosen_action_index[-1] == directed_generator.goal_policy.actor_nlm.num_output_preds_layers[-1][0]-1)

				if termination_condition:
					# See if we can end the goal state generation phase, i.e., if we have executed enough actions
					if num_actions_executed >= min_actions_goal_state:
						s.end_goal_state_generation_phase()
				   		new_state_set.add(s) # No need to add the hash

				else:
					# < Transform the action index into a proper action>
					action_name = dummy_rel_state_actions.get_predicate_by_arity_and_ind(chosen_action_index[0], chosen_action_index[-1])[0] # [0] to get the name
					action_params = chosen_action_index[1:-1]

					# Apply the action to the problemstate s
					next_s = s.copy() # Create a deep copy of s so that it is not modified by apply_action_to_goal_state
					next_s.apply_action_to_goal_state(action_name, action_params, check_action_applicability=False) # We know the action is applicable

					# Add next_s to new_state_set unless it has already been generated
					next_s_hash = self._get_problem_state_hash(next_s)

					if next_s_hash not in state_hash_set:
						new_state_set.add(next_s)
						state_hash_set.add(next_s_hash)
					
			num_tries+=1

			# Stop condition
			if num_tries >= max_successor_tries or len(new_state_set) >= num_successors:
				successors_generated = True


		return new_state_set, state_hash_set


	# Note: @num_actions_executed is the number of actions which have been executed for ProblemStates in @state_set where is_goal_state_generated is False
	def _generate_successors_goal_phase_random(self, state_set, num_successors, max_successor_tries, min_actions_goal_state, num_actions_executed, state_hash_set=None):
		if len(state_set) == 0
			print("Empty state set!")
			return state_set

		new_state_set = set()
		if state_hash_set is None:
			state_hash_set = set() # Used to store the hashes of all the problems generated <so far>

		# Add all previous terminal states (those for which is_goal_state_generated is True) to the new state set
		for s in state_set:
			if s.is_goal_state_generated:
				new_state_set.add(s) # No need to add the hash (it has already been added)

		# For each state in state_set, obtain a set with the actions we can apply in it
		states_and_atoms = [ (s, s.applicable_ground_actions()) for s in state_set if not s.is_goal_state_generated] # Filter out terminal states
		
		# Detect new terminal states (those for which we cannot apply any action) and, if we have executed enough actions (num_actions_executed>=min_actions_goal_state),
		# we can end the goal generation phase for them
		if num_actions_executed >= min_actions_goal_state:

			for s, applicable_actions in states_and_atoms:
				if len(applicable_actions) == 0:
					s.end_goal_state_generation_phase()
					new_state_set.add(s) # No need to add the hash (it has already been added)

		# Filter out states with no successors
		states_and_atoms = [x for x in states_and_atoms if len(x[1]) > 0] 

		# Shuffle the actions so that they are picked at random
		for x in states_and_atoms:
			random.shuffle(x[1])

		# Generate @num_successors successors or try to sample @max_successor_tries successors
		successors_generated = (len(states_and_atoms) == 0)
		num_tries = 0
		curr_list_ind = 0

		while not successors_generated:			
			# Generate a successor for the next element of the list

			# Select next element of the list
			s, possible_actions = states_and_atoms[curr_list_ind]

			# Select a random action (and remove it from possible_actions)
			chosen_action = possible_actions.pop(0)

			# If there are no remaining actions, delete s from the list so that it is not sampled again
			if len(possible_actions) == 0:
				del states_and_atoms[curr_list_ind] # If we delete the element at index "curr_list_ind", curr_list_ind automatically advances 1 position in the list
			else:
				curr_list_ind += 1

			curr_list_ind = curr_list_ind % len(states_and_atoms) # Circular list

			# Apply the action to the problemstate s
			next_s = s.copy() # Create a deep copy of s so that it is not modified by apply_action_to_goal_state
			next_s.apply_action_to_goal_state(chosen_action[0], chosen_action[1], check_action_applicability=False) # We know the action is applicable

			# Add next_s to new_state_set unless it has already been generated
			next_s_hash = self._get_problem_state_hash(next_s)

			if next_s_hash not in state_hash_set:
				new_state_set.add(next_s)
				state_hash_set.add(next_s_hash)

			num_tries+=1

			# Stop condition
			if num_tries >= max_successor_tries or len(new_state_set) >= num_successors or len(states_and_atoms) == 0:
				successors_generated = True


		return new_state_set, state_hash_set

	# Features:
	#	- Number of objects the state contains of each type
	#	- Number of atoms the state contains of each predicate type in the initial state
	# <TODO> -> add more features
	def _get_problem_features_init_phase(self, s):
		# Obtain information about the initial state of the problem @s
		init_state = s.initial_state

		types = sorted(init_state.types) # Sort types and pred_names so that each position in the feature vector is also associated with the same type/predicate name
		predicates = init_state.predicates
		pred_names = sorted([p[0] for p in predicates])

		objs = tuple(init_state.objects)
		atoms = init_state.atoms
		atom_names = tuple([a[0] for a in atoms])

		# Count number of objects of each type
		num_objs_each_type = [objs.count(t) for t in types]

		# Count number of atoms of each predicate type
		num_atoms_each_pred = [atom_names.count(p) for p in pred_names]

		# Append all the features
		state_features = num_objs_each_type + num_atoms_each_pred
		return state_features

	# Features:
	#	- Number of objects the state contains of each type
	#	- Number of atoms the state contains of each predicate type in the initial state
	#	- Number of atoms the state contains of each predicate type in the goal state
	# <TODO> -> add more features
	# <Note>: for goal state, maybe I can analyze the sequence of actions executed instead of the atoms in the init and goal states
	def _get_problem_features_goal_phase(self, s):
		# Obtain information about the initial state of the problem @s
		init_state = s.initial_state
		goal_state = s.goal_state

		types = sorted(init_state.types) # Sort types and pred_names so that each position in the feature vector is also associated with the same type/predicate name
		predicates = init_state.predicates
		pred_names = sorted([p[0] for p in predicates])

		objs = tuple(init_state.objects)
		atoms_init = init_state.atoms
		atom_names_init = tuple([a[0] for a in atoms_init])
		atoms_goal = goal_state.atoms
		atom_names_goal = tuple([a[0] for a in atoms_goal])

		# Count number of objects of each type
		num_objs_each_type = [objs.count(t) for t in types]

		# Count number of atoms of each predicate type in the init state
		num_atoms_init_each_pred = [atom_names_init.count(p) for p in pred_names]

		# Count number of atoms of each predicate type in the goal state
		num_atoms_goal_each_pred = [atom_names_goal.count(p) for p in pred_names]

		# Append all the features
		state_features = num_objs_each_type + num_atoms_init_each_pred + num_atoms_goal_each_pred
		return state_features
		
	def _get_distance_matrix_init_phase_features(self, feature_matrix):
		epsilon = 0.01
		num_states, num_features = feature_matrix.shape
		distance_matrix = np.zeros((num_states,num_states), dtype=np.float32)

		for i in range(num_states):
			for j in range(i+1, num_states):
				# distance_matrix[i, j] = distance_matrix[j, i] = np.mean(np.abs(feature_matrix[i] - feature_matrix[j]) / (feature_matrix[i] + feature_matrix[j]))
				distance_matrix[i, j] = distance_matrix[j, i] = np.mean(np.abs(feature_matrix[i] - feature_matrix[j]) / (epsilon + np.minimum(feature_matrix[i], feature_matrix[j])))		

		return distance_matrix

	def _get_distance_matrix_goal_phase_features(self, feature_matrix):
		num_states, num_features = feature_matrix.shape
		distance_matrix = np.zeros((num_states,num_states), dtype=np.float32)

		for i in range(num_states):
			for j in range(i+1, num_states):
				# distance_matrix[i, j] = distance_matrix[j, i] = np.mean(np.abs(feature_matrix[i] - feature_matrix[j]) / (feature_matrix[i] + feature_matrix[j]))
				distance_matrix[i, j] = distance_matrix[j, i] = np.mean(np.abs(feature_matrix[i] - feature_matrix[j]) / (epsilon + np.minimum(feature_matrix[i], feature_matrix[j])))	

		return distance_matrix

	# TODO
	# Add terms that take into account in which object types the different atoms are instantiated on
	def _select_subset_states(self, state_set, num_problems, last_it, phase):
		
		# In the initial state generation phase, if this is the last it, we first obtain the subset of problems which meet 
		# eventual_consistency (we know they contain more than min_atoms_init_state). Then, select among that subset of problems. 
		if last_it and phase == 'init':
			state_list = [s for s in state_set if s.is_initial_state_generated or s.get_eventual_consistency_reward_of_init_state() == 0]
		else:
			state_list = list(state_set)

		# If there are fewer or equal @num_problems to select among, then we simply return this set
		if len(state_list) <= num_problems:
			return state_list

		# Obtain a features vector for each ProblemState in state_list, in order to calculate distances between them
		if phase == 'init':
			state_features = [self._get_problem_features_init_phase(s) for s in state_list]
		else:
			state_features = [self._get_problem_features_goal_phase(s) for s in state_list]
		feature_matrix = np.array(state_features, dtype=np.float32)

		# Obtain a distance matrix D, where D[i,j]=D[j,i] and it represents the distance (dissimilarity) between any two problems in state_list
		if phase == 'init':
			distance_matrix = self._get_distance_matrix_init_phase_features(feature_matrix)
		else:
			distance_matrix = self._get_distance_matrix_goal_phase_features(feature_matrix)


		# <Use the distance matrix to select a subset of num_problems with maximum diversity>
		# This problem is called Maximum Diversity Problem and is NP-complete. Therefore, it must be approximated heuristically.
		# We follow the same procedure used in the GRASP metaheuristic to obtain the initial solution:
		# 	1. We add a random problem p_0 to the solution set
		#	2. Then, we obtain the n problems which are furthest on average from the problems in the solution set (to form the restricted candidate list)
		#	3. We select a random element (problem) from the restricted candidate list, and add it to the solution set.
		#	4. We repeat steps 2 and 3 until we have selected @num_problems problems.

		num_candidates = 1 # Note: if num_candidates=1, we always select the furthest 

		solution_list = [random.randint(0, len(state_list)-1)] # States selected, as a list of their indexes in state_list
		remaining_elements = list(range(len(state_list)))
		remaining_elements.remove(solution_list[0])

		for _ in range(num_problems):
			# Calculate average distance of every element in remaining_elements to the elements in solution_list
			remaining_elems_dists = [(el, np.mean(distance_matrix[el, solution_list])) for el in remaining_elements]

			# Select the num_candidates elements in remaining_elements with largest distance
			candidate_list = sorted(remaining_elems_dists, reverse=True, key=lambda x: x[1])[:num_candidates]

			# Sample a random element from them and add it to the solution list
			chosen_elem = random.choice(candidate_list)[0] # [0] to select the element index, and discard the distance
			solution_list.append(chosen_elem)
			remaining_elements.remove(chosen_elem)

		new_state_set = set([state_list[ind] for ind in solution_list])

		# If this is the last it, end the initial/goal state generation phase for all the selected states
		if last_it:
			if phase == 'init':
				for s in new_state_set:
					if not s.is_initial_state_generated:
						s.end_initial_state_generation_phase()
			else:
				for s in new_state_set:
					if not s.is_goal_state_generated:
						s.end_goal_state_generation_phase()

		return new_state_set



	"""
	Method to generate a set of problems, either randomly or with the trained generative policies.

	@num_problems Number of problems to generate
	@num_atoms_init_state A tuple (min, max) where min is the minimum number of atoms a problem can have in its initial state,
	                      and max the maximum.
	@num_actions_goal_state A tuple (min, max) where min is the minimum number of actions we can execute to obtain the goal of a problem
							from its initial state, and max the maximum.
	@num_successors Number of successor problems which we try to generate at each step of the algorithm.
	@max_successor_tries How many times we can sample atoms/actions at each step.
						 At each step, we sample successors until 1) there are @num_sucessors or
						 2) we have tried to sample @max_successor_tries successors.
	@directed_generator An instance of DirectedGenerator used to generate the init_state and goal_state of the problems.
	                    If None, they are generated at random.
	"""
	def generate_problems(self, num_problems, num_atoms_init_state, num_actions_goal_state, num_successors, max_successor_tries,
						  directed_generator=None):

		# Choose a seed
		random.seed(49791)

		# --- Initial state generation ---

		min_atoms_init_state, max_atoms_init_state = num_atoms_init_state

		# Initialize the state set to a single problem_state, given by self._initial_state_info
		p0 = ProblemState(self._parser, self._predicates_to_consider_for_goal, self._initial_state_info,
						  consistency_validator=self._consistency_validator)
		state_set = {p0}


		for i in range(max_atoms_init_state):
			# Generate successors
			if directed_generator is None:
				state_set = self._generate_successors_init_phase_random(state_set, num_successors, max_successor_tries, min_atoms_init_state)
			else:
				state_set = self._generate_successors_init_phase_directed(directed_generator, state_set, num_successors, max_successor_tries, min_atoms_init_state, max_atoms_init_state)

			# Select diverse subset of successors
			state_set = self._select_subset_states(state_set, num_problems, last_it=(i==max_atoms_init_state-1), phase='init')


		# --- Goal state generation ---

		min_actions_goal_state, max_actions_goal_state = num_actions_goal_state
		state_hash_set = None

		for i in range(max_actions_goal_state):
			# Generate successors
			if directed_generator is None:
				state_set, state_hash_set = self._generate_successors_goal_phase_random(state_set, num_successors, max_successor_tries, min_actions_goal_state, i, state_hash_set)
			else:
				state_set, state_hash_set = self._generate_successors_goal_phase_directed(directed_generator, state_set, num_successors, max_successor_tries, 
																						  min_actions_goal_state, max_actions_goal_state, i, state_hash_set)

			# Select diverse subset of successors
			state_set = self._select_subset_states(state_set, num_problems, last_it=(i==max_actions_goal_state-1), phase='goal')


		return state_set


	"""
	Save to disk (in PDDL format) the problems generated (@problem_set) and also calculate their difficulty by solving them with a planner.
	"""
	def save_problems(self, problem_set, problems_path='../data/problems/', problems_name='problem', 
					  metrics_file_path = '../data/problems/problems_metrics.txt', max_planning_time=600, verbose=False):

		if problems_path[-1] != '/':
			problems_path = problems_path + '/'

		# Create a file to store the metrics of the problems generated
		f_metrics = open(metrics_file_path, 'a+')
		f_metrics.write("\n-------------------\n")

		if verbose:
			print("--- Saving problems and obtaining their difficulty ---\n")

		for ind, problem in enumerate(problem_set):
			# Append index to problem name
			curr_problem_name = problems_name + '_' + str(ind)

			# Obtain problem path
			curr_prob_path = problems_path + curr_problem_name + '.pddl'

			# Convert problem to PDDL
			pddl_problem = problem.obtain_pddl_problem(curr_problem_name)

			# Save it to disk
			with open(curr_prob_path, 'w+') as f:
				f.write(pddl_problem)

			if verbose:
				print(f"> Problem {ind} saved - ", end="")

			# Solve it with the planner and obtain difficulty
			curr_prob_difficulty = self._planner.get_problem_difficulty(curr_prob_path, max_planning_time)

			# Save the difficulty
			f_metrics.write(f'Problem: {curr_problem_name} - difficulty (expanded nodes): {curr_prob_difficulty}\n')

			if verbose:
				print(f"difficulty: {curr_prob_difficulty}")

		f_metrics.close()

		if verbose:
			print("\n--- All problems saved ---")



"""
>> TODO

- _select_subset_states_ -> Añadir términos que analizan en qué tipos de objetos están instanciados los átomos (ej.: analizan las tuplas (pred_type, (obj_type_i, obj_type_j, ...)))
							Y ver si esto mejora la medida de diversidad o no

- _select_subset_states_ -> Para el goal, ver si es mejor analizar las acciones ejecutadas en vez de los átomos en el goal_state					

"""

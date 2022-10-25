# --- This module implements the functionality used to generate planning problems at random ---

import random
import itertools
import copy

from problem_generation.environment.problem_state import ProblemState
from problem_generation.environment.pddl_parser import Parser
from problem_generation.environment.planner import Planner
from problem_generation.environment.state_validator import ValidatorPredOrderBW

import sys

# <TODO>
# Use self._max_objects_init_state and self._max_atoms_init_state to limit the number of objects and atoms in the initial state of the problems generated.

class RandomGenerator():

	def __init__(self, parser, planner, predicates_to_consider_for_goal=None, initial_state_info=None, consistency_validator=ValidatorPredOrderBW,
				 max_objects_init_state=1000, max_atoms_init_state=1000):

		self._parser = parser
		self._planner = planner
		self._initial_state_info = initial_state_info
		self._consistency_validator = consistency_validator
		self._max_objects_init_state = max_objects_init_state
		self._max_atoms_init_state = max_atoms_init_state

		# <Goal predicates, as a list of predicates (with name and parameters)>
		if predicates_to_consider_for_goal is None: # Consider every predicate for the goal
			self._predicates_to_consider_for_goal = self._parser.domain_predicates
		else:
			# Make sure every predicate name only appears at most once
			pred_names = set([pred[0] for pred in predicates_to_consider_for_goal])

			if len(pred_names) != len(predicates_to_consider_for_goal):
				raise ValueError("The parameter predicates_to_consider_for_goal contains at least one duplicate predicate")

			self._predicates_to_consider_for_goal = predicates_to_consider_for_goal


	# ------- Getters and Setters --------

	@property
	def predicates_to_consider_for_goal(self):
		return self._predicates_to_consider_for_goal

	# ------------------------------ 

	"""
	This method receives a relational state and calculates its hash. The hash depends on the objects and atoms in the state.

	@state The relational state instance to calculate the hash of.
	"""
	def _get_state_hash(self, state):
		# Convert from list to tuple
		objects = tuple(state.objects)
		atoms = frozenset(tuple( [(atom[0], tuple(atom[1])) for atom in state.atoms] )) # Convert nested list to tuple
		                                                                                # We convert objects into a set because we do not care about the order in which objects are stored in the list
		# Get the hash of the state
		state_hash = hash((objects, atoms))

		return state_hash

	"""
	Returns a dictionary containing the number of atoms of each predicate type which must be added to the initial state.
	"""
	def _get_atoms_to_add_init_state(self, num_actions_for_init_state, num_atoms_each_pred_for_init_state):

		# Obtain number of minimum and maximum total atoms which must be in the init state
		if type(num_actions_for_init_state) == list or type(num_actions_for_init_state) == tuple:
			min_num_atoms_init_state = num_actions_for_init_state[0]
			max_num_atoms_init_state = num_actions_for_init_state[1]
		else:
			min_num_atoms_init_state = max_num_atoms_init_state = num_actions_for_init_state

		num_atoms_added = 0

		# Initialize the dictionary containing the number of atoms of each predicate
		predicate_names = [p[0] for p in self._parser.domain_predicates]
		dict_num_atoms_each_pred = dict(zip(predicate_names,[0]*len(predicate_names)))

		# Check if some predicates are required in the init state (i.e., there must be at least one atom of them)
		if self._consistency_validator is not None: 
			required_preds = self._consistency_validator.required_pred_names()

			# We already add one atom to the init state for each required pred
			for p in required_preds:
				dict_num_atoms_each_pred[p] = 1
				num_atoms_added += 1


		# <Choose the number of atoms to add to the init state for each predicate>
		# These conditions must be met:
		# 1. For each predicate, the number of atoms is within the interval given by num_atoms_each_pred_for_init_state
		# 2. The total number of atoms is within the interval given by num_actions_for_init_state


		# For each predicate, add the minimum number of required atoms according to num_atoms_each_pred_for_init_state
		if num_atoms_each_pred_for_init_state is not None:

			for pred_name, num_atoms_pred in num_atoms_each_pred_for_init_state.items():

				if num_atoms_pred is not None:
					# Obtain the minimum number of atoms of type "pred_name" we need to add to the init state
					if type(num_atoms_pred) == list or type(num_atoms_pred) == tuple:
						min_num_atoms = num_atoms_pred[0]
					else:
						min_num_atoms = num_atoms_pred

					# Add as many atoms are needed of type "pred_name" so that the minimum is met
					if min_num_atoms > dict_num_atoms_each_pred[pred_name]:
						num_atoms_added += min_num_atoms - dict_num_atoms_each_pred[pred_name] # See how many new atoms need to be added of type "pred_name"

						dict_num_atoms_each_pred[pred_name] = min_num_atoms

		
		# Condition 1 is met.
		# Keep adding atoms to meet condition 2, while still satisfying condition 1.			

		if num_atoms_added < max_num_atoms_init_state:

			# Add some more atoms, so that the total number of atoms is within min_num_atoms_init_state and max_num_atoms_init_state		
			a = max(0, min_num_atoms_init_state-num_atoms_added) # Minimum number of new atoms to add -> we need to at least reach min_num_atoms_init_state
			b = max_num_atoms_init_state-num_atoms_added # Maximum number of new atoms to add -> we can't exceed max_num_atoms_init_state	
			num_atoms_left_to_add = random.randint(a, b)

			# Obtain the maximum number of atoms we can add for each predicate
			if num_atoms_each_pred_for_init_state is not None:
				max_num_atoms_each_pred = dict()

				for pred_name, num_atoms_pred in num_atoms_each_pred_for_init_state.items():

					if num_atoms_pred is None:
						max_num_atoms_each_pred[pred_name] = 1000000 # The maximum number of atoms of this pred is +inf
					elif type(num_atoms_pred) == list or type(num_atoms_pred) == tuple:
						max_num_atoms_each_pred[pred_name] = num_atoms_pred[1]
					else:
						max_num_atoms_each_pred[pred_name] = num_atoms_pred

			# Add atoms to the initial state until:
			# 1. We have added num_atoms_left_to_add
			# 2. Or we cannot add more atoms without exceeding the maximum number of atoms for some predicate according to num_atoms_each_pred_for_init_state

			for _ in range(num_atoms_left_to_add):

				# Obtain predicates for which we can still add new atoms (according to num_atoms_each_pred_for_init_state)
				if num_atoms_each_pred_for_init_state is None:
					available_preds = predicate_names
				else:
					available_preds = [p for p in predicate_names if dict_num_atoms_each_pred[p] < max_num_atoms_each_pred[p]]

				# if we cannot add more atoms of any predicate, we finish
				if len(available_preds) == 0:
					break

				# Else, we add an atom of a random available predicate
				chosen_pred = random.choice(available_preds)
				dict_num_atoms_each_pred[chosen_pred] += 1
				num_atoms_added += 1


		return dict_num_atoms_each_pred



	"""
	This method generates a single random problem by randomly picking the actions in the initial state and goal generation phases, instead of using
	the generative policies.

	@num_actions_for_init_state How many (random) actions to execute to generate the initial state. It can be given as an interval [min_num_actions, max_num_actions].
	@num_atoms_each_pred_for_init_state How many atoms of each predicate type to add to the initial state. If None, they are chosen at random so that the total number
	                                    of atoms is whithin the interval given by @num_actions_for_init_state. Else, it must be a dictionary where keys are predicates
										and values are either None, numbers or intervals representing the number of atoms of that predicate to add to the init state.
										If num_atoms_each_pred_for_init_state['predname'] == None, we assume we can add any number of atoms of predicate 'predname'
										to the init state.
	@num_actions_for_goal_state How many (random) actions to execute to generate the goal state. It can be given as an interval [min_num_actions, max_num_actions].
	@problem_name If not None, name of the generated problem.
	@seed Seed used to initialize the rng (with random.seed()). If None, the system time is used as the seed.
	@verbose If True, prints information about the process (e.g., the actions applied to generate the problem).
	"""
	def _generate_random_problem(self, num_actions_for_init_state, num_actions_for_goal_state, num_atoms_each_pred_for_init_state=None,
								 problem_name = "problem", seed=None, verbose=False):

		# Choose a seed
		random.seed(seed)

		domain_predicates = self._parser.domain_predicates

		# <Initialize ProblemState instance>
		problem = ProblemState(self._parser, self._predicates_to_consider_for_goal, self._initial_state_info,
						       consistency_validator=self._consistency_validator)

		# <Generate initial state>


		# Decide how many atoms of each predicate type will be added to the initial state
		dict_num_atoms_each_pred = self._get_atoms_to_add_init_state(num_actions_for_init_state, num_atoms_each_pred_for_init_state)

		if verbose:
			print(f"\n> Starting initial state generation phase - num_actions={num_actions_for_init_state}")

		init_state_generated = False

		while not init_state_generated:
			# Obtain the possible actions (atoms) that can be applied to the current state
			# Note: these atoms only correspond to correct predicates according to the predicate order
			possible_atoms = problem.get_possible_init_state_actions()
			random.shuffle(possible_atoms) # Shuffle the atoms

			# Get the existing predicate types in possible_atoms (e.g.: ['on', 'ontable'])
			possible_predicates = list(set([a[0] for a in possible_atoms]))

			# Obtain the index of the last object in the state
			ind_last_state_obj = problem.initial_state.num_objects - 1

			# If there are no possible actions, we stop the generation
			if len(possible_atoms) == 0:
				if verbose:
					print("There are no more actions to add. Finishing initial state generation phase...")

				init_state_generated = True
			else:

				# Obtain the predicate names ordered according to the predicate order
				if self._consistency_validator is None:
					pred_names_ordered = [p[0] for p in self._parser.domain_predicates]
				else:
					pred_names_ordered = self._consistency_validator.predicate_order	

				# Get the first predicate so that every condition is met:
				# 1) it is contained in possible_atoms
				# 2) we can add it according to dict_num_atoms_each_pred
				# 3) there exists some atom of that predicate in possible_atoms so that it is consistent
				selected_consistent_action = False

				for p in pred_names_ordered:
					# Obtain the predicate (name and parameters) corresponding to p
					chosen_pred = list(filter(lambda x: x[0] == p, domain_predicates))[0]

					# Conditions 1) and 2) are met -> Try to sample a consistent atom of that predicate
					if chosen_pred[0] in possible_predicates and dict_num_atoms_each_pred[chosen_pred[0]] > 0:
						
						# Select those atoms with predicate==chosen_pred
						# possible_atoms_chosen_pred = list(filter(lambda atom: atom[0] == chosen_pred[0], possible_atoms))
						possible_atoms_chosen_pred = [copy.deepcopy(atom) for atom in possible_atoms if atom[0]==chosen_pred[0]] # Deepcopy atom so that, if we modify it, we don't modify the same atom in possible_atoms list

						# Sample a consistent atom
						while not selected_consistent_action and len(possible_atoms_chosen_pred) > 0:
							# Select a random atom
							chosen_atom = possible_atoms_chosen_pred.pop(0)

							# Obtain indices of virtual objects in chosen_atom
							virtual_objs_inds = [i for i, x in enumerate(chosen_atom[1]) if x == -1]

							# Obtain the types of the objects chosen_atom is instantiated on
							# If the object is in the state, the type is that of the corresponding object
							# If the object is not in the state (is a virtual object), we can add any object whose type inherits
							# from the type of the corresponding predicate parameter
							state_objs = problem.initial_state.objects
							obj_types_list = []

							for param_ind, obj_ind in enumerate(chosen_atom[1]):
								if obj_ind == -1: # Virtual object
									param_type = chosen_pred[1][param_ind] # Type of the corresponding predicate parameter
									possible_types = self._parser.type_hierarchy[param_type] # List of types which inherit from param_type

									obj_types_list.append(possible_types)
								else: # The object is in the state
									obj_types_list.append([state_objs[obj_ind]]) # Type given by object "obj_ind" in the problem init state

							# Do the cartesian product of the list of lists
							# Example: [[0,1],[2,3]] -> [[0,2],[0,3],[1,2],[1,3]]
							obj_types_list = list(itertools.product(*obj_types_list))
							random.shuffle(obj_types_list)

							# Transform -1 indexes for indexes of new objects
							curr_obj_ind = ind_last_state_obj + 1

							for i in range(len(chosen_atom[1])):
								if chosen_atom[1][i] == -1:
									chosen_atom[1][i] = curr_obj_ind
									curr_obj_ind += 1

							# Try the different type instantiations for the virtual objects in the atom,
							# until one results in a consistent atom
							for obj_types in obj_types_list:
								# Check the consistency of the selected action
								selected_consistent_action = problem.is_init_state_action_consistent(chosen_atom, obj_types)

								if selected_consistent_action:
									break


						# If we have been able to sample a consistent atom, we add it to the initial state
						# Otherwise, we try with the next predicate according to predicate order
						if selected_consistent_action:
							# Obtain objects to add to the state -> they correspond to the virtual objects
							objs_to_add = [obj_types[i] for i in virtual_objs_inds]

							# Apply the action to the state
							_, r = problem.apply_action_to_initial_state(objs_to_add, chosen_atom, obj_types)

							if verbose:
								if r >= 0: # Valid action
									print(f"<Valid> - Atom {chosen_atom} and objs {objs_to_add}")
								else:
									print(f"<<Invalid>> - Atom {chosen_atom} and objs {objs_to_add}")

							# Substract 1 from the atoms to add to the init state for the corresponding predicate type
							dict_num_atoms_each_pred[chosen_atom[0]] -= 1

							# Exit the for loop (since we have already executed an action)
							break


				# If this condition is met, one of the following is true:
				# 1) We need to add more atoms of a certain predicate (according to dict_num_atoms_each_pred) but we can't according to the consistency rules
				# 2) We have already added all the atoms needed according to dict_num_atoms_each_pred
				# In both situations, we finish the initial state generation unless they initial state is not consistent yet
				if not selected_consistent_action:

					# If the initial state is consistent, we finish initial state generation
					if problem.get_eventual_consistency_reward_of_init_state() == 0:
						init_state_generated = True

					# If the initial state is not consistent yet, we add a random possible atom to the initial state
					else:
						selected_consistent_action = False

						# QUITAR
						print("\npossible_atoms after:", possible_atoms)

						# Select a consistent action
						while not selected_consistent_action and len(possible_atoms) > 0:
							# Select a random possible action (atom)
							chosen_atom = possible_atoms.pop(0)
							chosen_pred = list(filter(lambda x: x[0] == chosen_atom[0], domain_predicates))[0] # Obtain the predicate (not only the name, but also the object types) associated with chosen_atom

							# Obtain indices of virtual objects in chosen_atom
							virtual_objs_inds = [i for i, x in enumerate(chosen_atom[1]) if x == -1]

							# Obtain the types of the objects chosen_atom is instantiated on
							# If the object is in the state, the type is that of the corresponding object
							# If the object is not in the state (is a virtual object), we can add any object whose type inherits
							# from the type of the corresponding predicate parameter
							state_objs = problem.initial_state.objects
							obj_types_list = []

							for param_ind, obj_ind in enumerate(chosen_atom[1]):
								if obj_ind == -1: # Virtual object
									param_type = chosen_pred[1][param_ind] # Type of the corresponding predicate parameter
									possible_types = self._parser.type_hierarchy[param_type] # List of types which inherit from param_type

									obj_types_list.append(possible_types)
								else: # The object is in the state
									obj_types_list.append([state_objs[obj_ind]]) # Type given by object "obj_ind" in the problem init state

							# Do the cartesian product of the list of lists
							# Example: [[0,1],[2,3]] -> [[0,2],[0,3],[1,2],[1,3]]
							obj_types_list = list(itertools.product(*obj_types_list))
							random.shuffle(obj_types_list)

							# Transform -1 indexes for indexes of new objects
							curr_obj_ind = ind_last_state_obj + 1

							for i in range(len(chosen_atom[1])):
								if chosen_atom[1][i] == -1:
									chosen_atom[1][i] = curr_obj_ind
									curr_obj_ind += 1

							# Try the different type instantiations for the virtual objects in the atom,
							# until one results in a consistent atom
							for obj_types in obj_types_list:
								# Check the consistency of the selected action
								selected_consistent_action = problem.is_init_state_action_consistent(chosen_atom, obj_types)

								if selected_consistent_action:
									break


						# Add the selected atom to the initial state
						if selected_consistent_action:
							# Obtain objects to add to the state -> they correspond to the virtual objects
							objs_to_add = [obj_types[i] for i in virtual_objs_inds]

							# Apply the action to the state
							_, r = problem.apply_action_to_initial_state(objs_to_add, chosen_atom, obj_types)

							if verbose:
								if r >= 0: # Valid action
									print(f"<Valid> - Atom {chosen_atom} and objs {objs_to_add}")
								else:
									print(f"<<Invalid>> - Atom {chosen_atom} and objs {objs_to_add}")

							# Substract 1 from the atoms to add to the init state for the corresponding predicate type
							dict_num_atoms_each_pred[chosen_atom[0]] -= 1
						
						# If possible_atoms did not contain a single consistent action, we finish state generation
						else:
							init_state_generated = True

							if verbose:
								print("<<We were not able to generate a consistent initial state!!>>")


		# <Generate goal state>

		problem.end_initial_state_generation_phase()

		# Decide how many actions will be used to generate the goal state
		if type(num_actions_for_goal_state) == list or type(num_actions_for_goal_state) == tuple:
			num_actions_for_goal_state = random.randint(num_actions_for_goal_state[0], num_actions_for_goal_state[1])


		if verbose:
			print(f"> Starting goal state generation phase - num_actions={num_actions_for_goal_state}")



		# <Goal generation after using loop detection>

		# Initialize goal_search_list

		# It is a list of tuples where:
		#	> The first element is the goal_state at each step of the search
		#	> The second element contains a list with the applicable actions left to execute at that state
		
		curr_goal_state = problem.goal_state.copy()
		applicable_ground_actions = problem.applicable_ground_actions()
		random.shuffle(applicable_ground_actions) # Applicable actions must be executed in a random order

		# We save the best goal state generated so far, i.e., the one which is farther from the initial state
		# If it is impossible to generate a goal state which is N actions from the initial state (we exhaust the state space),
		# then we return this best_goal_state as the goal state generated
		best_goal_state = curr_goal_state
		num_actions_best_goal_state = 0

		goal_search_list = [(curr_goal_state, 
							 applicable_ground_actions)]

		# List which stores at each position i, the hash of the state goal_search_list[i][0]
		state_hash_list = [self._get_state_hash(curr_goal_state)]

		# Goal_search_list contains an element (plus one) for each action executed in the goal state
		while len(goal_search_list) <= num_actions_for_goal_state:

			# <If the last node in goal_search_list contains no applicable actions, backtrack recursively
			#  until we find a node (goal_state) for which there exists at least one applicable action>
			while len(goal_search_list) > 0 and len(goal_search_list[-1][1]) == 0:
				del goal_search_list[-1] # Delete the last node in the list
				del state_hash_list[-1]

				if len(goal_search_list) > 0:
					problem.goal_state = goal_search_list[-1][0] # Update goal_state in the problem to the last goal_state in the list

			if len(goal_search_list) == 0: # We have already executed every possible action (we have run out of nodes to explore)
				if verbose:
					print("<<State space of goal states has been exhausted. We return the best goal_state generated so far.>>")
				
				problem.goal_state = best_goal_state			
				break


			# <Expand the last search node (i.e., execute the next applicable action)>
			next_action = goal_search_list[-1][1].pop(0) # Obtain the first action and remove it from the list

			# <Execute the action to obtain the next goal_state>
			s, r = problem.apply_action_to_goal_state(next_action[0], next_action[1]) # The goal_state contained in problem is also changed
			next_goal_state = s.copy() # Copy goal state so that it does not share the reference with other objects

			# <Print information to the user>
			if verbose:
				if r >= 0: # Valid action
					print(f"<Valid> - Action {[next_action[0], next_action[1]]}")
				else: # This should never happen! (we have already checked the action is valid)
					print(f"<Invalid> - Action {[next_action[0], next_action[1]]}") 


			# <Check next_goal_state isn't already in goal_search_list>

			# Obtain its hash
			hash_next_goal_state = self._get_state_hash(next_goal_state)

			# Check if the hash is already in the list
			
			# If the hash is in the list, next_goal_state is new so we don't add it to the list
			if hash_next_goal_state in state_hash_list:
				problem.goal_state = goal_search_list[-1][0] # Update goal_state in the problem to the last goal_state in the list
				
				if verbose:
					print("<Backtrack>")

			else: # If next_goal_state is new, we add it to the list
				# Obtain applicable actions at next_goal_state and shuffle them
				applicable_ground_actions = problem.applicable_ground_actions()
				random.shuffle(applicable_ground_actions) # Applicable actions must be executed in a random order

				# Add a new node to the goal_search_list (containing the information about next_goal_state)
				goal_search_list.append((next_goal_state,
										 applicable_ground_actions))
				state_hash_list.append(hash_next_goal_state)

				# If next_goal_state is the best goal state so far (the farthest from the initial state)
				# we store it in best_goal_state

				if len(goal_search_list) - 1 > num_actions_best_goal_state:
					num_actions_best_goal_state = len(goal_search_list) - 1 # len(goal_search_list) - 1  is equal to the number of actions executed from the initial state to next_goal_state
					best_goal_state = next_goal_state



		# <Obtain PDDL problem>

		problem.end_goal_state_generation_phase()

		if verbose:
			print("> Goal state generated.\n>Obtaining PDDL encoding of the problem")

		pddl_problem = problem.obtain_pddl_problem(problem_name)

		return pddl_problem


	"""
	This method repeatedly calls self.generate_random_problem() to create a set of random problems, saving them to 
	the path indicated by @problems_path and with the name given by @problems_name (appending an index to the end of
	each problem name).
	It also stores the metrics (for now, only the difficulty) of the problems generated to the file given by
	@metrics_file_path.
	Note: @problems_path must end with "/"

	@verbose If True, print information about each problem generated (although not as much as verbose=True for
			 self.generate_random_problem())
	"""
	def generate_random_problems(self, num_problems_to_generate,
								num_actions_for_init_state=(3, 15), num_actions_for_goal_state=(3, 20), num_atoms_each_pred_for_init_state=None,
								problems_path = '../data/problems/random_problems/',
								problems_name = 'bw_random_problem',
								metrics_file_path = '../data/problems/random_problems/random_problems_metrics.txt',
								max_planning_time=60,
								verbose=False):

		if verbose:
			print("--- Random problem generation started ---")
			print("Domain name:", self._parser.domain_name)
			print("Problems path and name:", problems_path)
			print("Metrics file path:", metrics_file_path)
			print("\n")

		# Create a file to store the metrics of the problems generated
		f_metrics = open(metrics_file_path, 'a+')
		f_metrics.write("\n-------------------\n")

		for ind in range(num_problems_to_generate):
			# Append index to problem name
			curr_problem_name = problems_name + '_' + str(ind)

			# Generate problem
			new_problem = self._generate_random_problem(num_actions_for_init_state, num_actions_for_goal_state, num_atoms_each_pred_for_init_state,
											  curr_problem_name, verbose=verbose)

			# Save it to disk
			curr_prob_path = problems_path + curr_problem_name + '.pddl'


			print("curr_prob_path", curr_prob_path)

			with open(curr_prob_path, 'w+') as f:
				f.write(new_problem)

			if verbose:
				print(f"> Problem {ind} created and saved - ", end="")

			# Solve it with the planner and obtain difficulty
			curr_prob_difficulty = self._planner.get_problem_difficulty(curr_prob_path, max_planning_time)

			# Save the difficulty
			f_metrics.write(f'Problem: {curr_problem_name} - difficulty (expanded nodes): {curr_prob_difficulty}\n')

			if verbose:
				print(f" difficulty: {curr_prob_difficulty}")

		f_metrics.close()

		if verbose:
			print("\n--- Random problem generation finished ---")
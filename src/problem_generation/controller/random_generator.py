# --- This module implements the functionality used to generate planning problems at random ---

import random

from problem_generation.environment.problem_state import ProblemState
from problem_generation.environment.pddl_parser import Parser
from problem_generation.environment.planner import Planner
from problem_generation.environment.state_validator import ValidatorPredOrderBW

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

		# Goal predicates (list of predicates names -> ['on', 'ontable'])
		if predicates_to_consider_for_goal is None: # Consider every predicate for the goal
			self._predicates_to_consider_for_goal = [pred[0] for pred in self.domain_predicates]
		else:
			self._predicates_to_consider_for_goal = predicates_to_consider_for_goal


	# ------- Getters and Setters --------

	@property
	def predicates_to_consider_for_goal(self):
		return self._predicates_to_consider_for_goal

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
	This method generates a single random problem by randomly picking the actions in the initial state and goal generation phases, instead of using
	the generative policies.

	@num_actions_for_init_state How many (random) actions to execute to generate the initial state. It can be given as an interval [min_num_actions, max_num_actions].
	@num_actions_for_goal_state How many (random) actions to execute to generate the goal state. It can be given as an interval [min_num_actions, max_num_actions].
	@pred_probabilities A dictionary containing, for each predicate name, the probability of it being added to the state (in case it can be added according to the predicate_order).
	@problem_name If not None, name of the generated problem.
	@seed Seed used to initialize the rng (with random.seed()). If None, the system time is used as the seed.
	@verbose If True, prints information about the process (e.g., the actions applied to generate the problem).
	"""
	def _generate_random_problem(self, num_actions_for_init_state, num_actions_for_goal_state, pred_probabilities=None,
								problem_name = "problem", seed=None, verbose=False):

		# Choose a random seed based on system time
		random.seed(seed)

		domain_predicates = self.domain_predicates

		if pred_probabilities is None: # Assign the same probability to each predicate
			prob = 1.0 / len(domain_predicates)
			pred_probabilities = dict([ (p[0], prob) for p in domain_predicates])

		# <Initialize ProblemState instance>
		problem = ProblemState(self._parser, self._predicates_to_consider_for_goal, self._initial_state_info,
						       consistency_validator=self._consistency_validator)

		# <Generate initial state>

		# Decide how many actions will be used to generate the initial state
		if type(num_actions_for_init_state) == list or type(num_actions_for_init_state) == tuple:
			num_actions_for_init_state = random.randint(num_actions_for_init_state[0], num_actions_for_init_state[1])

		if verbose:
			print(f"> Starting initial state generation phase - num_actions={num_actions_for_init_state}")

		# We execute actions (i.e., add atoms) until:
		# 1. We have executed at least num_actions_for_init_state actions and the problem is totally consistent
		# OR
		# 2. There are no more available consistent actions (atoms)
		ind_action = 0
		available_actions = True

		while (ind_action < num_actions_for_init_state or problem.get_eventual_consistency_reward_of_init_state() != 0) and available_actions:
			available_actions = True
			
			# Obtain the possible actions (atoms) that can be applied to the current state
			possible_atoms = problem.get_possible_init_state_actions()

			if len(possible_atoms) == 0:
				if verbose:
					print("There are no more actions to add. Finishing initial state generation phase...")

				break # Finish while loop

			# Obtain the index of the last object in the state
			ind_last_state_obj = problem.initial_state.num_objects - 1

			selected_consistent_action = False

			# -- Select a consistent action

			# Select a predicate type according to the pred probabilities given by the user
			possible_predicates = list(set([a[0] for a in possible_atoms])) # Get the existing predicate types in possible_atoms (e.g.: ['on', 'ontable'])
			possible_predicates_probs = [pred_probabilities[p] for p in possible_predicates]
			selected_pred_type = random.choices(possible_predicates, weights=possible_predicates_probs)[0] # weights do not need to sum 1
			selected_pred = list(filter(lambda x: x[0] == selected_pred_type, domain_predicates))[0]
			atoms_of_selected_pred_type = list(filter(lambda a: a[0] == selected_pred_type, possible_atoms)) # List with the atoms of the selected predicate type
			random.shuffle(atoms_of_selected_pred_type) # Shuffle the list


			while not selected_consistent_action and available_actions:
				
				# If there are no available actions, do not choose any action
				if len(possible_atoms) == 0:
					if verbose:
						print("There are no more actions to add. Finishing initial state generation phase...")

					available_actions = False

				else:
					# If there is at least an atom whose type is selected_pred_type, then select a random atom of that type
					# Else, choose a new existing selected_pred_type

					if len(atoms_of_selected_pred_type) == 0: # Choose a new existing selected_pred_type
						possible_predicates = list(set([a[0] for a in possible_atoms])) # Get the existing predicate types in possible_atoms (e.g.: ['on', 'ontable'])
						possible_predicates_probs = [pred_probabilities[p] for p in possible_predicates]
						selected_pred_type = random.choices(possible_predicates, weights=possible_predicates_probs)[0] # weights do not need to sum 1
						selected_pred = list(filter(lambda x: x[0] == selected_pred_type, domain_predicates))[0]
						atoms_of_selected_pred_type = list(filter(lambda a: a[0] == selected_pred_type, possible_atoms)) # List with the atoms of the selected predicate type
						random.shuffle(atoms_of_selected_pred_type) # Shuffle the list

					# Select a random atom with the selected pred type and remove it from both lists
					chosen_atom = atoms_of_selected_pred_type.pop() # When we use pop(), the popped element is removed from the list
					possible_atoms.remove(chosen_atom)

					# Transform -1 indexes for indexes of new objects and see objects to add
					# E.g.: ['on', [-1, 0]] -> ['on', [3, 0]] (if there are three blocks in the state)
					curr_obj_ind = ind_last_state_obj + 1
					objs_to_add = []
			
					for i in range(len(chosen_atom[1])):
						if chosen_atom[1][i] == -1:
							chosen_atom[1][i] = curr_obj_ind
							curr_obj_ind += 1

							objs_to_add.append(selected_pred[1][i]) # Append a new object to add of the type given by the corresponding predicate

					# Check the consistency of the selected action
					selected_consistent_action = problem.is_init_state_action_consistent(chosen_atom)

					#print(f"> Pred probs: {list(zip(possible_predicates, possible_predicates_probs))} - selected pred: {selected_pred_type} - selected atom: {chosen_atom}")
			
			if available_actions:
				# Apply the action to the state
				_, r = problem.apply_action_to_initial_state(objs_to_add, chosen_atom)

				if verbose:
					if r >= 0: # Valid action
						print(f"<Valid> - Atom {chosen_atom} and objs {objs_to_add}")
					else:
						print(f"<<Invalid>> - Atom {chosen_atom} and objs {objs_to_add}")

				ind_action += 1



		# OLD INITIAL STATE GENERATION
		"""
		for _ in range(num_actions_for_init_state):
			# Select a random predicate
			pred = random.choice(domain_predicates)

			# Get predicate type ('on')
			pred_type = pred[0]

			# Obtain objects in the initial state
			state_objs = problem.initial_state.objects

			# Instantiate the predicate and add new objects
			objs_to_add = [] # ['block']
			pred_objs_indices = [] # [1, 3]
			ind_next_new_obj = len(state_objs) # In case a new object is added, the index that corresponds to it
			
			for obj_type in pred[1]:
				if random.uniform(0.0, 1.0) < prob_adding_new_obj: # Instantiate on a new object
					objs_to_add.append(obj_type) # Add an object to the state with the correct type
					pred_objs_indices.append(ind_next_new_obj) # Instantiate the predicate on such object
					ind_next_new_obj += 1

				else: # Instantiate on an existing object
					
					# Select objects (represented as indices) in the state with the correct type
					# Example: ['block', 'circle', 'block', 'block'] -> [0, 2, 3] (if obj_type is 'block')
					obj_inds_correct_type = [ind for ind, t in list(filter(lambda x: x[1] == obj_type, enumerate(state_objs)))]
					
					# Remove objects already instantiated in the predicate (an object can only appear once per predicate)
					obj_inds_correct_type_and_not_instantiated = list(filter(lambda x: x not in pred_objs_indices, obj_inds_correct_type))
					
					# If no object fulfills the requisites, instantiate the predicate on a new object
					if len(obj_inds_correct_type_and_not_instantiated) == 0:
						objs_to_add.append(obj_type) # Add an object to the state with the correct type
						pred_objs_indices.append(ind_next_new_obj) # Instantiate the predicate on such object
						ind_next_new_obj += 1
					
					else: # Instantiate the predicate on a random object that fulfills the requisites
						random_obj_ind = random.choice(obj_inds_correct_type_and_not_instantiated)
						pred_objs_indices.append(random_obj_ind)

			# Add the instantiated predicate (i.e., the atom) to the initial state
			new_atom = [pred_type, pred_objs_indices]

			# Make sure the atom was not already in the initial state
			if new_atom in problem.initial_state.atoms:
				if verbose:
					print(f"<The atom already existed in the initial state>")
			
			else:
				_, r = problem.apply_action_to_initial_state(objs_to_add, new_atom)

				if verbose:
					if r >= 0: # Valid action
						print(f"<Valid> - Atom {new_atom} and objs {objs_to_add}")
					else:
						print(f"<Invalid> - Atom {new_atom} and objs {objs_to_add}")
		"""
		

		# <Generate goal state>

		problem.end_initial_state_generation_phase()

		# Decide how many actions will be used to generate the goal state
		if type(num_actions_for_goal_state) == list or type(num_actions_for_goal_state) == tuple:
			num_actions_for_goal_state = random.randint(num_actions_for_goal_state[0], num_actions_for_goal_state[1])

		if verbose:
			print(f"> Starting goal state generation phase - num_actions={num_actions_for_goal_state}")

		for _ in range(num_actions_for_goal_state):

			# Get applicable ground actions
			applicable_ground_actions = problem.applicable_ground_actions()

			if len(applicable_ground_actions) == 0: # No more actions can be executed -> end generation of goal state
				if verbose:
					print("<No valid ground actions>")
				break

			else: # Select a random ground action
				chosen_ground_action = random.choice(applicable_ground_actions)

				# Apply action to goal state
				_, r = problem.apply_action_to_goal_state(chosen_ground_action[0], chosen_ground_action[1])
			
				if verbose:
					if r >= 0: # Valid action
						print(f"<Valid> - Action {[chosen_ground_action[0], chosen_ground_action[1]]}")
					else: # This should never happen! (we have already checked the action is valid)
						print(f"<Invalid> - Action {[chosen_ground_action[0], chosen_ground_action[1]]}") 


		# OLD GOAL STATE GENERATION
		"""
		domain_actions = self.domain_actions_and_parameters

		for _ in range(num_actions_for_goal_state):
			# Select a random action
			action = random.choice(domain_actions)

			# Get action type ('pick-up')
			action_type = action[0]

			# Obtain objects in the initial state
			state_objs = problem.initial_state.objects

			# Instantiate the action on objects
			action_objs_indices = [] # [1, 3]
			action_can_be_instantiated = True # If False, the selected action cannot be instantiated on the current state (and thus it's not applicable)
			
			for obj_type in action[1]:
				# Select objects (represented as indices) in the state with the correct type
				# Example: ['block', 'circle', 'block', 'block'] -> [0, 2, 3] (if obj_type is 'block')
				obj_inds_correct_type = [ind for ind, t in list(filter(lambda x: x[1] == obj_type, enumerate(state_objs)))]
					
				# Remove objects already instantiated in the action (an object can only appear once per action)
				obj_inds_correct_type_and_not_instantiated = list(filter(lambda x: x not in action_objs_indices, obj_inds_correct_type))
					
				# If no object fulfills the requisites, simply choose another action (in the next iteration of the loop)
				if len(obj_inds_correct_type_and_not_instantiated) == 0:
					action_can_be_instantiated = False
					
				else: # Instantiate the action on a random object that fulfills the requisites
					random_obj_ind = random.choice(obj_inds_correct_type_and_not_instantiated)
					action_objs_indices.append(random_obj_ind)


			# Apply the action to the goal state
			if action_can_be_instantiated:
				_, r = problem.apply_action_to_goal_state(action_type, action_objs_indices)
			
				if verbose:
					if r >= 0: # Valid action
						print(f"<Valid> - Action {[action_type, action_objs_indices]}")
					else:
						print(f"<Invalid> - Action {[action_type, action_objs_indices]}")

			else:
				if verbose:
					print(f"<Invalid> - The action {action_type} can't be instantiated")

		"""


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
								num_actions_for_init_state=(3, 15), num_actions_for_goal_state=(3, 20), pred_probabilities=None,
								problems_path = '../data/problems/random_problems/',
								problems_name = 'bw_random_problem',
								metrics_file_path = '../data/problems/random_problems/random_problems_metrics.txt',
								max_planning_time=60,
								verbose=False):

		if verbose:
			print("--- Random problem generation started ---")
			print("Domain name:", self.domain_name)
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
			new_problem = self._generate_random_problem(num_actions_for_init_state, num_actions_for_goal_state, pred_probabilities,
											  curr_problem_name, verbose=False)

			# Save it to disk
			curr_prob_path = problems_path + curr_problem_name + '.pddl'

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
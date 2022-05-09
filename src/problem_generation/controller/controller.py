# This module implements the controller. It controls the other modules and serves as the frontend of the problem generation method.

import random

from problem_generation.environment.problem_state import ProblemState
from problem_generation.environment.pddl_parser import Parser
from problem_generation.environment.planner import Planner
from problem_generation.environment.state_validator import ValidatorPredOrderBW
from problem_generation.controller.random_generator import RandomGenerator


# This class controls the generation of planning problems.
# It trains the generative policies to generate problems that are valid, diverse and of good quality (according to the user-given
# requirements) and then uses them to generate as many planning problems as needed.
# Each controller is associated with a single domain and generation options.
class Controller():
	
	"""
	Constructor of the Controller class.

	@domain_file_path Path of the PDDL planning domain.
	@predicates_to_consider_for_goal List of predicate <names> (e.g., ['on', 'ontable']) to consider for the goals of the generated problems.
									 If None, every predicate can appear in the goal.
	@initial_state_info Information used to create the initial state of the generation process. If None, the initial state contains a single object
						of a random type. If str (e.g., 'block'), the initial state contains a single object of such type. If an instance of
						RelationalState, the initial state will be the state passed as parameter.
	@consistency_validator Class used to validate the consistency of the initial states generated.
	@max_objects_init_state Max number of objects that the initial state of the problems generated can contain.
	@max_atoms_init_state   Max number of atoms that the initial state of the problems generated can contain.
	@penalization_inconsistent_state Penalization if the initial state generation policy selects an action that produces a non-consistent state 
									 (according to the consistency validator).
	@penalization_non_applicable_action Penalization if the goal generation policy selects a ground domain action not applicable at the current 
										state (i.e., the preconditions are not met).
	@planner_python_call Command used to call python in order to be used by the planner. Defaults to "Python".
	@planner_path File path of the .py file of the planner.
	@planner_search_options Search options the planner will use when calculating the difficulty of the problems generated. These options are the same
	                        for problems generated with the random and directed methods, in order to fairly compare both methods.
	"""
	def __init__(self, domain_file_path, predicates_to_consider_for_goal=None, initial_state_info=None, consistency_validator=ValidatorPredOrderBW,
			     max_objects_init_state=1000, max_atoms_init_state=1000, penalization_inconsistent_state=-1, penalization_non_applicable_action=-1,
				 planner_python_call = 'python', planner_path='./fast-downward/fast-downward.py', planner_search_options='astar(blind())'):
		
		self._domain_file_path = domain_file_path
		self._initial_state_info = initial_state_info
		self._consistency_validator = consistency_validator
		self._max_objects_init_state = max_objects_init_state
		self._max_atoms_init_state = max_atoms_init_state
		self._penalization_inconsistent_state = penalization_inconsistent_state  
		self._penalization_non_applicable_action = penalization_non_applicable_action

		# Parse the PDDL domain
		self._parser = Parser()
		self._parser.parse_domain(domain_file_path)

		# Goal predicates (list of predicates names -> ['on', 'ontable'])
		if predicates_to_consider_for_goal is None: # Consider every predicate for the goal
			self._predicates_to_consider_for_goal = [pred[0] for pred in self.domain_predicates]
		else:
			self._predicates_to_consider_for_goal = predicates_to_consider_for_goal

		# Create planner to use to calculate the difficulty of the problems generated with both the random generator and directed generator
		self._planner = Planner(self._domain_file_path, planner_python_call, planner_path, planner_search_options)

		# --- Initialize Generators ---

		# Random Generator
		self._random_generator = RandomGenerator(self._parser, self._planner, self._predicates_to_consider_for_goal, self._initial_state_info, 
										         self._consistency_validator, self._max_objects_init_state, self._max_atoms_init_state)

		# Directed Generator
		# <TODO>

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
	This method uses the random generator to generate a set of random problems.
	"""
	def generate_random_problems(self, num_problems_to_generate,
								num_actions_for_init_state=(3, 15), num_actions_for_goal_state=(3, 20), pred_probabilities=None,
								problems_path = '../data/problems/',
								problems_name = 'bw_random_problem',
								metrics_file_path = '../data/problems/random_problems_metrics.txt',
								max_planning_time=60,
								verbose=False):

		# Use the random generator to generate the random problems
		self._random_generator.generate_random_problems(num_problems_to_generate, num_actions_for_init_state, num_actions_for_goal_state, pred_probabilities, problems_path,
												        problems_name, metrics_file_path, max_planning_time, verbose)
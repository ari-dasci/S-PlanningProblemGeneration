# Script used to test the functionality provided by the different modules
# It should be executed from the same folder it is stored in

import sys

# Test relational_state.py module, used to work with PDDL states and problems
def test_relational_state():
	from problem_generation.environment.relational_state import RelationalState, RelationalStatesDataset

	print("\n -- Testing relational_state.py -- \n")

	rel_state = RelationalState(["block", "circle"], \
							[["on_b", ["block", "block"]], ["on_c", ['circle', 'circle']], ['on_bc', ['block', 'circle']]], \
							["block", "block", "block", "circle", "circle"], \
							[['on_b', [1,0]], ['on_b', [2,1]], ['on_c', [4,3]]])

	print("Relational state:", rel_state)
	print("Predicates encoded for the ACR-GNN:", rel_state.predicates_gnn_encoding)
	print("Atoms encoded for the ACR-GNN:", rel_state.atoms_gnn_encoding)

	rel_dataset = RelationalStatesDataset([rel_state, rel_state], [0, 1])

	print("States in dataset:", rel_dataset.states_list)
	print("Targets in dataset:", rel_dataset.targets_list)

	rel_dataset.del_element(1)
	rel_dataset.add_element(rel_state, 2)

	print("States in dataset after deleting and adding an element\n")
	for s in rel_dataset:
		print(s)


# Test acr_gnn.py module, which implements the functionality of the ACR-GNN
def test_acr_gnn():
	import torch
	import pytorch_lightning as pl
	from problem_generation.models.acr_gnn import ACR_GNN
	from problem_generation.environment.relational_state import RelationalState, RelationalStatesDataset, TransformRelationalStateForGNN

	print("\n -- Testing acr_gnn.py -- \n")

	# torch.manual_seed(0)

	# Probar que el node initialization funciona bien (se inicializa con el tipo del objeto) -> Correct
	# Probar la velocidad -> Es muy rápida
	# Probar que los objetos que no están en átomos también son actualizados (sus node embeddings) -> Correct
	# Probar que funciona para estados donde no hay átomos (solo objetos) -> Correct

	# Train acc = 100%, test acc = 100% -> Puede aprender y generalizar (en este problema sencillo)

	# > Data

	# Every block in a tower

	s1 = RelationalState(["block"],
						 [["on", ["block", "block"]], ["clear", ['block']]], \
						 ["block", "block", "block", "block", "block"], \
						 [['on', [1,0]], ['on', [2,1]], ['on', [3,2]], ['on', [4,3]]])

	s2 = RelationalState(s1.types,
						 s1.predicates, \
						 s1.objects, \
						 [['on', [3,4]], ['on', [2,3]], ['on', [1,2]], ['on', [0,1]]])

	s3 = RelationalState(s1.types,
						 s1.predicates, \
						 s1.objects, \
						 [['on', [2,3]], ['on', [4,2]], ['on', [1,4]], ['on', [0,1]]])

	s4 = RelationalState(s1.types,
						 s1.predicates, \
						 s1.objects, \
						 [['on', [0,1]], ['on', [4,0]], ['on', [3,4]], ['on', [2,3]]])

	s5 = RelationalState(s1.types,
						 s1.predicates, \
						 s1.objects, \
						 [['on', [1,2]], ['on', [4,1]], ['on', [0,4]], ['on', [3,0]]])

	# Some block not in a tower

	s6 = RelationalState(s1.types,
						 s1.predicates, \
						 s1.objects, \
						 [['on', [1,0]], ['on', [2,1]], ['on', [3,2]]])

	s7 = RelationalState(s1.types,
						 s1.predicates, \
						 s1.objects, \
						 [['on', [2,3]], ['on', [1,2]], ['on', [0,1]]])

	s8 = RelationalState(s1.types,
						 s1.predicates, \
						 s1.objects, \
						 [['on', [2,3]], ['on', [4,2]], ['on', [0,1]]])

	s9 = RelationalState(s1.types,
						 s1.predicates, \
						 s1.objects, \
						 [['on', [0,1]], ['on', [2,3]]])

	s10 = RelationalState(s1.types,
						 s1.predicates, \
						 s1.objects, \
						 [['on', [3,0]]])

	s11 = RelationalState(s1.types,
						 s1.predicates, \
						 s1.objects, \
						 [])
						 
	# - States to test generalization ability

	# Every block in a tower

	s1t = RelationalState(s1.types,
						 s1.predicates, \
						 s1.objects, \
						 [['on', [4,3]], ['on', [2,4]], ['on', [1,2]], ['on', [0,1]]])

	s2t = RelationalState(s1.types,
						 s1.predicates, \
						 s1.objects, \
						 [['on', [4,3]], ['on', [2,4]], ['on', [0,2]], ['on', [1,0]]])

	# Some block not in a tower

	s3t = RelationalState(s1.types,
						 s1.predicates, \
						 s1.objects, \
						 [['on', [4,3]], ['on', [1,2]], ['on', [0,1]]])

	s4t = RelationalState(s1.types,
						 s1.predicates, \
						 s1.objects, \
						 [['on', [4,3]], ['on', [1,2]]])

	s5t = RelationalState(s1.types,
						 s1.predicates, \
						 s1.objects, \
						 [['on', [4,3]], ['on', [2,4]], ['on', [0,2]]])



	dataset_1 = RelationalStatesDataset([s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11], [1,1,1,1,1,0,0,0,0,0,0])
	dataloader_1 = torch.utils.data.DataLoader(dataset=dataset_1, batch_size=1, collate_fn=TransformRelationalStateForGNN(), \
											   shuffle=True)
	dataloader_1_no_shuffle = torch.utils.data.DataLoader(dataset=dataset_1, batch_size=1, collate_fn=TransformRelationalStateForGNN(), \
											   shuffle=False)

	dataset_test1 = RelationalStatesDataset([s1t, s2t, s3t, s4t, s5t], [1,1,0,0,0])
	dataloader_test1 = torch.utils.data.DataLoader(dataset=dataset_test1, batch_size=1, collate_fn=TransformRelationalStateForGNN())

	# > Model
	acr_gnn = ACR_GNN(s1.types, s1.predicates_gnn_encoding, 16, 5, max_objs_per_state = 20, \
					  learning_rate=0.0002, l1_factor=0.0, weight_decay=0.0)

	# > Training
	trainer = pl.Trainer(max_epochs=1000)
	trainer.fit(acr_gnn, dataloader_1)

	# > Prediction
	# TO DO PREDICTIONS AND THEN PRINT THEM THE DATALOADER MUST HAVE THE OPTION shuffle=False!!!
	train_predictions = trainer.predict(acr_gnn, dataloader_1_no_shuffle)
	test_predictions = trainer.predict(acr_gnn, dataloader_test1)

	print(">> Train predictions")
	for pred, data_elem in zip(train_predictions, list(dataloader_1_no_shuffle)):
		print(f"Correct: {data_elem[0][1]:.2f} - Predicted: {pred.item():.2f}")
		
	print(">> Test predictions")
	for pred, data_elem in zip(test_predictions, list(dataloader_test1)):
		print(f"Correct: {data_elem[0][1]:.2f} - Predicted: {pred.item():.2f}")


# Test action applicability and transition of problem_state.py module
def test_problem_state_action_applicability_and_transition():
	from problem_generation.environment.problem_state import ProblemState
	from problem_generation.environment.relational_state import RelationalState
	from problem_generation.environment.pddl_parser import Parser

	print("\n -- Testing problem_state.py -- \n")

	domain_file_path = '../data/domains/blocks-domain.pddl'

	# Create relational state to test applicability and action transition
	s0 = RelationalState(["block"], \
                         [["on", ["block", "block"]], ['ontable', ['block']], ['clear', ['block']], ['handempty', []], ['holding', ['block']]], \
                         ["block", "block", "block", "block"], \
                         [['clear', [0]], ['clear', [1]], ['clear', [2]], ['clear', [3]], \
                         ['ontable', [0]], ['ontable', [1]], ['ontable', [2]], ['ontable', [3]], \
                         ['handempty', []]])

	# Manually initialize parser
	parser = Parser()
	parser.parse_domain(domain_file_path)

	problem_state = ProblemState(parser, predicates_to_consider_for_goal=['on'], initial_state_info=s0)

	print("> Domain types:", problem_state.domain_types)

	print("> Domain predicates:", problem_state.domain_predicates)

	print("> Parameters of the domain actions:", problem_state.domain_actions_and_parameters)

	print("> problem_state initial state:", problem_state.initial_state)

	# <End initial state generation phase>
	problem_state.end_initial_state_generation_phase()

	"""
	action_names = [ action_info[0] for action_info in problem_state.domain_actions_and_parameters]

	for a in action_names:
		print(f"> Action {a} is applicable?: {problem_state.is_lifted_action_applicable(a, s0)}")"""

	print("> Lifted action applicability:", problem_state.applicable_lifted_actions())

	print("> Ground action applicability")

	print("> pick-up(0):", problem_state.is_ground_action_applicable('pick-up', [0]))
	print("> stack(0, 1):", problem_state.is_ground_action_applicable('stack', [0, 1]))
	print("> unstack(2,1):", problem_state.is_ground_action_applicable('unstack', [2, 1]))
	print("> put-down(3):", problem_state.is_ground_action_applicable('put-down', [3]))

	s1, r1 = problem_state.apply_action_to_goal_state('pick-up', [0])
	print("\n> State resulting from applying action pick-up(0) to current state:\n", s1)
	print("Reward:", r1)

	print("> Ground action applicability at state s1 (with object '0' in hand)")
	print("> pick-up(0):", problem_state.is_ground_action_applicable('pick-up', [0]))
	print("> stack(0, 1):", problem_state.is_ground_action_applicable('stack', [0, 1]))
	print("> stack(1, 0):", problem_state.is_ground_action_applicable('stack', [1, 0]))
	print("> unstack(2,1):", problem_state.is_ground_action_applicable('unstack', [2, 1]))
	print("> put-down(0):", problem_state.is_ground_action_applicable('put-down', [0]))
	print("> put-down(3):", problem_state.is_ground_action_applicable('put-down', [3]))

	s2, r2 = problem_state.apply_action_to_goal_state('stack', [0, 1])
	print("\n> State resulting from applying action stack(0, 1) to current state:\n", s2)
	print("Reward:", r2)


# Test the generate_random_problem() method of the controller.py module
# It generates a random problem for the blocksworld domain
# <TODO>: 1. Check for action validity and applicability in the generate_random_problem() method
#         2. Implement the consistency validator functionality
def test_random_problem_generation():
	from problem_generation.controller.controller import Controller
	from problem_generation.environment.relational_state import RelationalState

	domain_file_path = '../data/domains/blocks-domain.pddl'

	# Only use predicates 'on', 'clear' for the goal
	controller = Controller(domain_file_path, predicates_to_consider_for_goal=['on', 'clear'])

	print("--- Generate random problem for blocksworld domain with goal predicates ['on', 'clear'] ---")

	# This does not work now!
	pddl_problem = controller.generate_random_problem(num_actions_for_init_state = 5, num_actions_for_goal_state=10, verbose=True)

	print("\n\n <PDDL Problem>\n", pddl_problem)

	# Generate problem starting from a given initial state

	s0 = RelationalState(["block"], \
                         [["on", ["block", "block"]], ['ontable', ['block']], ['clear', ['block']], ['handempty', []], ['holding', ['block']]], \
                         ["block", "block", "block"], \
                         [['on', [1, 0]], ['on', [2, 1]], ['clear', [2]], ['ontable', [0]], ['handempty', []]])

	print("--- Generate random problem starting from the following initial state:\n", s0)

	controller2 = Controller(domain_file_path, initial_state_info=s0) # Consider all predicates for goal

	# Don't execute actions for the initial state (it's already given)
	# This does not work now!
	pddl_problem2 = controller2.generate_random_problem(num_actions_for_init_state = 0, num_actions_for_goal_state=10, verbose=True)

	print("\n\n <PDDL Problem>\n", pddl_problem2)

"""
Test planner.py and ff.
"""
def test_planner():
	from problem_generation.environment.planner import Planner

	print("-- Testing the planner --")

	domain_path = '../data/domains/blocks-domain.pddl'
	problem_path1 = '../data/problems/example-problem.pddl'
	problem_path2 = '../data/problems/unsolvable-problem.pddl'

	# Solve the problem
	planner = Planner('../data/domains/blocks-domain.pddl')

	planner_output = planner.solve_problem(problem_path1)

	print("> Planner output\n", planner_output)

	# Get problem difficulty
	print("> Difficulty of solvable problem:", planner.get_problem_difficulty(problem_path1))
	print("> Difficulty of unsolvable problem:", planner.get_problem_difficulty(problem_path2))


"""
Test generate_random_problems() in Controller class.
"""
def test_generate_random_problems():
	from problem_generation.controller.controller import RandomGenerator
	from problem_generation.environment.planner import Planner
	from problem_generation.environment.state_validator import ValidatorPredOrderBW

	from lifted_pddl import Parser

	domain_file_path = '../data/domains/blocks-domain.pddl'

	parser = Parser()
	parser.parse_domain(domain_file_path)
	planner = Planner(domain_file_path)

	random_generator = RandomGenerator(parser, planner, consistency_validator=ValidatorPredOrderBW)

	num_problems_to_generate = 5

	# Assign a higher probability to the 'on' predicate, so that there are more atoms (on _ _) in the problems generated
	# pred_probs = dict([('ontable', 100), ('on', 40), ('clear', 1), ('holding', 1), ('handempty', 3)])
	#pred_probs = dict([('ontable', 30), ('on', 5), ('clear', 1), ('holding', 1), ('handempty', 1)])

	# Choose the number of atoms for each predicate type
	num_atoms_each_pred_for_init_state = dict([('ontable', (1,50)), ('on', (1,50)), ('clear', (1,50)), ('holding', (0,1)), ('handempty', (0,1))])

	print(">> Calling generate_random_problems()")

	random_generator.generate_random_problems(num_problems_to_generate, num_actions_for_init_state=50,
									num_actions_for_goal_state=50, num_atoms_each_pred_for_init_state=num_atoms_each_pred_for_init_state,
									verbose=True)


# Method used to debug ProblemState.applicable_ground_actions()
def test_applicable_ground_actions():
	from problem_generation.environment.problem_state import ProblemState
	from problem_generation.environment.pddl_parser import Parser
	from problem_generation.environment.planner import Planner
	from problem_generation.environment.relational_state import RelationalState

	domain_file_path = '../data/domains/blocks-domain.pddl'
	parser = Parser()
	parser.parse_domain(domain_file_path)
	planner = Planner(domain_file_path)

	init_state = RelationalState(['block'], 
							    [ ['on', ['block', 'block']], ['ontable', ['block']], ['clear', ['block']], ['handempty', []], ['holding', ['block']] ],
								objects=['block', 'block', 'block', 'block', 'block', 'block', 'block', 'block', 'block', 'block', 'block', 'block', 'block'],
								atoms=[ ['ontable', [0]], ['ontable', [1]],
			                            ['on', [2, 0]], ['on', [3, 1]], ['on', [4, 3]], ['on', [5, 4]], ['on', [6, 2]], ['on', [7, 5]],
										['on', [8, 7]], ['on', [9, 6]], ['on', [10, 8]], ['on', [11, 9]],
										['clear', [10]], ['clear', [11]], ['holding', [12]] ])

	problem = ProblemState(parser, predicates_to_consider_for_goal=['on'], initial_state_info=init_state)

	problem.end_initial_state_generation_phase()

	print("> Applicable actions:", problem.applicable_ground_actions())

"""
Uses the NLM (without training) to obtain a trajectory, i.e., select actions according to the initial state policy.
"""
def test_trajectory_initial_state_policy():
	from problem_generation.controller.directed_generator import DirectedGenerator
	from problem_generation.environment.pddl_parser import Parser
	from problem_generation.environment.planner import Planner
	from problem_generation.environment.state_validator import DummyValidatorBW
	
	# Note: in the final version, we will not call directed_generator directly, but will use the methods of the Controller class

	domain_file_path = '../data/domains/blocks-domain.pddl'

	parser = Parser()
	parser.parse_domain(domain_file_path)
	planner = Planner(domain_file_path)

	# Use Dummy Validator
	directed_generator = DirectedGenerator(parser, planner, consistency_validator=DummyValidatorBW)

	trajectory = directed_generator._obtain_trajectory()

	print(">> First element of the trajectory:", trajectory[0])

	print(">> Trajectory actions and immediate rewards:", [ (x[-3], x[-2], x[-1]) for x in trajectory])

	directed_generator._sum_rewards_trajectory(trajectory)

	print(">> Trajectory discounted sum of rewards:", [x[-1] for x in trajectory])


"""
Tests the functionality of directed_generator.py used to train the initial state policy.
"""
def test_train_initial_state_policy():
	from problem_generation.controller.directed_generator import DirectedGenerator
	from problem_generation.environment.pddl_parser import Parser
	from problem_generation.environment.planner import Planner
	from problem_generation.environment.state_validator import DummyValidatorBW
	from problem_generation.environment.state_validator import ValidatorPredOrderBW

	domain_file_path = '../data/domains/blocks-domain.pddl'

	parser = Parser()
	parser.parse_domain(domain_file_path)
	planner = Planner(domain_file_path)

	# nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
	nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
	nlm_hidden_layers_mlp = [0]*(len(nlm_inner_layers)+1)

	# Use "real" BW validator (ValidatorPredOrderBW)
	directed_generator = DirectedGenerator(parser, planner, consistency_validator=ValidatorPredOrderBW,
										   num_preds_inner_layers_initial_state_nlm=nlm_inner_layers,
										   mlp_hidden_layers_initial_state_nlm=nlm_hidden_layers_mlp,
										   res_connections_initial_state_nlm=True,
										   lr_initial_state_nlm = 5e-3,
										   lifted_action_entropy_coeff_init_state_policy = 1,
										   ground_action_entropy_coeff_init_state_policy = 1,
										   init_state_policy_entropy_annealing_coeffs = (100, 0.1, 0.1),
										   epsilon_init_state_policy=0.1)

	# Use dummy validator
	"""directed_generator = DirectedGenerator(parser, planner, consistency_validator=DummyValidatorBW,
											   num_preds_inner_layers_initial_state_nlm=nlm_inner_layers,
											   mlp_hidden_layers_initial_state_nlm=nlm_hidden_layers_mlp,
											   res_connections_initial_state_nlm=True,
											   lr_initial_state_nlm = 5e-3,
											   lifted_action_entropy_coeff_init_state_policy = 0.01,
											   ground_action_entropy_coeff_init_state_policy = 0.01,
											   init_state_policy_entropy_annealing_coeffs = None,
											   epsilon_init_state_policy=0.2)"""


	# Generate a problem before training the policy
	print("---------- Problem before training the policy ---------- \n\n")
	directed_generator.generate_problem()

	# Train the initial statey generation policy
	directed_generator.train_generative_policies(training_iterations = 1000)

	# Generate the problems
	num_problems = 30

	print("---------- Problems after training the policy ---------- \n\n")

	for i in range(num_problems):
		print(f"\n\n > Problem {i}\n")
		directed_generator.generate_problem()

"""
We load an already-trained model (corresponding to the initial policy) and use it to generate problems.

Note: in order to load a model, we need to know the NLMs shapes and hyperparameters!!!
"""
def test_load_init_policy_and_generate_problems():
	from problem_generation.controller.directed_generator import DirectedGenerator
	from problem_generation.environment.pddl_parser import Parser
	from problem_generation.environment.planner import Planner
	from problem_generation.environment.state_validator import DummyValidatorBW
	from problem_generation.environment.state_validator import ValidatorPredOrderBW

	domain_file_path = '../data/domains/blocks-domain.pddl'

	parser = Parser()
	parser.parse_domain(domain_file_path)
	planner = Planner(domain_file_path)

	# Create the generator and load the trained model
	model_path = "saved_models/model_its-180.ckpt"

	nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
	nlm_hidden_layers_mlp = [0]*(len(nlm_inner_layers)+1)

	directed_generator = DirectedGenerator(parser, planner, consistency_validator=ValidatorPredOrderBW,
										   num_preds_inner_layers_initial_state_nlm=nlm_inner_layers,
										   mlp_hidden_layers_initial_state_nlm=nlm_hidden_layers_mlp,
										   res_connections_initial_state_nlm=True,
										   load_init_state_policy_checkpoint_name=model_path)

	print(f">> Model {model_path} loaded")

	# Generate the set of problems with the trained initial policy
	num_problems = 1

	directed_generator.generate_problems(num_problems, verbose=True)

"""
We use the NLMs of the goal generation policy (without training) to obtain a single trajectory.
"""
def test_trajectory_goal_policy():
	from problem_generation.controller.directed_generator import DirectedGenerator
	from problem_generation.environment.pddl_parser import Parser
	from problem_generation.environment.planner import Planner
	from problem_generation.environment.state_validator import ValidatorPredOrderBW
	from problem_generation.environment.relational_state import RelationalState
	
	# Note: in the final version, we will not call directed_generator directly, but will use the methods of the Controller class

	domain_file_path = '../data/domains/blocks-domain.pddl'

	parser = Parser()
	parser.parse_domain(domain_file_path)
	planner = Planner(domain_file_path)

	directed_generator = DirectedGenerator(parser, planner, consistency_validator=ValidatorPredOrderBW)

	# Initial state from which to generate the goal
	initial_state = RelationalState(['block'], 
							        [ ['on', ['block', 'block']], ['ontable', ['block']], ['clear', ['block']], ['handempty', []], ['holding', ['block']] ],
								    objects=['block', 'block', 'block', 'block', 'block', 'block'],
								    atoms=[ ['ontable', [0]], ['clear', [0]],
										    ['ontable', [1]], ['on', [2, 1]], ['clear', [2]],
										    ['ontable', [3]], ['on', [4, 3]], ['on', [5, 4]], ['clear', [5]],
										    ['handempty', []] ])

	trajectory = directed_generator._obtain_trajectory_goal_policy(initial_state)

	print(">> First element of the trajectory:", trajectory[0])

	print(">> Trajectory actions and immediate rewards:", [ x[-1] for x in trajectory])

	directed_generator._sum_rewards_trajectory_goal_policy(trajectory)

	print(">> Trajectory discounted sum of rewards:", [x[-1] for x in trajectory])


"""
Tests the functionality of directed_generator.py used to train the goal policy.
"""
def test_train_goal_policy():
	from problem_generation.controller.directed_generator import DirectedGenerator
	from problem_generation.environment.pddl_parser import Parser
	from problem_generation.environment.planner import Planner
	from problem_generation.environment.state_validator import ValidatorPredOrderBW

	domain_file_path = '../data/domains/blocks-domain.pddl'

	parser = Parser()
	parser.parse_domain(domain_file_path)
	planner = Planner(domain_file_path)

	# nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
	nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
	nlm_hidden_layers_mlp = [0]*(len(nlm_inner_layers)+1)

	# Initial generation policy to use to generate the initial state
	init_model_path = "saved_models/model_its-180.ckpt"

	directed_generator = DirectedGenerator(parser, planner, consistency_validator=ValidatorPredOrderBW,

										   num_preds_inner_layers_initial_state_nlm=nlm_inner_layers,
										   mlp_hidden_layers_initial_state_nlm=nlm_hidden_layers_mlp,
										   res_connections_initial_state_nlm=True,
										   load_init_state_policy_checkpoint_name=init_model_path,

										   num_preds_inner_layers_goal_nlm=nlm_inner_layers,
										   mlp_hidden_layers_goal_nlm=nlm_hidden_layers_mlp,
										   res_connections_goal_nlm=True,
										   lr_goal_nlm = 5e-3,
										   lifted_action_entropy_coeff_goal_policy = 1,
										   ground_action_entropy_coeff_goal_policy = 1,
										   entropy_annealing_coeffs_goal_policy = (300, 0.01, 0.01),
										   epsilon_goal_policy=0.1)


	# Train the goal generation policy
	directed_generator.train_generative_policies(training_iterations = 10000)


"""
Tests the functionality of directed_generator_SAC.py used to train both the initial and goal generation policies.
"""
def test_train_init_and_goal_policy_SAC():
	from problem_generation.controller.directed_generator_SAC import DirectedGenerator
	from problem_generation.environment.pddl_parser import Parser
	from problem_generation.environment.planner import Planner
	from problem_generation.environment.state_validator import ValidatorPredOrderBW
	from problem_generation.environment.state_validator import DummyValidatorBW

	domain_file_path = '../data/domains/blocks-domain.pddl'

	parser = Parser()
	parser.parse_domain(domain_file_path)
	planner = Planner(domain_file_path)

	# nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
	nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
	nlm_hidden_layers_mlp = [0]*(len(nlm_inner_layers)+1)

	# QUITAR
	# CAMBIAR DummyValidatorBW por ValidatorPredOrderBW
	directed_generator = DirectedGenerator(parser, planner, consistency_validator=ValidatorPredOrderBW,
										   max_atoms_init_state=10, max_actions_init_state=30, max_actions_goal_state=10,
										   gamma=0.95, tau=0.005, init_alpha=0.8, max_size_experience_replay=1e4,

										   num_preds_inner_layers_initial_state_nlm=nlm_inner_layers,
										   mlp_hidden_layers_initial_state_nlm=nlm_hidden_layers_mlp,
										   res_connections_initial_state_nlm=True,
										   lr_initial_state_nlm = 1e-3,
										   entropy_goal_init_state_policy=0.8,
										   entropy_annealing_coeff_init_state_policy = None,

										   num_preds_inner_layers_goal_nlm=nlm_inner_layers,
										   mlp_hidden_layers_goal_nlm=nlm_hidden_layers_mlp,
										   res_connections_goal_nlm=True,
										   lr_goal_nlm = 1e-3,
										   entropy_goal_goal_policy=0.8, 
										   entropy_annealing_coeff_goal_policy = None)


	# Train the goal generation policy
	# >>>>> Quitar r_difficulty=0, cambiar dummy_validator por real_validator, cambiar _calculate_v_next_s_init_policy_samples (v_next_s vale 0 siempre)
	directed_generator.train_generative_policies(sac_iterations=1e6, initial_random_trajectories=100, train_steps_per_trajectory_collected=5,
											     batch_size=64)


"""
Tests the functionality of directed_generator.py used to train both the initial and goal generation policies.
"""
def test_train_init_and_goal_policy():
	from problem_generation.controller.directed_generator import DirectedGenerator
	from problem_generation.environment.planner import Planner
	from problem_generation.environment.state_validator import ValidatorPredOrderBW
	
	from lifted_pddl import Parser

	domain_file_path = '../data/domains/blocks-domain.pddl'

	parser = Parser()
	parser.parse_domain(domain_file_path)
	planner = Planner(domain_file_path)

	# nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
	# nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]] # -> Preds arity 3
	nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]] # -> No preds arity 3

	nlm_hidden_layers_mlp = [0]*(len(nlm_inner_layers)+1)


	# Previous values for entropy
	# entropy_coeff_init_state_policy = 2, entropy_annealing_coeffs_init_state_policy = (300, 0.1)
	#  entropy_coeff_goal_policy = 1, entropy_annealing_coeffs_goal_policy = (100, 0.1)


	directed_generator = DirectedGenerator(parser, planner, consistency_validator=ValidatorPredOrderBW,
										   max_atoms_init_state=20, max_actions_init_state=60, max_actions_goal_state=20,

										   num_preds_inner_layers_initial_state_nlm=nlm_inner_layers,
										   mlp_hidden_layers_initial_state_nlm=nlm_hidden_layers_mlp,
										   res_connections_initial_state_nlm=True,
										   lr_initial_state_nlm = 1e-3,
										   entropy_coeff_init_state_policy = 2,
										   entropy_annealing_coeffs_init_state_policy = (600, 0.2),
										   epsilon_init_state_policy=0.1,

										   num_preds_inner_layers_goal_nlm=nlm_inner_layers,
										   mlp_hidden_layers_goal_nlm=nlm_hidden_layers_mlp,
										   res_connections_goal_nlm=True,
										   lr_goal_nlm = 1e-3,
										   entropy_coeff_goal_policy = 1,
										   entropy_annealing_coeffs_goal_policy = (300, 0.2),
										   epsilon_goal_policy=0.1)





	# Train the goal generation policy
	directed_generator.train_generative_policies(training_iterations = 10000)

"""
We load the trained init and goal policies and use them to generate problems.
"""
def test_load_models_and_generate_problems():
	from problem_generation.controller.directed_generator import DirectedGenerator
	from problem_generation.environment.planner import Planner
	from problem_generation.environment.state_validator import ValidatorPredOrderBW

	from lifted_pddl import Parser

	domain_file_path = '../data/domains/blocks-domain.pddl'

	parser = Parser()
	parser.parse_domain(domain_file_path)
	planner = Planner(domain_file_path)

	# Create the generator and load the trained models
	init_policy_path = "saved_models/both_policies_102/init_policy_its-1500.ckpt"
	goal_policy_path = "saved_models/both_policies_102/goal_policy_its-1500.ckpt"

	# nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
	nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
	nlm_hidden_layers_mlp = [0]*(len(nlm_inner_layers)+1)

	directed_generator = DirectedGenerator(parser, planner, consistency_validator=ValidatorPredOrderBW,
										   max_atoms_init_state=20, max_actions_init_state=60, max_actions_goal_state=20,
										  
										   num_preds_inner_layers_initial_state_nlm=nlm_inner_layers,
										   mlp_hidden_layers_initial_state_nlm=nlm_hidden_layers_mlp,
										   res_connections_initial_state_nlm=True,
										   load_init_state_policy_checkpoint_name=init_policy_path,

										   num_preds_inner_layers_goal_nlm=nlm_inner_layers,
										   mlp_hidden_layers_goal_nlm=nlm_hidden_layers_mlp,
										   res_connections_goal_nlm=True,
										   load_goal_policy_checkpoint_name=goal_policy_path)

	print(f">> Init model {init_policy_path} and goal model {goal_policy_path} loaded")

	# Generate the set of problems with the trained initial policy
	num_problems = 10

	directed_generator.generate_problems(num_problems, max_atoms_init_state=20, max_actions_init_state=60,
									     max_actions_goal_state=20, max_planning_time=60, verbose=True)


# ------------------ Logistics


"""
Test generate_random_problems() in Controller class for the logistics domain.
"""
def test_generate_random_problems_logistics():
	from problem_generation.controller.controller import RandomGenerator
	from problem_generation.environment.planner import Planner
	from problem_generation.environment.state_validator import ValidatorLogistics

	from lifted_pddl import Parser

	domain_file_path = '../data/domains/logistics-domain.pddl'

	parser = Parser()
	parser.parse_domain(domain_file_path)
	planner = Planner(domain_file_path)

	# Goal predicates
	goal_predicates = {('at', ('package','location'))}

	random_generator = RandomGenerator(parser, planner, goal_predicates, consistency_validator=ValidatorLogistics)

	num_problems_to_generate = 10

	# Choose the number of atoms for each predicate type
	num_atoms_each_pred_for_init_state = dict([('in-city', (1,20)), ('at', (1,20)), ('in', (0,20))])

	print(">> Calling generate_random_problems()")

	random_generator.generate_random_problems(num_problems_to_generate, num_actions_for_init_state=20,
									num_actions_for_goal_state=20, num_atoms_each_pred_for_init_state=num_atoms_each_pred_for_init_state,
									verbose=True)

	# The method is very slow for generating the goal state. This is because the pddl_parser is very inefficient at grounding the domain
	# actions and these actions have 3 or 4 parameters (and, therefore, there are many possible actions)

"""
Test problem_generator.py to generate random problems for the logistics domain.
"""
def test_generate_random_problems_logistics_NEW():
	from problem_generation.controller.problem_generator import ProblemGenerator
	from problem_generation.environment.planner import Planner
	from problem_generation.environment.state_validator import ValidatorLogistics

	from lifted_pddl import Parser

	domain_file_path = '../data/domains/logistics-domain.pddl'

	parser = Parser()
	parser.parse_domain(domain_file_path)
	planner = Planner(domain_file_path)

	# Goal predicates
	goal_predicates = {('at', ('package','location'))}

	problem_generator = ProblemGenerator(parser, planner, goal_predicates, consistency_validator=ValidatorLogistics)

	# Generate the problems
	print(">> Generating random problems")

	num_problems = 10
	num_atoms_init_state = (15, 20)
	num_actions_goal_state = (15, 20)
	num_successors = 20
	max_successor_tries = 10000

	problems = problem_generator.generate_problems(num_problems, num_atoms_init_state, num_actions_goal_state, num_successors, max_successor_tries,
												   directed_generator=None)

	# Save the problems to disk
	problem_generator.save_problems(problems, problems_path='../data/problems/random_problems/', problems_name='logistics_random_problem', 
									metrics_file_path = '../data/problems/random_problems/random_problems_metrics.txt',
								    max_planning_time=600, verbose=True)


"""
Tests the functionality of directed_generator.py used to train both the initial and goal generation policies for the logistics domain.
"""
def test_train_init_and_goal_policy_logistics():
	from problem_generation.controller.directed_generator import DirectedGenerator
	from problem_generation.environment.planner import Planner
	from problem_generation.environment.state_validator import ValidatorLogistics

	from lifted_pddl import Parser

	domain_file_path = '../data/domains/logistics-domain.pddl'

	parser = Parser()
	parser.parse_domain(domain_file_path)
	planner = Planner(domain_file_path)

	# Goal predicates
	goal_predicates = {('at', ('package','location'))}

	# Virtual objects
	virtual_objects = ('city', 'location', 'airport', 'package', 'truck', 'airplane')

	# nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
	# nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]] # -> Preds arity 3
	# nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]] # -> No preds arity 3

	# The goal_nlm_layers need to account for arity 4, as one action has 4 parameters
	# We also need to have some predicates of arity 3 in the last layer or, else, there will be no predicates to compute the action of arity 4
	
	# NLM layers without predicates of arity 3
	#init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
	#goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]

	# NLM layers with predicates of arity 3
	init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
	goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]

	nlm_hidden_layers_mlp = [0]*(len(init_policy_nlm_inner_layers)+1)

	directed_generator = DirectedGenerator(parser, planner, goal_predicates, consistency_validator=ValidatorLogistics,
										   allowed_virtual_objects=virtual_objects,
										   penalization_continuous_consistency=-0.1,
										   max_atoms_init_state=15, max_actions_init_state=1, max_actions_goal_state=2.0,
										   device='cuda', max_objs_cache_reduce_masks=25,

										   num_preds_inner_layers_initial_state_nlm=init_policy_nlm_inner_layers,
										   mlp_hidden_layers_initial_state_nlm=nlm_hidden_layers_mlp,
										   io_residual_initial_state_nlm=True,
										   res_connections_initial_state_nlm=False,
										   exclude_self_inital_state_nlm=True,
										   lr_initial_state_nlm = 1e-3,
										   entropy_coeff_init_state_policy = 0.1,
										   entropy_annealing_coeffs_init_state_policy = None,
										   epsilon_init_state_policy=0.1,

										   num_preds_inner_layers_goal_nlm=goal_policy_nlm_inner_layers,
										   mlp_hidden_layers_goal_nlm=nlm_hidden_layers_mlp,
										   io_residual_goal_nlm=True,
										   res_connections_goal_nlm=False,
										   exclude_self_goal_nlm=True,
										   lr_goal_nlm = 1e-3,
										   entropy_coeff_goal_policy = 0.0,
										   entropy_annealing_coeffs_goal_policy = None,
										   epsilon_goal_policy=0.1)

	# Train the goal generation policy
	directed_generator.train_generative_policies(training_iterations = 10000)

"""
We load the trained init and goal policies and use them to generate problems for the logistics domain.
"""
def test_load_models_and_generate_problems_logistics():
	from problem_generation.controller.directed_generator import DirectedGenerator
	from problem_generation.environment.planner import Planner
	from problem_generation.environment.state_validator import ValidatorLogistics

	from lifted_pddl import Parser

	domain_file_path = '../data/domains/logistics-domain.pddl'

	parser = Parser()
	parser.parse_domain(domain_file_path)
	planner = Planner(domain_file_path)

	# Goal predicates
	goal_predicates = {('at', ('package','location'))}

	# Virtual objects
	virtual_objects = ('city', 'location', 'airport', 'package', 'truck', 'airplane')

	# Create the generator and load the trained models
	init_policy_path = "saved_models/both_policies_249/init_policy_its-2000.ckpt"
	goal_policy_path = "saved_models/both_policies_249/goal_policy_its-2000.ckpt"

	# NLM layers without predicates of arity 3
	init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
	goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]

	# NLM layers with predicates of arity 3
	# init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
	# goal_policy_nlm_inner_layers = [[8,8,8,8,0], [8,8,8,8,0], [8,8,8,8,0], [8,8,8,8,0], [8,8,8,8,0], [8,8,8,4,0]]

	nlm_hidden_layers_mlp = [0]*(len(init_policy_nlm_inner_layers)+1)

	directed_generator = DirectedGenerator(parser, planner, goal_predicates, consistency_validator=ValidatorLogistics,
										   allowed_virtual_objects=virtual_objects,
										   max_atoms_init_state=15, max_actions_init_state=1, max_actions_goal_state=2.0,
										   device='cpu', max_objs_cache_reduce_masks=0,
										  
										   num_preds_inner_layers_initial_state_nlm=init_policy_nlm_inner_layers,
										   mlp_hidden_layers_initial_state_nlm=nlm_hidden_layers_mlp,
										   io_residual_initial_state_nlm=True,
										   res_connections_initial_state_nlm=False,
										   exclude_self_inital_state_nlm=True,
										   load_init_state_policy_checkpoint_name=init_policy_path,

										   num_preds_inner_layers_goal_nlm=goal_policy_nlm_inner_layers,
										   mlp_hidden_layers_goal_nlm=nlm_hidden_layers_mlp,
										   io_residual_goal_nlm=True,
										   res_connections_goal_nlm=False,
										   exclude_self_goal_nlm=True,
										   load_goal_policy_checkpoint_name=goal_policy_path)

	print(f">> Init model {init_policy_path} and goal model {goal_policy_path} loaded")

	# Generate the set of problems with the trained initial policy
	num_problems = 50

	directed_generator.generate_problems(num_problems, max_atoms_init_state=15, max_actions_init_state=1,
									     max_actions_goal_state=2.0, max_planning_time=600, verbose=False)


def test_load_models_and_resume_training_logistics():
	from problem_generation.controller.directed_generator import DirectedGenerator
	from problem_generation.environment.planner import Planner
	from problem_generation.environment.state_validator import ValidatorLogistics

	from lifted_pddl import Parser

	domain_file_path = '../data/domains/logistics-domain.pddl'

	parser = Parser()
	parser.parse_domain(domain_file_path)
	planner = Planner(domain_file_path)

	# Goal predicates
	goal_predicates = {('at', ('package','location'))}

	# Virtual objects
	virtual_objects = ('city', 'location', 'airport', 'package', 'truck', 'airplane')

	# Create the generator and load the trained models
	curr_it = 1450 # It of the loaded model, used to resume training
	init_policy_path = "saved_models/both_policies_239/init_policy_its-{}.ckpt".format(curr_it)
	goal_policy_path = "saved_models/both_policies_239/goal_policy_its-{}.ckpt".format(curr_it)

	# NLM layers without predicates of arity 3
	init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
	goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]

	# NLM layers with predicates of arity 3
	# init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
	# goal_policy_nlm_inner_layers = [[8,8,8,8,0], [8,8,8,8,0], [8,8,8,8,0], [8,8,8,8,0], [8,8,8,8,0], [8,8,8,4,0]]

	nlm_hidden_layers_mlp = [0]*(len(init_policy_nlm_inner_layers)+1)

	directed_generator = DirectedGenerator(parser, planner, goal_predicates, consistency_validator=ValidatorLogistics,
										   allowed_virtual_objects=virtual_objects,
										   penalization_continuous_consistency=-0.1,
										   max_atoms_init_state=15, max_actions_init_state=1, max_actions_goal_state=2.0,
										   device='cuda', max_objs_cache_reduce_masks=25,
										  
										   num_preds_inner_layers_initial_state_nlm=init_policy_nlm_inner_layers,
										   mlp_hidden_layers_initial_state_nlm=nlm_hidden_layers_mlp,
										   io_residual_initial_state_nlm=True,
										   res_connections_initial_state_nlm=False,
										   exclude_self_inital_state_nlm=True,
										   load_init_state_policy_checkpoint_name=init_policy_path,

										   num_preds_inner_layers_goal_nlm=goal_policy_nlm_inner_layers,
										   mlp_hidden_layers_goal_nlm=nlm_hidden_layers_mlp,
										   io_residual_goal_nlm=True,
										   res_connections_goal_nlm=False,
										   exclude_self_goal_nlm=True,
										   load_goal_policy_checkpoint_name=goal_policy_path)

	print(f">> Init model {init_policy_path} and goal model {goal_policy_path} loaded")

	# Train the goal generation policy
	directed_generator.train_generative_policies(training_iterations = 10000, start_it=curr_it+1) # +1 because we need to start with the next iteration


# ------------------ Blocksworld


"""
Tests the functionality of directed_generator.py used to train both the initial and goal generation policies for the blocksworld domain.
"""
def test_train_init_and_goal_policy_blocksworld():
	from problem_generation.controller.directed_generator import DirectedGenerator
	from problem_generation.environment.planner import Planner
	from problem_generation.environment.state_validator import ValidatorBlocksworld

	from lifted_pddl import Parser

	domain_file_path = '../data/domains/blocks-domain.pddl'

	parser = Parser()
	parser.parse_domain(domain_file_path)
	planner = Planner(domain_file_path)

	# Goal predicates
	goal_predicates = {('on', ('block','block'))}

	# Virtual objects
	virtual_objects = None # No need to supply virtual objects (the method automatically detects 'block' as the only possible virtual object)

	# nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
	# nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]] # -> Preds arity 3
	# nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]] # -> No preds arity 3

	# The goal_nlm_layers need to account for arity 4, as one action has 4 parameters
	# We also need to have some predicates of arity 3 in the last layer or, else, there will be no predicates to compute the action of arity 4
	
	# NLM layers without predicates of arity 3
	#init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
	#goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]

	# NLM layers with predicates of arity 3
	init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
	goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]

	nlm_hidden_layers_mlp = [0]*(len(init_policy_nlm_inner_layers)+1)

	directed_generator = DirectedGenerator(parser, planner, goal_predicates, consistency_validator=ValidatorBlocksworld,
										   allowed_virtual_objects=virtual_objects,
										   penalization_continuous_consistency=-0.1,
										   max_atoms_init_state=15, max_actions_init_state=1, max_actions_goal_state=2.0,
										   device='cuda', max_objs_cache_reduce_masks=15,

										   num_preds_inner_layers_initial_state_nlm=init_policy_nlm_inner_layers,
										   mlp_hidden_layers_initial_state_nlm=nlm_hidden_layers_mlp,
										   io_residual_initial_state_nlm=True,
										   res_connections_initial_state_nlm=False,
										   exclude_self_inital_state_nlm=True,
										   lr_initial_state_nlm = 1e-3,
										   entropy_coeff_init_state_policy = 0.1,
										   entropy_annealing_coeffs_init_state_policy = None,
										   epsilon_init_state_policy=0.1,

										   num_preds_inner_layers_goal_nlm=goal_policy_nlm_inner_layers,
										   mlp_hidden_layers_goal_nlm=nlm_hidden_layers_mlp,
										   io_residual_goal_nlm=True,
										   res_connections_goal_nlm=False,
										   exclude_self_goal_nlm=True,
										   lr_goal_nlm = 1e-3,
										   entropy_coeff_goal_policy = 0.0,
										   entropy_annealing_coeffs_goal_policy = None,
										   epsilon_goal_policy=0.1)

	# Train the goal generation policy
	directed_generator.train_generative_policies(training_iterations = 10000)

"""
We load the trained init and goal policies and use them to generate problems for the blocksworld domain.
"""
def test_load_models_and_generate_problems_blocksworld():
	from problem_generation.controller.directed_generator import DirectedGenerator
	from problem_generation.environment.planner import Planner
	from problem_generation.environment.state_validator import ValidatorBlocksworld

	from lifted_pddl import Parser

	domain_file_path = '../data/domains/blocks-domain.pddl'

	parser = Parser()
	parser.parse_domain(domain_file_path)
	planner = Planner(domain_file_path)

	# Goal predicates
	goal_predicates = {('on', ('block','block'))}

	# Virtual objects
	virtual_objects = None

	# Create the generator and load the trained models
	init_policy_path = "saved_models/both_policies_255/init_policy_its-1500.ckpt"
	goal_policy_path = "saved_models/both_policies_255/goal_policy_its-1500.ckpt"

	# NLM layers without predicates of arity 3
	init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
	goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]

	# NLM layers with predicates of arity 3
	# init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
	# goal_policy_nlm_inner_layers = [[8,8,8,8,0], [8,8,8,8,0], [8,8,8,8,0], [8,8,8,8,0], [8,8,8,8,0], [8,8,8,4,0]]

	nlm_hidden_layers_mlp = [0]*(len(init_policy_nlm_inner_layers)+1)

	directed_generator = DirectedGenerator(parser, planner, goal_predicates, consistency_validator=ValidatorBlocksworld,
										   allowed_virtual_objects=virtual_objects,
										   max_atoms_init_state=15, max_actions_init_state=1, max_actions_goal_state=2.0,
										   device='cpu', max_objs_cache_reduce_masks=0,
										  
										   num_preds_inner_layers_initial_state_nlm=init_policy_nlm_inner_layers,
										   mlp_hidden_layers_initial_state_nlm=nlm_hidden_layers_mlp,
										   io_residual_initial_state_nlm=True,
										   res_connections_initial_state_nlm=False,
										   exclude_self_inital_state_nlm=True,
										   load_init_state_policy_checkpoint_name=init_policy_path,

										   num_preds_inner_layers_goal_nlm=goal_policy_nlm_inner_layers,
										   mlp_hidden_layers_goal_nlm=nlm_hidden_layers_mlp,
										   io_residual_goal_nlm=True,
										   res_connections_goal_nlm=False,
										   exclude_self_goal_nlm=True,
										   load_goal_policy_checkpoint_name=goal_policy_path)

	print(f">> Init model {init_policy_path} and goal model {goal_policy_path} loaded")

	# Generate the set of problems with the trained initial policy
	num_problems = 20

	directed_generator.generate_problems(num_problems, max_atoms_init_state=15, max_actions_init_state=1,
									     max_actions_goal_state=2.0, max_planning_time=600, verbose=True)


def test_load_models_and_resume_training_blocksworld():
	from problem_generation.controller.directed_generator import DirectedGenerator
	from problem_generation.environment.planner import Planner
	from problem_generation.environment.state_validator import ValidatorBlocksworld

	from lifted_pddl import Parser

	domain_file_path = '../data/domains/blocks-domain.pddl'

	parser = Parser()
	parser.parse_domain(domain_file_path)
	planner = Planner(domain_file_path)

	# Goal predicates
	goal_predicates = {('on', ('block','block'))}

	# Virtual objects
	virtual_objects = None

	# Create the generator and load the trained models
	curr_it = 1040 # It of the loaded model, used to resume training
	init_policy_path = "saved_models/both_policies_254/init_policy_its-{}.ckpt".format(curr_it)
	goal_policy_path = "saved_models/both_policies_254/goal_policy_its-{}.ckpt".format(curr_it)

	# NLM layers without predicates of arity 3
	init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
	goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]

	# NLM layers with predicates of arity 3
	# init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
	# goal_policy_nlm_inner_layers = [[8,8,8,8,0], [8,8,8,8,0], [8,8,8,8,0], [8,8,8,8,0], [8,8,8,8,0], [8,8,8,4,0]]

	nlm_hidden_layers_mlp = [0]*(len(init_policy_nlm_inner_layers)+1)

	directed_generator = DirectedGenerator(parser, planner, goal_predicates, consistency_validator=ValidatorBlocksworld,
										   allowed_virtual_objects=virtual_objects,
										   penalization_continuous_consistency=-0.1,
										   max_atoms_init_state=15, max_actions_init_state=1, max_actions_goal_state=2.0,
										   device='cuda', max_objs_cache_reduce_masks=15,
										  
										   num_preds_inner_layers_initial_state_nlm=init_policy_nlm_inner_layers,
										   mlp_hidden_layers_initial_state_nlm=nlm_hidden_layers_mlp,
										   io_residual_initial_state_nlm=True,
										   res_connections_initial_state_nlm=False,
										   exclude_self_inital_state_nlm=True,
										   load_init_state_policy_checkpoint_name=init_policy_path,

										   num_preds_inner_layers_goal_nlm=goal_policy_nlm_inner_layers,
										   mlp_hidden_layers_goal_nlm=nlm_hidden_layers_mlp,
										   io_residual_goal_nlm=True,
										   res_connections_goal_nlm=False,
										   exclude_self_goal_nlm=True,
										   load_goal_policy_checkpoint_name=goal_policy_path)

	print(f">> Init model {init_policy_path} and goal model {goal_policy_path} loaded")

	# Train the goal generation policy
	directed_generator.train_generative_policies(training_iterations = 10000, start_it=curr_it+1) # +1 because we need to start with the next iteration


"""

> <First test logistics>
  <goal_policy_nlm_inner_layers = [[8,8,8,0,0], [8,8,8,0,0], [8,8,8,0,0], [8,8,8,0,0], [8,8,8,0,0], [8,8,8,4,0]]>

  > Entrenamiento
	- La gráfica de dificultad tiene un pico altísimo! (creo que es porque se generó un problema irresoluble o dio timeout el planner)
	- El tiempo de entrenamiento es muy alto!!! -> Tarda 22h y aún así seguía aumentando la dificultad
		- Creo que el parser es el bottleneck
	- La r_difficulty llega hasta 0.5 (paré el entrenamiento antes de que terminara)
	- La r_continuous y r_eventual convergen a 0
	- La term_cond_prob llega hasta 0.05
	- La init_policy_entropy llega hasta 0.2

  > Problemas
	> directed_generator (its=700)
		- 20 atoms&actions - diff = 34.6 - diversidad media-alta, aunque ningún problema tiene un avión (objeto "airplane")

	> random_generator
		- 20 atoms&actions - diff = 18.2

	<A pesar de que aún tiene que aumentar la dificultad, nuestro método genera problemas más difíciles que el random generator!>
	<Hay que mejorar mucho la eficiencia del método, especialmente del pddl_parser>


> goal_policy_nlm_inner_layers = [[8,8,8,0,0], [8,8,8,0,0], [8,8,8,0,0], [8,8,8,0,0], [8,8,8,0,0], [8,8,8,4,0]]
  <_get_mask_tensors_init_policy() for only allowed predicates and term cond>
  
  > Entrenamiento
	- La gráfica de dificultad ahora no tiene el pico. La r_difficulty llega hasta el mismo valor que el experimento anterior,
	  aunque más rápido (tarda unas 100 its menos). También se ralentizó mucho el experimento, por lo que tuve que cortarlo
	  a mitad
	- La r_eventual y r_continuous convergen a 0 mucho más rápido que en el experimento anterior
	- La term_cond_prob se mantiene más baja durante todo el entrenamiento y llega hasta 0.03
	- La init_policy_entropy empieza más baja al principio pero después, tras 400 its, los valores son iguales que en el
	  experimento anterior
	- La goal_policy_entropy es demasiado alta!! (al final del entrenamiento es más alta que al principio)

	<Las gráficas de entrenamiento son mucho mejores con el nuevo _get_mask_tensors_init_policy()!!>

  > Problemas
	> directed_generator (its=530)
		- 20 atoms&actions - diff = 35.9 - diversidad media, aunque ningún problema tiene un objeto de tipo "airplane"


> goal_policy_nlm_inner_layers = [[8,8,8,0,0], [8,8,8,0,0], [8,8,8,0,0], [8,8,8,0,0], [8,8,8,0,0], [8,8,8,4,0]]
  <extra_input_preds=True, res_connections=False>

  > Entrenamiento
	- La r_difficulty tarda más en empezar a subir y sube más lenta, pero termina llegando al mismo valor que en el experimento anterior
	- La r_continuous y r_eventual tardan más en converger a 0, pero al final lo hacen
	- La term_cond_prob es idéntica al experimento anterior. Al final de todo el entrenamiento llega a un valor muy cercano a 0!
	- La gráfica de la init_policy_entropy es parecida a la del experimento anterior aunque, como este experimento se ejecuta durante más training its,
	  al final del entrenamiento la entropía es más baja que en el experimento anterior (baja hasta 0.13)
	- La goal_policy_entropy es demasiado alta!! (al final del entrenamiento es casi tan alta como al principio)

  > Problemas
	> directed_generator (its=670)
		- 20 atoms&actions - diff = 32.3 - diversidad media, aunque un poco menor que en el experimento anterior.
										   Todos los paquetes aparecen en predicados "in", ninguno en "at".
										   Ningún problema tiene un objeto de tipo "airplane".

		<Este modelo, que no usa residual_connections, aprende a generar problemas de la misma dificultad, pero a costa
		 de una menor diversidad (entropía) y más tiempo de entrenamiento> -> Creo que debería probar a añadir predicados
		 de ariedad 3 si no añado residual_connections, o más predicados de todas las ariedades.

		<Si en vez de usar el modelo its=670, uso el modelo its=200 para generar los problemas, ahí si hay varios problemas
		 con varios objetos de tipo airplane!! -> parece que la política "aprende" a dejar de generar problemas con objetos
		 de tipo "airplane".> -> LA ENTROPY_LOSS DEBE INCENTIVAR PROBLEMAS CON OBJETOS DE DISTINTOS TIPOS (incluido airplane)!
  

> goal_policy_nlm_inner_layers = [[8,8,8,0,0], [8,8,8,0,0], [8,8,8,0,0], [8,8,8,0,0], [8,8,8,0,0], [8,8,8,4,0]]
  extra_input_preds=True, res_connections=False
  <predicates_to_consider_for_goal=[['at', ['package','location']]]>

  > Entrenamiento
	- La r_difficulty aumenta un poco más lentamente y llega hasta 0.45, solo un poco menos que en el experimento anterior!
	- La r_eventual y r_continuous convergen a 0
	- La term_cond_prob es casi idéntica al experimento anterior
	- La init_policy_entropy baja hasta 0.07, mientras que en el experimento anterior llegaba a 0.13
	- La goal_policy_entropy primero baja hasta 0.21, pero después empieza a subir hasta 0.3!!!

	<A pesar de limitar los goal_predicates a "at", los problemas generados tienen casi la misma dificultad!!!>

  > Problemas
	> directed generator (its=790)
		- 20 atoms&actions - diff = 32.3 - diversidad muy baja - los problemas son muy parecidos.
																 En todos ellos hay un solo camión y casi todos los paquetes empiezan
																 dentro del camión (predicado "in").
																 Además, ningún problema tiene ningún objeto de tipo "airplane".

	> random generator (con predicates_to_consider_for_goal=[['at', ['package','location']]])
		- 20 atoms&actions - diff = 5.7

	<Para evitar que se generen problemas así, debo aumentar los entropy_coeffs y prohibir que se añada el predicado "in" al estado
	 inicial.>


> goal_policy_nlm_inner_layers = [[8,8,8,0,0], [8,8,8,0,0], [8,8,8,0,0], [8,8,8,0,0], [8,8,8,0,0], [8,8,8,4,0]]
  extra_input_preds=True, res_connections=False
  predicates_to_consider_for_goal=[['at', ['package','location']]]
  <state_validator: don't add predicates "in" to the init state>

  > logs: init_policy\ version_52
  > saved_model: both_policies_107

  > Entrenamiento
	> La r_difficulty se mantiene muy baja (0.03) durante gran parte del entrenamiento pero, al final (tras 670 its aprox.), empieza a aumentar y alcanza
	  0.17 (Nota: el entrenamiento se paró a mitad por error)
	> La r_eventual y r_continuous convergen a 0 aunque tardan bastante (500 its aprox)
	> La init_policy_entropy se mantiene alta (0.25 aprox) hasta que la dificultad empieza a aumentar al final del entrenamiento, momento en el que empieza a bajar más
	> A la goal_policy_entropy le ocurre lo mismo
	> La gráfica de la term_cond_prob es muy parecida a la del experimento anterior

  > Problemas
	> directed generator (its=710)
		- 20 atoms&actions - diff = 7.6 (muchos problemas con dificultad 1!!) - diversidad media-alta (aunque ningún problema tienen un objeto de tipo "airplane")
																				Parece que, en aquellos problemas donde la dificultad no es 1, aprende a crear init_states
																				donde hay ciudades con varias localizaciones y, en el goal, a mover los paquetes (con camiones) a distintas
																				localizaciones de la misma ciudad (al no haber aviones, no se pueden llevar de una ciudad a otra)

	> random_generator
		- 20 atoms&actions - diff = 4.3


> extra_input_preds=True, res_connections=False
  predicates_to_consider_for_goal=[['at', ['package','location']]]
  state_validator: don't add predicates "in" to the init state
  <init_policy_nlm_layers [8,8,8,8] for each layer> (we add predicates of arity 3)
  <goal_policy_nlm_layers [8,8,8,8,0] for each layer> (we add predicates of arity 3)

  El experimento se cortó a mitad, con lo que no sé si la r_difficulty es mayor en este caso
  o en el anterior (en ambos casos sube más o menos lo mismo).
  Al usar predicados de ariedad 3 el entrenamiento se ralentiza mucho (si quiero
  usar predicados de ariedad 3 tengo que optimizar la NLM (ej.: ejecutarla en GPU)).


> extra_input_preds=True, res_connections=False
  predicates_to_consider_for_goal=[['at', ['package','location']]]
  state_validator: don't add predicates "in" to the init state
  <no_preds_arity_3 in NLM>
  <Lifted Parser>

  > logs: init_policy\ version_55
  > saved_model: both_policies_110

  > Entrenamiento (comparación con experimento init_policy\ version_52):
	> Las gráficas de entrenamiento son idénticas que antes de integrar Lifted Parser (Lifted Parser funciona!!)
	> <<El tiempo se reduce mucho!!>> Cuanto más avanza el entrenamiento (y más grandes son los problemas generados),
	  más diferencia hay en el tiempo de entrenamiento entre usar Lifted Parser o el pddl_parser antiguo.
	  Para el step=720, sin usar Lifted Parser (experimento antiguo) se tardó 1 día 10 horas, pero con el Lifted Parser
	  (experimento nuevo) se tardó 21h 30 min.

	> La r_difficulty llegó hasta 0.5 (se paró el experimento en mitad), tras 1d 10h de entrenamiento
	  (el entrenamiento sigue siendo muy lento debido a la NLM)
	> La init_policy_entropy bajó hasta 0.15 (y seguía bajando cuando se paró el entrenamiento)
	> La goal_policy_entropy bajó hasta 0.25 (y seguía bajando cuando se paró el entrenamiento)
	  Parece que ahora la goal_policy_entropy sí baja!!!
	> La term_cond_prob (tanto de la init_policy como goal_policy) va bajando hasta 0

  > Problemas
	> directed generator (its=810)
		- 20 atoms&actions - diff = 32.1 - diversidad media (en muchos problemas (aprox. la mitad) todos los packages están en la misma
		                                   location en el init state. Además, en el init state todos los packages están en airports, y ninguno
										   está en un objeto de tipo location. Esto no sucede en el :goal (donde muchos packages si están en objetos
										   de tipo location)) -> <Hace falta aumentar la diversidad de la init_policy>
										   <Ningún problema tiene un objeto de tipo 'airplane'.>
										   Alto número de objetos.


	<Parece que la NLM es capaz de aprender a generar problema en logistics, incluso sin usar predicados de ariedad 3!!>
	<No obtante, la init_policy necesita mayor entropía. Además, debe añadir objetos de tipo airplane y aprender a generar problemas
	donde los aviones deben volar entre ciudades.>
	

> extra_input_preds=True, res_connections=False
  predicates_to_consider_for_goal=[['at', ['package','location']]]
  state_validator: don't add predicates "in" to the init state
  no_preds_arity_3 in NLM
  <500 samples per train it>

  <<NO APRENDE>> (la r_difficulty se queda en 0.02 durante todo el entrenamiento)
  Parece que debería mantener constante el número de trayectorias en vez de samples


 >>>>> Código soporte para entrenar en GPU

	> Entrenamiento en GPU
		<<SE QUEDA SIN MEMORIA!!! (creo que tengo poca VRAM)>>
		Además, tarda aprox. un 65% más que cuando se entrena sobre CPU (nota, el entrenamiento se paró tras 1h)

	> Entrenamiento en CPU
		<<No aprende (la r_difficulty no aumenta)>>
		Habría que repetir la ejecución para ver si es mala suerte o un bug en el código.

  << No merece la pena entrenar sobre GPU. >>
  Si quiero mejorar la eficiencia, debería reducir el número de parámetros de las acciones.


>>>>> Pruebas código antes de añadir soporte para GPU
	  En una ejecución (init_policy\ version_56) no aprende (la r_difficulty no pasa de 0.02) mientras que en otra ejecución
	  (init_policy\ version_57) sí aprende (la r_difficulty llega hasta 0.05), aunque no tanto como en la ejecución anterior
	  (init_policy\ version_55, donde la r_difficulty llega hasta 0.5).
	  << En definitiva, el entrenamiento no es estable!!! (Los resultados varían según el experimento) >>

	  > Problemas (init_policy\ version_57, its=790):
		- diff = 3.6 (dificultad muy baja (muchos problemas tienen dificultad 1)) - ningún problema generado tiene un objeto de tipo airplane!!!

	  << El entrenamiento es inestable y el modelo a veces no aprende!!! >>


> extra_input_preds=True, res_connections=False
  predicates_to_consider_for_goal=[['at', ['package','location']]]
  state_validator: don't add predicates "in" to the init state
  no_preds_arity_3 in NLM
  <init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]>
  <goal_policy_nlm_inner_layers = [[8,8,8,8,0], [8,8,8,8,0], [8,8,8,8,0], [8,8,8,8,0], [8,8,8,8,0], [8,8,8,4,0]]>

  El tiempo de entrenamiento es casi el doble que cuando no uso predicados de ariedad 3!!!


> extra_input_preds=True, res_connections=False
  predicates_to_consider_for_goal=[['at', ['package','location']]]
  state_validator: don't add predicates "in" to the init state
  no_preds_arity_3 in NLM
  <init_policy_nlm_inner_layers = [[4,4,4,0], [4,4,4,0], [4,4,4,0], [4,4,4,0], [4,4,4,0], [4,4,4,0]]>
  <goal_policy_nlm_inner_layers = [[4,4,4,0,0], [4,4,4,0,0], [4,4,4,0,0], [4,4,4,0,0], [4,4,4,0,0], [4,4,4,4,0]]>

  El entrenamiento se cortó a mitad, así que no sé si aprende o no (aunque parece que el tiempo de entrenamiento es prácticamente el mismo).


> extra_input_preds=True, res_connections=False
  predicates_to_consider_for_goal=[['at', ['package','location']]]
  state_validator: don't add predicates "in" to the init state
  no_preds_arity_3 in NLM
  <init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]>
  <goal_policy_nlm_inner_layers = [[8,8,8,0,0], [8,8,8,0,0], [8,8,8,0,0], [8,8,8,0,0], [8,8,8,0,0], [8,8,8,4,0]]>
  <problem difficulty as EPM>
  <rescale_factor = 2>

  La r_difficulty aumenta pero en los problemas generados todos los goals son siempre True en el init state.
  <El EPM no funciona!!!>
  La term cond prob de la goal policy converge a 0.8 (la NLM aprende a generar :goals que son iguales que el :init).
  <En los problemas generados hay objetos de tipo "airplane" pero no "truck"!!!! (tampoco hay locations, solo airports)>


> extra_input_preds=True, res_connections=False
  predicates_to_consider_for_goal=[['at', ['package','location']]]
  state_validator: don't add predicates "in" to the init state
  <problem difficulty with LAMA>
  <rescale_factor = 0.02>
  <policy_entropy without masked values>
  <init_policy_entropy_coeffs: 2, (600, 0.2)>
  <goal_policy_entropy_coeffs: 1, (300, 0.2)>

  > logs: init_policy\ version_63
  > saved_model: both_policies_121

  > Entrenamiento
	> La r_continuous y r_eventual convergen a 0
	> La r_difficulty converge a 0.03 (no sube de ahí)
	> La term_cond_prob converge a 0.07 (para la init_policy) y 0.1 (para la goal_policy)
	> La init_policy_entropy empieza en 0.9 y termina en 0.43
	> La goal_policy_entropy empieza en 0.9 y termina en 0.85 (casi no baja!!!)

  > Problemas (its=830)
		- 20 atoms&actions - diff = 1.6 (dificultad muy baja -> todos los problemas tienen dificultad 1 menos uno que tiene dificultad 7)
									    Los problemas tienen una media de 13 objetos aprox.
						   - diversidad: diversidad alta!!!
										 3 problemas tienen objetos de tipo airplane!!!
										 
  < Esta forma de calcular la entropía es mucho mejor!! Los problemas son mucho más diversos. >
    Parece que hay que bajar los entropy_coeffs, ya que la entropía de la goal_policy es demasiado alta.


> extra_input_preds=True, res_connections=False
  predicates_to_consider_for_goal=[['at', ['package','location']]]
  state_validator: don't add predicates "in" to the init state
  problem difficulty with LAMA
  rescale_factor = 0.02
  policy_entropy without masked values
  init_policy_entropy_coeffs: 2, (600, 0.2)
  <goal_policy_entropy_coeffs: 1, (300, 0.05)>

  > Entrenamiento
	> Mismas gráficas que en el experimento anterior, pero ahora la r_difficulty sube un poco más (con 640 its estaba en 0.04)


> extra_input_preds=True, res_connections=False
  predicates_to_consider_for_goal=[['at', ['package','location']]]
  state_validator: don't add predicates "in" to the init state
  problem difficulty with LAMA
  rescale_factor = 0.02
  policy_entropy without masked values
  init_policy_entropy_coeffs: 2, (600, 0.2)
  <goal_policy_entropy_coeffs: 0.1, (300, 0.005)>

  > Entrenamiento
	> Ahora la r_difficulty sí sube! (Estaba en 0.14 cuando paré el entrenamiento, tras 14h)


> extra_input_preds=True, res_connections=False
  predicates_to_consider_for_goal=[['at', ['package','location']]]
  state_validator: don't add predicates "in" to the init state
  problem difficulty with LAMA
  rescale_factor = 0.02
  policy_entropy without masked values
  init_policy_entropy_coeffs: 2, (600, 0.2)
  goal_policy_entropy_coeffs: 0.1, (300, 0.005)
  <init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]>
  <goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]>
  <domain_with_exists>

  > logs: init_policy\ version_66
  > saved_model: both_policies_124

  > Entrenamiento
	> Tiempo de entrenamiento: 1d 5h
	> La r_eventual y r_continuous convergen a 0
	> La r_difficulty llega hasta 0.7
	> La term_cond_prob de la init y goal policy convergen a casi 0
	> La init_policy_entropy baja hasta 0.22
	> La goal_policy_entropy baja hasta 0.4

  > Problemas (its=1160)
	- 20 atoms&actions - diff = 44.2 (dificultad muy alta)
		- Problemas con un gran número de objetos (casi 20 siempre e incluso a veces se pasan (tienen 20 átomos pero más de 20 objetos))
		- Solo un problema tiene un objeto de tipo airplane (el resto solo tienen trucks)
		- Los problemas tienen tanto objetos de tipo location como airport
		- Los problemas solo tienen una ciudad!!
		- En el init state, en la mayoría de los problemas todos los paquetes están en una única localización
		- En cambio, en el goal, los paquetes están (predicado at) en distintas localizaciones

		- diversidad media (tengo que aumentar más la entropía!)

	<Funciona tanto el nuevo domain con exists (se reduce mucho el tiempo de entrenamiento) como la nueva forma de calcular la entropía.>
	No obstante, hace falta aumentar los entropy_coeffs.
														  
	
> init_policy_entropy_coeffs: 2, (600, 0.2)
  goal_policy_entropy_coeffs: 0.1, (300, 0.005)
  init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
  goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
  policy_entropy without masked values
  init_policy_entropy_coeffs: 2, (600, 0.2)
  goal_policy_entropy_coeffs: 0.1, (300, 0.005)
  domain_with_exists
  <measure difficulty with heuristics>
  <rescale_factor = 0.05>

  > logs: init_policy\ version_67
  > saved_model: both_policies_125

  > Entrenamiento:
	> Tiempo de entrenamiento: 1d 1h (paré el entrenamiento, pero la r_difficulty seguía aumentando)
	> La r_eventual y r_continuous convergen a 0
	> La r_difficulty llega hasta 6.36 (creo que debería bajar el rescale_factor)
	> La term_cond_prob de la init policy converge a 0.035 y la de la goal policy a 0.02
	> La init_policy_entropy y goal_policy_entropy bajan hasta 0.3

  > Problemas (its=1240)
	- 20 atoms&actions - diff (lama-first) = 29.5 (dificultad alta, aunque menos que en el experimento anterior (nota: paramos el 
									               entrenamiento antes de que la r_difficulty dejara de aumentar))
		- diversidad baja
		- no hay ningún objeto de tipo airplane
		- solo hay un objeto de tipo truck en cada problema
		- en el init state, la mayoría de objetos están en la misma ciudad

	<Esta forma de medir la dificultad (con heurísticas) funciona!!>
	 No obstante, creo que tengo que aumentar la entropía y bajar mucho el rescale_factor.


> init_policy_entropy_coeffs: 2, (600, 0.2)
  goal_policy_entropy_coeffs: 0.1, (300, 0.005)
  init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
  goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
  policy_entropy without masked values
  init_policy_entropy_coeffs: 2, (600, 0.2)
  goal_policy_entropy_coeffs: 0.1, (300, 0.005)
  domain_with_exists
  measure difficulty with heuristics
  <rescale_factor = 0.005>

  > logs: init_policy\ version_68
  > saved_model: both_policies_126

  > Entrenamiento:
	> Tiempo de entrenamiento: 18h
	> La r_eventual y r_continuous convergen a 0
	> La r_difficulty llega hasta 0.25
	> La term_cond_prob de la init policy converge a 0.03 y la de la goal policy a 0.005
	> La init_policy_entropy baja hasta 0.27 y goal_policy_entropy baja hasta 0.35

  > Problemas (its=1000)
	- 20 atoms&actions - diff (lama-first) = 39.1 (dificultad muy alta, más que en el experimento anterior)
		- diversidad baja
		- no hay ningún objeto de tipo airplane
		- solo hay una ciudad en cada problema

	<La dificultad de los problemas es muy buena pero la diversidad muy baja!!!>


> init_policy_entropy_coeffs: 2, (600, 0.2)
  goal_policy_entropy_coeffs: 0.1, (300, 0.005)
  init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
  goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
  policy_entropy without masked values
  init_policy_entropy_coeffs: 2, (600, 0.2)
  goal_policy_entropy_coeffs: 0.1, (300, 0.005)
  domain_with_exists
  <rescale_factor = 0.01>
  <diff=np.mean(h_vals)*(1+np.sqrt(np.std(h_vals)))+1>

  > Entrenamiento (interrumpido a mitad)
	- Mismo problema que en el caso anterior (los problemas generados tienen poca diversidad)
	- Creo que la diversidad de la init_policy cae demasiado rápido!!


> init_policy_entropy_coeffs: 2, (600, 0.2)
  goal_policy_entropy_coeffs: 0.1, (300, 0.005)
  init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
  goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
  policy_entropy without masked values
  <init_policy_entropy_coeffs: 2, (1000, 0.5)>
  <goal_policy_entropy_coeffs: 0.05, (300, 0.005)>
  domain_with_exists
  <rescale_factor = 0.01>
  <diff=np.mean(h_vals)*(1+np.sqrt(np.std(h_vals)))+1>

  > logs: init_policy\ version_70
  > saved_model: both_policies_128

  > Entrenamiento:
	> Tiempo de entrenamiento: 21h, 1.5k its
	> La r_eventual y r_continuous convergen a casi 0
	> La r_difficulty llega hasta 0.05
	> La term_cond_prob de la init policy llega a 0.09 y la de la goal policy a 0.03
	> La init_policy_entropy baja hasta 0.5 y goal_policy_entropy baja hasta 0.35

  > Problemas:
	- 20 atoms&actions - diff (lama-first) = 7.2 (dificultad baja), muchos problemas de dificultad 1
	- problemas con distinto número de objetos
	- no hay ningún objeto de tipo airplane
	- la mayoría de problemas solo tienen una ciudad

  <Los problemas son demasiado sencillos (en muchos el goal es True en el init state) y tienen pocos objetos.>


> init_policy_entropy_coeffs: 2, (600, 0.2)
  goal_policy_entropy_coeffs: 0.1, (300, 0.005)
  init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
  goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
  policy_entropy without masked values
  init_policy_entropy_coeffs: 2, (1000, 0.5)
  <goal_policy_entropy_coeffs: 0, None> -> no entropy loss for goal policy
  domain_with_exists
  rescale_factor = 0.01
  diff=np.mean(h_vals)*(1+np.sqrt(np.std(h_vals)))+1

  > logs: init_policy\ version_71
  > saved_model: both_policies_129

  > Entrenamiento:
	> Tiempo de entrenamiento: 12h, 950 its (entrenamiento parado a mitad)
	> La r_eventual y r_continuous se acercan muy lentamente a 0
	> La r_difficulty llega hasta 0.04
	> La term_cond_prob de la init policy llega a 0.09 y la de la goal policy a casi 0
	> La init_policy_entropy baja lentamente hasta 0.5 (es muy alta!) y goal_policy_entropy baja hasta 0.35

  > Problemas:
	- 20 atoms&actions - diff (lama-first) = todos los problemas tienen diff 1, menos uno que tiene 5 y otro que tiene 8
	- problemas con distinto número de objetos, aunque pocos en general
	- solo un problema tiene un objeto de tipo airplane
	- hay problemas con una y dos ciudades
	- en la mayoría de problemas, el goal coincide con el init state (aunque no en todos) -> la goal policy no aprende mucho!

	<Curiosamente, aunque la entropy_loss de la goal_policy es 0, su entropía no baja tanto! De hecho, sube de 0.5 a 0.6 desde la it 150 a 600
	 (y ya después vuelve a empezar a bajar)>


> init_policy_entropy_coeffs: 2, (600, 0.2)
  goal_policy_entropy_coeffs: 0.1, (300, 0.005)
  init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
  goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
  policy_entropy without masked values
  <init_policy_entropy_coeffs: 1, (500, 0.4)>
  goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
  domain_with_exists
  rescale_factor = 0.01
  diff=np.mean(h_vals)*(1+np.sqrt(np.std(h_vals)))+1

  > logs: init_policy\ version_72 y version_73 (se cortó a mitad y tuve que cargar checkpoint)
  > saved_model: both_policies_130 and 131

  > Entrenamiento:
	> Tiempo de entrenamiento: 11h, 1400 its
	> La r_eventual y r_continuous convergen a casi 0
	> La r_difficulty llega hasta 0.045
	> La term_cond_prob de la init policy llega a 0.09 y la de la goal policy a casi 0
	> La init_policy_entropy converge a 0.45. La goal_policy_entropy baja hasta 0.6, después aumentar un poco y después va bajando hasta
	  0.35 (y seguía bajando)

	<Gráficas de entrenamiento muy parecidas al experimento anterior>

  > Problemas:
	- 20 atoms&actions - diff (lama-first) = 5.1 (dificultad muy baja), 7 problemas de 10 con diff=1
	- problemas con distinto número de objetos (y de tamaño medio)
	- no hay ningún objeto de tipo airplane
	- La goal policy aprende más o menos, pero en muchos problemas da igual lo que haga que la dificultad será 0
	  (ej.: cada ciudad solo tiene una location, por lo que no se pueden mover los paquetes a otro sitio)

  <La init_policy genera problemas bastante diversos (aunque sin "airplane") pero muchos son muy sencillos de resolver! (sin importar
   lo que haga la goal_policy)>


 > 
  init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
  goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
  policy_entropy without masked values
  init_policy_entropy_coeffs: 1, (500, 0.4)
  goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
  domain_with_exists
  <rescale_factor = 1>
  <diff=np.mean(h_vals) + np.sqrt(np.std(h_vals)) + 1>

  > logs: init_policy\ version_74
  > saved_model: both_policies_132

  > Entrenamiento
	> Tiempo de entrenamiento: 22h 30min (lo paré a mitad, pero la dificultad seguía aumentando)
	> La r_eventual converge a 0 y la r_continuous a -0.35
	> La r_difficulty llega hasta 16 (rescale_factor=1)
	> La term_cond_prob de la init policy llega a 0.05 y la de la goal policy a 0
	> La init_policy_entropy converge a 0.65 y la goal_policy_entropy a 0.25
  
  > Problemas (20 atoms&actions, its=1190)
	- diff (lama-first) = 26.6 (dificultad media-alta)
	- diversidad (media-baja):
		- Ningún problema con objetos de tipo airplane
		- Todos los problemas tienen una única ciudad
		- Distinto número de locations y airports en la ciudad
		- Paquetes y camiones en distintas locations/airports en el init state
		- En muchos goals (la mitad aprox.), los paquetes están todos en la misma location/airport -> el goal necesita más entropía!

  > Problemas (20 atoms&actions, its=600)
	- diff (lama-first) = 15.1 (dificultad media-baja)
	- diversidad (media):
		> Hay objetos de tipo airplane en algunos init states! (en otros hay de tipo truck)
		- Problemas con distinto número de objetos (num objs medio)
		> Todos los problemas tienen una única ciudad
		- Paquetes y camiones en distintas locations/airports en el init state
		- En algunos goals, los paquetes están todos en la misma location/airport. En otros, muchos paquetes
		  están en la misma location/airport que en el init state. -> Parece que el goal no ha aprendido todavía en esta it y, que,
		  lo que ha aprendido, es a dejar todos los paquetes en el mismo sitio!!
		  <El goal necesita más entropía!!>

  > Problemas (20 atoms&actions, its=500)
	- diff (lama-first) = 7 (dificultad baja, muchos problemas de dificultad 1)
		- La dificultad parece que no es baja porque los init_states sean "malos" (la mayoría),
		  sino porque la goal_policy no ha aprendido aún!
	- diversidad (alta):
		> Hay objetos de tipo airplane en un init_state
		- Los estados iniciales son muy diversos! (con distintas locations, trucks, airplanes, ciudades, etc.)
		- En muchos problemas, los goals son True en el init state.

   <Conforme avanza el entrenamiento, se va reduciendo la diversidad de los init_states. No obstante,
    es posible generar problemas difíciles de resolver usando los init_states generados al principio del entrenamiento.
	El problema es que, al principio del entrenamiento, la goal_policy no sabe generar goals difíciles!!!>
	<Hipótesis:> Los init_states se vuelven menos diversos para que así la goal_policy pueda aprender a generar problemas
	difíciles de manera más sencilla -> la goal_policy solo aprende a generar problemas difíciles para un tipo
	determinado de init_state (ej.: sin aviones, ya que no sabe usar las acciones "fly" para mover paquetes entre varias
	ciudades).
	<Nota>: otro aspecto importante es que, a pesar de que los init_states parecen ser menos diversos, en realidad
	        la init_policy_entropy no ha variado mucho! -> quizás la forma de calcular la entropy_loss no es la mejor,
			y debería también tener en cuenta la object entropy o quitar la lifted_action_entropy
		
  
 > 
   init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   policy_entropy without masked values
   init_policy_entropy_coeffs: 1, (500, 0.4)
   <goal_policy_entropy_coeffs: 1, (500, 0.3)>
   domain_with_exists
   rescale_factor = 1
   diff=np.mean(h_vals) + np.sqrt(np.std(h_vals)) + 1

   No aprende! (la goal_policy entropy es demasiado alta)


 > 
   init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   policy_entropy without masked values
   init_policy_entropy_coeffs: 1, (500, 0.4)
   <goal_policy_entropy_coeffs: 1, None>
   domain_with_exists
   rescale_factor = 1
   diff=np.mean(h_vals) + np.sqrt(np.std(h_vals)) + 1

   > Entrenamiento
	  > La r_difficulty converge a 0.9
	  > La r_eventual y r_continuous convergen a 0
	  > La init_policy_entropy converge a 0.5
	  > La goal_policy_entropy se mantiene altísima (a 0.9) durante las primeras iteraciones, para después caer en picado 
	  > La term_cond_prob de la init_policy converge a 0.13
	  > La term_cond_prob de la goal_policy sube en picado durante el entrenamiento, hasta 0.8!!!!

   <No aprende! (parece que la goal_policy diverge, quizás porque la entropía es demasiado alta)>

   
 > 
   init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   policy_entropy without masked values
   init_policy_entropy_coeffs: 1, (500, 0.4)
   <goal_policy_entropy_coeffs: 0.1, None>
   domain_with_exists
   rescale_factor = 1
   diff=np.mean(h_vals) + np.sqrt(np.std(h_vals)) + 1

   > Tras 450 iteraciones, ya solo se generan problemas con una sola ciudad en el init state, y la mayoría
     no tienen objetos de tipo airplane.
	 La init_policy_entropy baja hasta 0.65 y la goal_policy_entropy oscila alrededor de 0.8
	 <Creo que la goal_policy_entropy es demasiado alta!!!>


 > 
   init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   policy_entropy without masked values
   init_policy_entropy_coeffs: 1, (500, 0.4)
   <goal_policy_entropy_coeffs: 0.05, None>
   domain_with_exists
   rescale_factor = 1
   diff=np.mean(h_vals) + np.sqrt(np.std(h_vals)) + 1

   > Entrenamiento
	> r_difficulty llega hasta 9 (paré el entrenamiento a mitad)
	>>> r_continuous y r_eventual primero convergen a 0 pero después la continuous diverge hasta -0.3!!!!!
	> Init_policy_entropy alta 0.7
	> Goal_policy_entropy baja hasta 0.4
	> Term cond prob de la init_policy a 0.05
	> Term cond prob de la goal_policy a 0.03

   > Problemas (20 atoms&actions, its=890)
	- diff (lama-first) = 14 (dificultad media)
		- La dificultad parece que no es baja porque los init_states sean "malos" (la mayoría),
		  sino porque la goal_policy no ha aprendido aún!
	- diversidad (baja):
		> Ningún problema con objetos de tipo airplane
		> Estados iniciales con una sola ciudad
		> En la mayoría de goals, todos los paquetes están en una sola ciudad!

	<Parece que a pesar de que la entropía de la init_policy es alta, los estados iniciales no son muy diversos!!!!>
	Creo que lo que hace es escoger acciones no continuous-consistent a veces (por eso aumenta la r_continuous)
	pero no genera problemas con distintas ciudades y aviones!!
	La razón creo que es que la goal_policy no sabe generar problemas para ese tipo de init_states!
	<<Como la goal_policy no sabe generar problemas bien, la init_policy genera init_states para los que sí sabe generar
	 goals difíciles!>>
	<Es culpa de que la goal_policy no aprende o de que la init_policy_entropy no se calcula bien>
		

> 
   init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   policy_entropy without masked values
   init_policy_entropy_coeffs: 1, (500, 0.4)
   goal_policy_entropy_coeffs: 0.05, None
   domain_with_exists
   rescale_factor = 1
   diff=np.mean(h_vals) + np.sqrt(np.std(h_vals)) + 1
   <switching between training init_policy and goal_policy>

   > logs: init_policy_79
   > saved_models: both_policies_138

   > Entrenamiento
	 - Tiempo de entrenamiento: 19h
	 - La r_eventual converge a 0 aunque tarda mucho. La r_continuous converge a 0 y después diverge a -0.4!!
	 - La r_difficulty llega hasta 12
	 - La init_policy entropy se mantiene alrededor de 0.65
	 - La goal_policy entropy baja hasta 0.42
	 - La init_policy term cond sube hasta 0.11 y después baja hasta 0.05
	 - La goal_policy term cond fluctúa mucho y baja hasta 0.02

   > Problemas (20 atoms&actions, its=1550 y 1530)
	- diff (lama-first) = 19.6 (dificultad media)

	- diversidad (baja):
		> Un problema con un objeto de tipo airplane
		> Estados iniciales con una sola ciudad
		> En todos los goals menos uno, todos los paquetes están en la misma ciudad

	<Las gráficas de entrenamiento son casi idénticas a las del experimento anterior (donde se entrenaban
	 a la init_policy y goal_policy) al mismo tiempo> -> Alternar entre la init y goal policies no ayuda
	 al entrenamiento! (ni hace que las gráficas oscilen menos)


>  
   init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   policy_entropy without masked values
   init_policy_entropy_coeffs: 1, (500, 0.4)
   <goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy>
   domain_with_exists
   <rescale_factor = 0.1>
   diff=np.mean(h_vals) + np.sqrt(np.std(h_vals)) + 1

   > logs: both_policies\init_policy\ version_80

   > Conforme avanza el entrenamiento, el número de objetos "city" en los problemas converge a 1.
   > El número de airplanes converge a alrededor de 0.05
   
   < No se generan problemas con citys y airplanes!! > 


>  
   init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   policy_entropy without masked values
   init_policy_entropy_coeffs: 1, (500, 0.4)
   goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
   domain_with_exists
   <rescale_factor = 0.02>
   diff=np.mean(h_vals) + np.sqrt(np.std(h_vals)) + 1

   > logs: both_policies\ init_policy\ version_81

   > Entrenamiento
	 > Tiempo de entrenamiento 21h (lo paré a mitad)
	 >> Se generan problemas con airplanes y con más de una ciudad durante más train its (aunque al final
		el num de cities termina convergiendo a 1).
	 > r_eventual y r_continuous convergen a -0.02 (casi 0)
	 > r_difficulty aumenta hasta 0.18 (paré el entrenamiento a mitad)
		Los problemas generados son muy sencillos!
	 > La term_cond_prob de la goal_policy converge a 0, pero de la init_policy a 0.08
		> La term_cond_prob de la init_policy es demasiado alta, motivo por el cual a veces se generan
		  problemas pequeños


   <Al bajar el rescale_factor para la diff, a la init_policy le "da igual" generar problemas
	difíciles (como con varias locations), y se centra en generar problemas consistentes>


>  init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   <init_policy_entropy_coeffs: 2, (500, 1)>
   goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
   domain_with_exists
   <rescale_factor = 0.1>
   diff=np.mean(h_vals) + np.sqrt(np.std(h_vals)) + 1
   <lr_init_policy y lr_goal_policy = 2e-3> (it was 1e-3 before)

   > logs: init_policy\ version_82
   > saved_model: both_policies_141

   > Entrenamiento (comparación con init_policy\ version_80 (mismo experimento, pero menor init_policy_entropy))
	- Tiempo: 13h (lo paré a mitad)
	- r_continuous y r_eventual no convergen a 0, sino a -0.05!
	- r_difficulty llega hasta 0.3 (menor r_difficulty y crece bastante más lenta)
	- init_policy_entropy converge a 0.6 (más alta que en el otro experimento) y la goal_policy_entropy a 0.45 (también más alta)
	- term_cond_prob de la init_policy converge a 0.12 (valor demasiado alto!!!) y de la goal_policy a 0.01
	- obj_types: num_cities converge a 1.3 y num_airplanes a 0.3
		- Se generan problemas con más ciudades y airplanes que en el experimento anterior!!!

	> Problemas (its=820, 20 atoms and actions)
	- diff (lama-first) = 7.6 (dificultad baja)
		- Muchos problemas de dificultad 1

	- diversidad (alta):
		> Problemas con número de objetos medio
		> Se generan problemas con airplanes!
		> Algunos problemas tienen dos ciudades!
		> Algunos problemas tienen un init_state que los hace sencillos de resolver (la init_policy no ha aprendido a generar problemas difíciles)
		  Pero en muchos otros es la goal_policy (que no ha aprendido a generar problemas difíciles)!!!

	<Los problemas son muy diversos pero sencillos de resolver.>
	Al analizar los problemas, he visto que la mayoría que son sencillos de resolver es por culpa de la init_policy!!!
	Por ejemplo, solo tienen una location por ciudad que no es un aeropuerto o el único camión está "atrapado"
    en una ciudad sin paquetes (con lo que los paquetes no se pueden mover de un sitio a otro).
	Hay unos pocos problemas donde es culpa de la goal_policy (parece que la goal_policy tampoco "aprende del todo").
	En cualquier caso, <creo que la culpa principal es de la init_policy>.

	<Hipótesis: la init_policy genera problemas con una sola ciudad porque sabe que es mucho más probable que sean difíciles
	 de resolver!!! (no tiene que preocuparse porque haya ciudades sin trucks, con una sola location, etc. ya que todo está
	 en la misma ciudad)>
	 Esto es especialmente cierto si los problemas tienen pocos objetos. Por ejemplo, si hay solo dos locations/airports,
	 si ambos están en la misma ciudad será posible mover los paquetes de una location a otra. No obstante, si hay dos ciudades
	 y cada ciudad tiene una sola location, será imposible mover los paquetes de una location a otra a no ser que sean airports
	 y haya al menos un avión!!
	<Hipótesis 2: si la init_policy genera problemas con un alto número de objetos y átomos (20 o cercano a 20), le debería
	 "importar menos" generar problemas con dos ciudades o más, ya que al haber un número alto de objetos, es más probable
	 que cada ciudad tenga al menos dos locations y se puedan mover los paquetes de una a otra.>

	 <<HAY QUE HACER QUE SE GENEREN PROBLEMAS MÁS GRANDES PARA QUE ASÍ SE GENEREN PROBLEMAS CON DOS CIUDADES O MÁS!!>>


>  init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   <init_policy_entropy_coeffs: 1, (500, 0.4)>
   goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
   domain_with_exists
   rescale_factor = 0.1
   diff=np.mean(h_vals) + np.sqrt(np.std(h_vals)) + 1
   <lr_init_policy y lr_goal_policy = 5e-3> (it was 1e-3 before)
   <ignore term_cond_prob for calculating entropy>

   > logs: init_policy\ version_83

   <The learning rate is too high!!!>


>  init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   <init_policy_entropy_coeffs: 1, (500, 0.4)>
   goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
   domain_with_exists
   rescale_factor = 0.1
   diff=np.mean(h_vals) + np.sqrt(np.std(h_vals)) + 1
   <lr_init_policy y lr_goal_policy = 2e-3> (it was 1e-3 before)
   <ignore term_cond_prob for calculating entropy>

   > logs: init_policy\ version_84
   > saved_models: both_policies_144

   > Entrenamiento (comparación con init_policy\ version_80):
		- Tiempo: 19h 30 min
		- r_eventual converge a 0, r_continuous converge a -0.07
			>> La init_policy escoge adrede acciones inconsistentes para así aumentar la entropía!!!
		- r_difficulty llega hasta 1.2 (creo que podría aumentar más si no hubiera parado el entrenamiento)
			> Mayor dificultad que en init_policy\ version_80 (antes de ignorar la term cond prob al calcular la entropía)
		- init_policy_entropy converge a 0.4. La goal_policy_entropy bajó hasta 0.4 (y continuaba bajando)
		>> term_cond_prob de la init y goal policies convergen a 0!!
		- obj_types:
			- num_airplanes fluctúa mucho durante el entrenamiento, con una media de aprox. 0.6
			- Hasta la it=250, se generan problemas con 1.6 cities de media. A partir de ahí, num_cities baja
			  hasta que converge a 1
			>> Se generan problemas con más airplanes que en init_policy\ version_80

	> Problemas (its=820, 20 atoms and actions)
	- diff (lama-first) = 23.0 (dificultad media)
		- Muchos problemas de dificultad 1

	- diversidad (baja):
		> Problemas con número de objetos alto (casi todos tienen el número máximo de átomos)
		> Se generan problemas con airplanes (4 de los 10)
		> Todos los problemas tienen una única ciudad!
		> La goal_policy aprende a mover a todos los paquetes a la misma location!!

	<Los resultados mejoran al ignorar la term_cond al calcular la policy_entropy!!>
	<Creo que quizás estoy usando demasiado pocas acciones para la goal_policy!!>
	Ej.: si un problema tiene 5 paquetes y quiero moverlos a todos de sitio, necesitaré al menos
	5 acciones (load), 1 drive (para moverme de una location a otra de la misma ciudad) y 5 unload.
	11 acciones para 5 paquetes, y eso suponiendo que descargo todos los paquetes en la misma location!!!!


>  init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   init_policy_entropy_coeffs: 1, (500, 0.4)
   goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
   domain_with_exists
   rescale_factor = 0.1
   diff=np.mean(h_vals) + np.sqrt(np.std(h_vals)) + 1
   lr_init_policy y lr_goal_policy = 2e-3 (it was 1e-3 before)
   ignore term_cond_prob for calculating entropy
   <disc_factor_difficulty=0.995>
   <max_actions_goal_state=60 (antes era 20)>

   > logs: init_policy\ version_85

   > Entrenamiento:
	- 9h (lo paré a mitad)
	- El num_cities vuelve a converger a 1!!
	- El num_airplanes al final del entrenamiento era de 0.4, aunque seguía bajando un poco
	- La r_difficulty crece muy rápido (era 0.7 al final del entrenamiento)
	- La r_eventual converge a 0 pero la r_continuous diverge a -0.15!!
		- La init_policy escoge acciones inconsistentes a propósito para aumentar la entropía
	- La goal_policy entropy se mantiene muy alta durante todo el entrenamiento, y al final
	  empieza a bajar un poco
	- La init_policy entropy baja hasta 0.45 y después empieza a subir de nuevo (cuando
	  empieza a escoger acciones inconsistentes)

	<Aumentar el max_actions_goal_state ayuda bastante a la dificultad de los problemas, pero aun así
	 se siguen generando problemas con una sola ciudad!!!>


>  init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   init_policy_entropy_coeffs: 1, (500, 0.4)
   goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
   domain_with_exists
   <rescale_factor = 0.05>
   lr_init_policy y lr_goal_policy = 2e-3 (it was 1e-3 before)
   ignore term_cond_prob for calculating entropy
   disc_factor_difficulty=0.995
   max_actions_goal_state=60 (antes era 20)
   <diff measured using lama>

   > logs: init_policy\ version_86

   >> El learning_rate era demasiado alto (algunas de las gráficas de entrenamiento oscilaban un poco)

  
>  init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   init_policy_entropy_coeffs: 1, (500, 0.4)
   goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
   domain_with_exists
   <rescale_factor = 0.05>
   <lr_init_policy y lr_goal_policy = 1e-3>
   ignore term_cond_prob for calculating entropy
   disc_factor_difficulty=0.995
   max_actions_goal_state=60 (antes era 20)
   <diff measured using lama>

   > logs: init_policy\ version_87

   >>> No aprende!!

   > Entrenamiento:
		> La r_continuous converge a 0, pero la r_eventual diverge a -0.5!!!
		> La r_difficulty converge a 0!!
		> El número de ciudades es muy alto (4 o así), pero el número de 
		  objetos de tipo truck, airplane y package converge a 0!!!
		  (es por esto que casi ningún problema es eventual_consistent)

		> A pesar de esto, la init_policy_entropy termina en alrededor de 0.4

		<Creo que el rescale_factor es demasiado bajo (la r_difficulty es muy baja)>

	<<Volver a este experimento>> -> Intentar que salga bien antes de pasar al siguiente


>  init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   <init_policy_entropy_coeffs: 0, None> -> Use diversity reward instead of entropy
   goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
   domain_with_exists
   lr_init_policy y lr_goal_policy = 1e-3
   ignore term_cond_prob for calculating entropy
   max_actions_goal_state=60 (antes era 20)
   diff measured using lama
   <rescale_factor = 0.1>
   <disc_factor_event_consistency=1>
   <disc_factor_difficulty=1>
   <use diversity_reward>
   <diversity_scale_factor = 1>

   > logs: init_policy\ version_88

   >> No aprende!
	> La r_continuous converge a 0, la r_difficulty a 0, la r_eventual a -1
	> Num_objs para airplane, truck y package converge a 0


>> Igual que anterior menos:
   <diversity_scale_factor = 0>

    > logs: init_policy\ version_89

   >> No aprende (mismos resultados que en el experimento anterior)

>> Igual que anterior menos:
   <diversity_scale_factor = 0>
   <init_policy_entropy_coeffs: 1, None>

   > logs: init_policy version_90

   >> Mismos resultados

>> Igual que anterior menos:
   <diversity_scale_factor = 0>
   <init_policy_entropy_coeffs: 2, None>

   > logs: init_policy version_91


 >> Igual que anterior menos:
   <diversity_scale_factor = 0>
   <init_policy_entropy_coeffs: 10, None>

   > logs: init_policy version_92

   >> No aprende

 >> Igual que anterior menos:
   <diversity_scale_factor = 0>
   <init_policy_entropy_coeffs: 0.5, None>

   > logs: init_policy version_93

   La r_continuous converge a 0 y la r_eventual a -1 (como en los experimentos anteriores).
   No obstante, parece que los objetos package y truck convergen a 0.1
   (hay de media uno por cada diez problemas).

 >> Igual que anterior menos:
   <diversity_scale_factor = 0>
   <init_policy_entropy_coeffs: 0.5, None>
   <diff measured with heuristics > (no usamos lama)
   
   > logs: init_policy version_94

   >>> Mismos resultados que en los experimentos anteriores!!!
	(quizás haya un bug en mi código)



   <Repetición experimento anterior>
>  init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   init_policy_entropy_coeffs: 1, (500, 0.4)
   goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
   domain_with_exists
   rescale_factor = 0.1
   diff=np.mean(h_vals) + np.sqrt(np.std(h_vals)) + 1
   lr_init_policy y lr_goal_policy = 2e-3 (it was 1e-3 before)
   ignore term_cond_prob for calculating entropy
   <max_actions_goal_state=60 (antes era 20)>

   <no diversity_reward (la he comentado)>
   <disc_factor_difficulty=0.995>
   <disc_factor_event_consistency=0.9>

   > logs (previo): init_policy\ version_85
   > logs (actual): init_policy\ version_95

   >>> Ahora sí aprende (r_diff llega hasta 0.9)
	- Los logs son bastante parecidos a los del experimento con los mismos parámetros
	  (init_policy\ version_85)


>> Mismo experimento que init_policy\ version_95 menos:
	<lr_init_policy y lr_goal_policy = 1e-3>

	> logs: init_policy\ version_96

	>> También aprende con lr=1e-3!! (De hecho aprende mejor)
		- Se obtienen gráficas muy parecidas al experimento anterior


>  init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   init_policy_entropy_coeffs: 1, (500, 0.4)
   goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
   domain_with_exists
   rescale_factor = 0.1
   <diff=LAMA>
   <lr_init_policy y lr_goal_policy = 1e-3>
   ignore term_cond_prob for calculating entropy
   max_actions_goal_state=60 (antes era 20)

   <no diversity_reward (la he comentado)>
   <disc_factor_difficulty=0.995>
   <disc_factor_event_consistency=0.9>

	> logs: init_policy\ version_97

	> Entrenamiento
		- Tiempo: 1h 46min (lo paré al inicio del entrenamiento)
		- r_continuous converge a casi 0 y después converge a -0.1
		- r_eventual al principio diverge a -0.7 pero después rápidamente sube hasta converge a 0
		- r_diff a 0 al principio del entrenamiento. Después empieza a subir (al final del entrenamiento era 0.3)
		- init_policy_entropy baja hasta 0.45 (seguía bajando)
		- goal_policy_entropy sube hasta 0.9
		- Object types:
			- Airplane, package y truck convergen a 0 al principio del entrenamiento! Después el número de
			  packages y trucks crece muy rápido (hasta 4 y seguía subiendo). Airplane crece un poco (hasta 0.05).
			- Resto de objetos fluctúan alrededor de 1.4

	<<Con estos parámetros las generative_policies sí aprenden>>
	<Aunque creo que sigue el problema de generar problemas con pocos cities y airplanes (no estoy seguro)>
	

>  init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   init_policy_entropy_coeffs: 1, (500, 0.4)
   goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
   domain_with_exists
   rescale_factor = 0.1
   <diff=LAMA>
   <lr_init_policy y lr_goal_policy = 1e-3>
   ignore term_cond_prob for calculating entropy
   max_actions_goal_state=60 (antes era 20)
   <trajectories_per_train_it=25> (antes era 50)

   <no diversity_reward (la he comentado)>
   <disc_factor_difficulty=0.995>
   <disc_factor_event_consistency=0.9>

   > logs: init_policy\ version_98

   >> Al bajar el trajectories_per_train_it sigue aprendiendo!!
		> Tarda más its, pero es más eficiente en training time total


>  init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   init_policy_entropy_coeffs: 1, (500, 0.4)
   goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
   domain_with_exists
   rescale_factor = 0.1
   <diff=LAMA>
   <lr_init_policy y lr_goal_policy = 1e-3>
   ignore term_cond_prob for calculating entropy
   max_actions_goal_state=60 (antes era 20)
   <trajectories_per_train_it=25> (antes era 50)
   <disc_factor_difficulty=1>
   <disc_factor_event_consistency=1>

   <no diversity_reward (la he comentado)>
	
   > logs: init_policy\ version_99

   >>> NO APRENDE!!!
	Parece que cuando pongo disc_factor_difficulty=1 y disc_factor_event_consistency=1
	no aprende!

	La r_eventual converge a -1 y no se mueve de ahí.


>  init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   init_policy_entropy_coeffs: 1, (500, 0.4)
   goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
   domain_with_exists
   rescale_factor = 0.1
   <diff=LAMA>
   <lr_init_policy y lr_goal_policy = 1e-3>
   ignore term_cond_prob for calculating entropy
   max_actions_goal_state=60 (antes era 20)
   <trajectories_per_train_it=25> (antes era 50)
   <disc_factor_difficulty=0.995>
   <disc_factor_event_consistency=0.9>

   <no diversity_reward (la he comentado)>
   
   > logs anterior: init_policy\ version_98
   > logs: init_policy\ version_100

   >>> No aprende (r_eventual no converge a 0 (al menos en 2h de entrenamiento))
   <Quizás necesite aumentar el número de trajectories_per_train_it al inicio del entrenamiento!!!>


>  init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   init_policy_entropy_coeffs: 1, (500, 0.4)
   goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
   domain_with_exists
   rescale_factor = 0.1
   <diff=LAMA>
   <lr_init_policy y lr_goal_policy = 1e-3>
   ignore term_cond_prob for calculating entropy
   max_actions_goal_state=60 (antes era 20)
   <trajectories_per_train_it=25> (antes era 50)
   <disc_factor_difficulty=0.995>
   <disc_factor_event_consistency=0.9>

   <no diversity_reward (la he comentado)>
   
   > logs anterior: init_policy\ version_98
   > logs: init_policy\ version_101

   >>> Mismos resultados que en el experimento anterior!! (no aprende)


>  init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
   init_policy_entropy_coeffs: 1, (500, 0.4)
   goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
   domain_with_exists
   rescale_factor = 0.1
   <diff=LAMA>
   <lr_init_policy y lr_goal_policy = 1e-3>
   ignore term_cond_prob for calculating entropy
   max_actions_goal_state=60 (antes era 20)
   <trajectories_per_train_it=50> (antes era 25)
   <disc_factor_difficulty=0.995>
   <disc_factor_event_consistency=0.9>

   <no diversity_reward (la he comentado)>

   > logs: init_policy\ version_102 y 103
   > saved_models: both_policies_163 y 164

   > Entrenamiento
	- Tiempo de entrenamiento: 2 días 6 horas!!! (el entrenamiento lo ejecuté hasta que la diff dejó de aumentar)
	- r_eventual converge a 0, r_continuous converge a -0.2
	- r_diff llega hasta 3.5 (medida con LAMA y rescale_factor 0.1)
	- init_policy_entropy converge a 0.65. goal_policy_entropy converge a 0.72 (seguía bajando, pero ya muy lentamente)
	- term_cond_prob converge a 0, tanto para la init como goal policies
	- num_cities converge a 1, y num_airplanes alrededor de 0.1

   > Problemas (its=770, diff=LAMA)
	- diff=51.35 - difficultad muy alta!!! (la del logistics instance generator es de 40.8)
		- Aun así, creo que la dificultad sigue sin ser suficiente (quizás cambie al medir con otros planners)
		- Casi todos los problemas tienen 20 átomos!!!

	- diversidad (media-baja)
		- Todos los problemas con una única ciudad!
		- Solo un problema con airplane!
		- Número de locations y airports varía bastante entre problemas
		- Goals diversos!!! (los paquetes están en distintas locations (no todos en la misma!!))

	<Creo que las generative policies no aprenden "de verdad" -> NECESITO NLM CON PREDICADOS DE ARIEDAD 3!!!>
	

==================================== Pruebas NLM breadth 3


>  <init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]>
   <goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]>
   init_policy_entropy_coeffs: 1, (500, 0.4)
   goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
   domain_with_exists
   rescale_factor = 0.1
   diff=LAMA
   lr_init_policy y lr_goal_policy = 1e-3
   ignore term_cond_prob for calculating entropy
   max_actions_goal_state=60
   trajectories_per_train_it=50
   disc_factor_difficulty=0.995
   disc_factor_event_consistency=0.9
   <max_atoms_init_state=10, max_actions_init_state=20, max_actions_goal_state=20>

   <no diversity_reward (la he comentado)>

	> logs: init_policy\version_111
	> saved_models: both_policies_165

	> Entrenamiento
		- Tiempo: 17h (la dificultad seguía aumentando)
		- r_eventual converge a 0, r_continuous converge a -0.1
		- r_difficulty (init_policy) llega hasta 1.6 (seguía subiendo)
		- term_con_prob de la init_policy y goal_policy convergen a 0
		- init_policy_entropy termina alrededor de 0.55
		- goal_policy_entropy baja hasta 0.3
		- num_objects:
			- airplanes converge a 0!
			- city converge a 1!

	> Problemas (600 its)
		> 10 atoms, 20 max_actions_init_state, 20 max_actions_goal_state
			- diff=19.8 (muy alta) -> diff instance generator = 6.54
				- Todos los problemas con el máximo número de átomos (10)
			- diversity (media)
				> Ningún problema con objetos de tipo airplane!
				> Todos los problemas con una única ciudad!
				- Los paquetes en el init_state están en distintas locations la mayoría de veces
				- En el goal_state, los paquetes también suelen estar en distintas locations!

		> 20 atoms, 40 max_actions_init_state, 40 max_actions_goal_state 
			- diff=63.1 (bastante alta) -> diff instance generator = 17.86 (o 40 con los parámetros de autoescale)
				- Los problemas tienen casi siempre el número máximo de átomos (20)!
			- diversidad (baja)
				> Solo un problema generado tiene un airplane!
				- Todos los problemas tienen una única ciudad

		> 30 atoms, 60 max_actions_init_state, 60 max_actions_goal_state
			- diff=115.8 (media-alta) -> diff instance generator = 98.95
			- diversidad (baja)
				> Solo un problema tiene un airplane!
				- Todos los problemas tienen una única ciudad

		<La generalización a problemas más grandes es limitada!!>
		Conforme aumento el número de átomos, la diferencia en dificultad entre el directed_generator
		y el instance_generator se reduce!!
		Creo que si generara problemas con varias ciudades la generalización sería mejor!!!


> Mismo experimento que el anterior menos:
	<set allowed virtual objects>

	> logs: init_policy\version_112, init_policy\version_113

	>>> Funciona la segunda vez pero la primera no aprende!!!
		- Creo que tengo que aumentar el número de samples per train_epoch!

> Mismo experimento que el anterior menos:
	<set allowed virtual objects>
	<obtain training trajectories in parallel>

	> logs: init_policy\version_114 y version_115

	>> La primera vez no aprende pero la segunda sí.

>  init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   init_policy_entropy_coeffs: 1, (500, 0.4)
   goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
   domain_with_exists
   rescale_factor = 0.1
   diff=LAMA
   lr_init_policy y lr_goal_policy = 1e-3
   ignore term_cond_prob for calculating entropy
   max_actions_goal_state=60
   trajectories_per_train_it=50
   disc_factor_difficulty=0.995
   disc_factor_event_consistency=0.9
   <max_atoms_init_state=15, max_actions_init_state=30, max_actions_goal_state=30>

   <no diversity_reward (la he comentado)>

	> logs: init_policy\version_116

	> Entrenamiento
		- Tiempo: 12h (paré el entrenamiento a mitad)
		- r_eventual converge a 0, r_continuous a -0.3
		- r_diff (init_policy) llega hasta 2.6 (seguía aumentando, aunque lentamente (paré el entrenamiento a mitad))
		- init_policy_entropy termina en 0.75, la goal_policy en 0.45 (seguía bajando cuando paré el entrenamiento)
		- term_cond_prob de la init y goal policies convergió a 0 
		- num_objects:
			> num_airplanes termina en 0.3 (no es 0!!)
			> num_cities converge a 1

		<<Entrenar sobre problemas con 15 átomos en vez de 10 es mejor!!>>

	> Tiempo de obtener una trayectoria (con 15 átomos y 30 goal actions): 50s (bastante más rápido que el entrenamiento!!!)

>  init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   init_policy_entropy_coeffs: 1, (500, 0.4)
   goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
   domain_with_exists
   rescale_factor = 0.1
   diff=LAMA
   lr_init_policy y lr_goal_policy = 1e-3
   ignore term_cond_prob for calculating entropy
   max_actions_goal_state=60
   trajectories_per_train_it=50
   disc_factor_difficulty=0.995
   disc_factor_event_consistency=0.9
   max_atoms_init_state=15, max_actions_init_state=30, max_actions_goal_state=30
   <reduce with exclude_self>

   <no diversity_reward (la he comentado)>

	> logs: init_policy\version_117

	>>> NO APRENDE!!! (la r_difficulty no sube de 0.1, ya que todos los problemas generados tienen diff=1!!!)

> Mismo experimento que el anterior pero:
	<init_policy_entropy_coeffs: 1, None>

	> logs: init_policy\version_118

	>>> Tampoco aprende!!! (la r_difficulty no sube de 0.25)

> Mismo experimento que el anterior pero:
	<init_policy_entropy_coeffs: 1, (500, 0.4)>

	> logs: init_policy\version_119
	> saved_models: both_policies_173

	<<A veces aprende y otras no!>>

	> Entrenamiento:
		- Tiempo: 23h
		- r_eventual converge a 0, r_continuous converge a -0.3
		- r_diff (init_policy) llega hasta 3.2, r_diff (goal_policy) llega hasta 4
		- init_policy_entropy termina en 0.7 (aunque seguía disminuyendo)
		- goal_policy_entropy termina en 0.45 (aunque estaba aumentando)
		- term_cond_prob converge a 0 en la init_policy y a 0.004 para la goal_policy
		- num_objs:
			> num_cities converge a 1!
			> num_airplanes converge a 0.2

	<La r_difficulty es mejor que con exclude_self=False>
	No obstante, el tiempo de entrenamiento es un 50% mayor!
	<<Uso exclude_self = True>>


>  init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   init_policy_entropy_coeffs: 1, (500, 0.4)
   goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
   domain_with_exists
   rescale_factor = 0.1
   diff=LAMA
   lr_init_policy y lr_goal_policy = 1e-3
   ignore term_cond_prob for calculating entropy
   max_actions_goal_state=60
   trajectories_per_train_it=50
   disc_factor_difficulty=0.995
   disc_factor_event_consistency=0.9
   max_atoms_init_state=15, max_actions_init_state=30, max_actions_goal_state=30
   exclude_self=True
   <predicate obj_virtuals>

   <no diversity_reward (la he comentado)>

   > logs: init_policy\version_120 

	>>> Aprende mucho más rápido!!!!
		- La r_diff empieza a subir desde el principio del entrenamiento!!!


>  init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   init_policy_entropy_coeffs: 1, (500, 0.4)
   goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
   domain_with_exists
   rescale_factor = 0.1
   diff=LAMA
   lr_init_policy y lr_goal_policy = 1e-3
   ignore term_cond_prob for calculating entropy
   max_actions_goal_state=60
   trajectories_per_train_it=50
   disc_factor_difficulty=0.995
   disc_factor_event_consistency=0.9
   max_atoms_init_state=15, max_actions_init_state=30, max_actions_goal_state=30
   exclude_self=True
   <max_objs_cache_reduce_masks=30>
   predicate obj_virtuals

   <no diversity_reward (la he comentado)>
	
   > logs: init_policy\version_121 

	>>> Aprende y es más rápido que no usando cache_reduce_mask!!

>  init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   init_policy_entropy_coeffs: 1, (500, 0.4)
   goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
   domain_with_exists
   rescale_factor = 0.1
   diff=LAMA
   lr_init_policy y lr_goal_policy = 1e-3
   ignore term_cond_prob for calculating entropy
   max_actions_goal_state=60
   trajectories_per_train_it=50
   disc_factor_difficulty=0.995
   disc_factor_event_consistency=0.9
   max_atoms_init_state=15, max_actions_init_state=30, max_actions_goal_state=30
   exclude_self=True
   max_objs_cache_reduce_masks=30
   predicate obj_virtuals
   <device='cuda'>

   <no diversity_reward (la he comentado)>
	
   > logs: init_policy\version_122 

	>>> La GPU funciona!! (y no da out_of_memory error)

	> El tiempo de entrenamiento es muy parecido a si se usa CPU
		- Conforme avanza el entrenamiento, la GPU es cada vez mejor (funciona mejor
		  con problemas con muchos objetos y trayectorias con muchos samples)


>  init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   init_policy_entropy_coeffs: 1, (500, 0.4)
   goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
   domain_with_exists
   rescale_factor = 0.1
   diff=LAMA
   lr_init_policy y lr_goal_policy = 1e-3
   ignore term_cond_prob for calculating entropy
   max_actions_goal_state=60
   trajectories_per_train_it=50
   disc_factor_difficulty=0.995
   disc_factor_event_consistency=0.9
   max_atoms_init_state=15, max_actions_init_state=30, max_actions_goal_state=30
   exclude_self=True
   max_objs_cache_reduce_masks=30
   predicate obj_virtuals
   device='cuda'
   <trajectories_per_train_it=100, minibatch_size=250>

   <no diversity_reward (la he comentado)>

   >> Es más lento!!
	- El tiempo de entrenamiento sube de 2s per train it a 4s per train it!!
	  El tiempo de obtener las trayectorias es prácticamente el mismo


>  Igual que experimento anterior menos:
   <trajectories_per_train_it=50, minibatch_size=50>

   >>> Tiempo de entrenamiento: 1s/it

>  Igual que experimento anterior menos:
   <trajectories_per_train_it=50, minibatch_size=100> 

   >>> Tiempo de entrenamiento: 1.8s/it

>  Igual que experimento anterior menos:
   <trajectories_per_train_it=50, minibatch_size=200>  

   >>> Tiempo de entrenamiento: 3.6s/it

>  init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   init_policy_entropy_coeffs: 1, (500, 0.4)
   goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
   domain_with_exists
   rescale_factor = 0.1
   diff=LAMA
   lr_init_policy y lr_goal_policy = 1e-3
   ignore term_cond_prob for calculating entropy
   max_actions_goal_state=60
   trajectories_per_train_it=50
   disc_factor_difficulty=0.995
   disc_factor_event_consistency=0.9
   max_atoms_init_state=15, max_actions_init_state=30, max_actions_goal_state=30
   exclude_self=True
   max_objs_cache_reduce_masks=30
   predicate obj_virtuals
   device='cuda'
   <trajectories_per_train_it=50, minibatch_size=50>
   <epochs_per_train_it=2> (antes 3)

   > logs: init_policy\version_127

	>>> Aprende!! Y el tiempo de entrenamiento se reduce mucho!!

>  init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   init_policy_entropy_coeffs: 1, (500, 0.4)
   goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
   domain_with_exists
   rescale_factor = 0.1
   diff=LAMA
   lr_init_policy y lr_goal_policy = 1e-3
   ignore term_cond_prob for calculating entropy
   max_actions_goal_state=60
   trajectories_per_train_it=50
   disc_factor_difficulty=0.995
   disc_factor_event_consistency=0.9
   max_atoms_init_state=15, max_actions_init_state=30, max_actions_goal_state=30
   exclude_self=True
   max_objs_cache_reduce_masks=30
   predicate obj_virtuals
   device='cuda'
   <trajectories_per_train_it=50, minibatch_size=50>
   <epochs_per_train_it=1> (antes 3)

   > logs: init_policy\version_128

	>>> Aprende y es más rápido que usando epochs_per_train_it=2!!!!


>  init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   init_policy_entropy_coeffs: 1, (500, 0.4)
   goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
   domain_with_exists
   rescale_factor = 0.1
   diff=LAMA
   lr_init_policy y lr_goal_policy = 1e-3
   ignore term_cond_prob for calculating entropy
   max_actions_goal_state=60
   trajectories_per_train_it=50
   disc_factor_difficulty=0.995
   disc_factor_event_consistency=0.9
   <max_atoms_init_state=15, max_actions_init_state=30, max_actions_goal_state=40>
   exclude_self=True
   max_objs_cache_reduce_masks=30
   predicate obj_virtuals
   device='cuda'
   trajectories_per_train_it=50, minibatch_size=50
   epochs_per_train_it=1 (antes 3)

   > logs: init_policy\version_129, version_130, version_131

	>>> En las dos primeras ejecuciones, la r_eventual llega hasta -0.7 (paré el entrenamiento a medias)

	>>> VER SI APRENDE, SI NO, REPETIR EXPERIMENTO PERO USANDO MINIBATCH_SIZE=100!!
		- También hacer experimento con minibatch size 250
		- Creo que las gráficas tienen bastante ruido, pero parece que las gráficas del critic loss (sobretodo
		  de la goal_policy son bastante buenas!!)
		  - Nota: las asociadas con version_119 también son buenas!

	<Nota>: quizás la goal_policy necesite un gran tamaño de batch (ej.: 250) para aprender bien!!!
		(un gran tamaño de batch reduce la varianza de los samples, que es muy alta al corresponderse
		 con distintos estados iniciales)


>>> Igual que experimento anterior menos:
	<minibatch_size=100>

	> logs: init_policy\version_132, version_133

	> En la primera ejecución, la r_diff llega a 0 al principio del entrenamiento
	  En la segunda también. En cualquier caso, después aumenta.

	>>> Aprende mejor y más rápido que usando minibatch_size=50!!!


>>> Igual que experimento anterior menos:
	<minibatch_size=200>

	> logs: init_policy\version_134 y version_135

	>>> En la primera ejecución, la r_diff converge a 0 durante las primeras 250 its (paré el entrenamiento a mitad)
		En la segunda igual, pero después sube.

	>>> Aprende más lento (y no mejor) que usando minibatch_size=100!!!
		<<Uso minibatch_size=100>>


>  init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   <init_policy_entropy_coeffs: 0, None>
   goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
   domain_with_exists
   rescale_factor = 0.1
   diff=LAMA
   lr_init_policy y lr_goal_policy = 1e-3
   disc_factor_difficulty=0.995
   disc_factor_event_consistency=0.9
   max_atoms_init_state=15, max_actions_init_state=30, max_actions_goal_state=40
   exclude_self=True
   max_objs_cache_reduce_masks=30
   device='cuda'
   trajectories_per_train_it=50, <minibatch_size=100>
   epochs_per_train_it=1 (antes 3)
   <diversity_rescale_factor=1>

	> logs: init_policy\version_136

	>>> El número de cities converge a 1 y airplanes converge a 0
		- Además, la init_policy_entropy cae demasiado


> Igual que experimento anterior menos:
	<init_policy_entropy_coeffs: 1, (500, 0.4)>

	> logs: init_policy\version_137

	>>> El número de cities converge a 1 y airplanes converge a 0 


> Igual que experimento anterior menos:
	<init_policy_entropy_coeffs: 1, (500, 0.4)>
	<diversity_rescale_factor=10>

	> logs: init_policy\version_138

	> Entrenamiento
		- Tiempo: 12h (paré el entrenamiento a mitad, la r_diff seguía aumentando)
		>>> Num_cities tarda más en bajar, pero al final del entrenamiento también termina
		    convergiendo a 1!!!
		- Num_airplanes estaba en 0.2 y seguía disminuyendo al acabar el entrenamiento
		- r_diff (init_policy) llega hasta 4.2!! (y seguía aumentando)

	<Los resultados son mejores que con diversity_rescale_factor=1 o 0!!!>


# Experimentos 2 cities ---------


>  init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   <init_policy_entropy_coeffs: 1, (500, 0.4)>
   goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
   domain_with_exists
   rescale_factor = 0.1
   diff=LAMA
   lr_init_policy y lr_goal_policy = 1e-3
   disc_factor_difficulty=0.995
   disc_factor_event_consistency=0.9
   max_atoms_init_state=15, max_actions_init_state=30, <max_actions_goal_state=30>
   exclude_self=True
   max_objs_cache_reduce_masks=30
   device='cuda'
   trajectories_per_train_it=50, minibatch_size=100
   epochs_per_train_it=1 (antes 3)
   <diversity_rescale_factor=0>
   <eventual consistency 2 cities>

	> logs: init_policy\version_139

	>>> Tarda mucho más en aprender.
		- La r_eventual se mantiene en -0.15
		- La r_difficulty tarda mucho en aumentar y es bastante baja (llega hasta 1.2, aunque seguía aumentando
		  cuando paré el entrenamiento, tras 10h)
		- num_cities se mantiene alrededor de 2.75
		- num_airplanes se mantiene bajo y aumenta hasta 1.5 al final del entrenamiento

	<Parece que le cuesta generar problemas consistentes y difíciles con dos ciudades!!!>

	
>>> Igual que experimento anterior menos:
	<add nullary predicates num atoms and objs each type>
	<io_residual=True>

	> logs: init_policy\version_140

	>>> Los resultados son mucho mejores que los anteriores!
		- La r_diff es mayor (al final del entrenamiento, tras 11h (aunque lo paré a medias)),
		  es de 3 para la init_policy
		- La r_eventual termina convergiendo a casi 0 pero tarda mucho (700 training its o 9h de training time)
		- num_objs:
			> num_cities converge a 3!
			> num_airplanes converge a 3!
			- No obstante, num_trucks disminuye durante el entrenamiento (llega hasta 0.3 y bajando)
			  y num_location también

	<CONTINUÉ EL EXPERIMENTO EN init_policy\version_142>


>>> Igual que experimento anterior menos:
	<add nullary predicates num atoms and objs each type>
	<io_residual=True>
	<init_policy_entropy_coeffs: 0.0, None>	-> No estoy usando ni entropía ni diversity_reward

	> logs: init_policy\version_141

	Experimento anterior: init_policy\version_140
	>>> Aprende un poco más rápido que en el experimento anterior (con init_policy_entropy) (tarda 9h vs 11h en el anterior)
	    La dificultad es la misma
		Los problemas son mucho menos diversos.
		La r_eventual sube más rápido que en el experimento anterior, pero sigue sin converger a 0!!! (llega a -0.04)
			Sube más rápido pero no es mejor que en el experimento anterior!!!
		Ahora, num_airplanes converge a 0 (en vez de num_trucks!)


>  init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   <init_policy_entropy_coeffs: 1, (500, 0.4)>
   goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
   domain_with_exists
   rescale_factor = 0.1
   diff=LAMA
   lr_init_policy y lr_goal_policy = 1e-3
   disc_factor_difficulty=0.995
   disc_factor_event_consistency=0.9
   max_atoms_init_state=15, max_actions_init_state=30, <max_actions_goal_state=30>
   exclude_self=True
   max_objs_cache_reduce_masks=30
   device='cuda'
   trajectories_per_train_it=50, minibatch_size=100
   epochs_per_train_it=1 (antes 3)
   <diversity_rescale_factor=0>
   <eventual consistency 2 cities>
   <add nullary predicates num atoms and objs each type>
   <io_residual=True>

   > logs: init_policy\version_140, version_142
   > saved_models: both_policies_192, 194

   > Entrenamiento
	- Tiempo 1 día aprox.
	- r_diff muy alta (llega hasta 4.5 en la init_policy y seguía aumentando!)
	- r_eventual converge a -0.03 y r_continuous a -0.15
	- init_policy_entropy converge a 0.6 y goal_policy_entropy termina en 0.3 (y seguía bajando)
	- term_cond_prob converge a 0 para ambas policies
	- object_types
		- locations y trucks casi convergen a 0! (Los problemas solo tienen airplanes y airports)

   > Problemas (its=1370)
		- diff = 58.9 (muy alta!!!)
		- diversidad baja!!!
			- Ningún problema tiene ni truck ni location!! (solo airports y airplanes)
			- El número de ciudades es bastante diverso (entre dos y cinco)


>  init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   goal_policy_entropy_coeffs: 0, None -> no entropy loss for goal policy
   domain_with_exists
   rescale_factor = 0.1
   diff=LAMA
   lr_init_policy y lr_goal_policy = 1e-3
   disc_factor_difficulty=0.995
   disc_factor_event_consistency=0.9
   max_atoms_init_state=15, max_actions_init_state=30, <max_actions_goal_state=30>
   exclude_self=True
   max_objs_cache_reduce_masks=30
   device='cuda'
   trajectories_per_train_it=50, minibatch_size=100
   epochs_per_train_it=1 (antes 3)
   <eventual consistency 2 cities>
   <add nullary predicates num atoms and objs each type>
   <io_residual=True>
   <init_policy_entropy_coeffs: 0, None>
   <diversity_rescale_factor=10>

   > logs: init_policy\version_143
   > saved_models: both_policies_195

   >>> En este experimento, num_airplanes converge ahora a 0!!!
	- Parece que o bien num_trucks converge a 0 o num_airplanes!


>>> Igual que experimento anterior menos:
	<diversity_rescale_factor=50>

	> logs: init_policy\version_144
	> saved_models: both_policies_196

	>>> Ningún num_object_type converge a 0!! (ni airplanes ni trucks)
	    No obstante, la r_difficulty de la init_policy solo llega a 0.6 (a 1.5 para la goal_policy)



>>> Igual que experimento anterior menos:
	<diversity_rescale_factor=20>

	> logs: init_policy\version_145
	> saved_models: both_policies_197

	> Entrenamiento
		- Tiempo de entrenamiento: 1día 2h
		- r_continuous converge rápidamente a 0, r_eventual converge a 0 pero tarda mucho más
		>> r_diff (init_policy) llega muy alto, hasta 5!!!!
		- term_cond_prob tanto de la init como goal policies convergen a alrededor de 2e-3 (no 0 del todo!)
			- Creo que estoy significa que las generative policies saben cuándo es mejor parar de generar (sobretodo la goal policy)
		- init_policy_entropy baja hasta 0.27 (seguía bajando un poco) y la goal_policy_entropy converge a alrededor de 0.45
		- num_objs
			> location y truck convergen a alrededor de 0.2, el resto de num_objs es mucho mayor!

	<Parece que vuelve a generar problemas con solo airports y airplanes y muy pocos trucks y locations>


>>> Igual que experimento anterior menos:
	<diversity_rescale_factor=20>
	<ignore inconsistent problems in diversity_reward>

	> logs: init_policy\version_146
	> saved_models: both_policies_198

	>>> La r_eventual converge a 0 mucho más rápido!!!
		- No obstante, parece que num_locations y num_trucks aún convergen a 0.


>>> Igual que experimento anterior menos:
	<diversity_rescale_factor=50>
	<ignore inconsistent problems in diversity_reward>

	> logs: init_policy\version_147
	> saved_models: both_policies_199

	>>> Da CUDA out of memory porque se generan problemas con muchas ciudades y, por tanto,
	    con muchos objetos


>>> Igual que experimento anterior menos:
	<diversity_rescale_factor=50>
	<ignore inconsistent problems in diversity_reward>
	<minibatch_size=75>

	> logs: init_policy\version_148
	> saved_models: both_policies_200

	>>> num_trucks y num_locations convergen a 0.6


>>> Igual que experimento anterior menos:
	<diversity_rescale_factor=50>
	<ignore inconsistent problems in diversity_reward>
	<minibatch_size=75>
	<init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]> (depth=6)
	<goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]>

	> logs: init_policy\version_149
	> saved_models: both_policies_201

	- Da CUDA OUT OF MEMORY!! (se generan problemas con muchas ciudades!!)

>>> Igual que experimento anterior menos:
	<diversity_rescale_factor=50>
	<ignore inconsistent problems in diversity_reward>
	<minibatch_size=75>
	<init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]> (depth=6)
	<goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]>
	<device=cpu> -> Train on CPU to avoid outofmemory error

	> logs: init_policy\version_150
	> saved_models: both_policies_202

	>>> AL USAR CPU TARDA BASTANTE MÁS!!! (de 1.6s/it a 2.5s/it aprox.)


>  <init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]> (depth=7)
   <goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]>
   init_policy_entropy_coeffs: 0, None
   goal_policy_entropy_coeffs: 0, None
   rescale_factor = 0.1
   diff=LAMA
   <device='cuda'>
   trajectories_per_train_it=50, <minibatch_size=75>
   epochs_per_train_it=1 (antes 3)
   eventual consistency 2 cities
   <diversity_rescale_factor=50>
   <max_atoms_init_state=12, max_actions_init_state=25, max_actions_goal_state=25>

	> logs: init_policy\version_151
	> saved_models: both_policies_202

	> r_diff algo baja (no sube de 1.7 la init r_diff (teniendo en cuenta que max_atoms es 12)), num_locations y trucks bajo (alrededor de 1)

	<Aumentar la depth de la NLM no parece ayudar!>

	> Entrenamiento
		- Tiempo de entrenamiento: 12h
		- r_continuous y r_eventual convergen a 0
		- r_diff (init_policy, con 12 max_atoms) converge a 1.7
		- num obj types
			- cities: 4.5
			- airport: 4
			- location: 0.5
			- packages: 4.5
			- airplanes: 2.2
			- trucks: 1

	> Problemas (its=540, 12 max atoms)
		- diff 16.6 (medio-alta)
		- diversidad
			- problemas con número de ciudades muy diferente
			- problemas tanto con trucks como airplanes!!
			- objetivos muy diversos!
			- los trucks están en ciudades con una sola location/airport!!

	<Los problemas son muy diversos y de dificultad aceptable!>
	No obstante, en casi todos los trucks están en ciudades con una sola location.
	Se generan problemas con demasiadas ciudades!!!
	<<<Creo que esto sucede porque generar problemas con muchas ciudades permite
	maximizar la r_diversity_reward!!!!>>> -> LA R_DIVERSITY_REWARD ES DEMASIADO ALTA!!


>  <init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]> (depth=5)
   <goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]>
   init_policy_entropy_coeffs: 0, None
   goal_policy_entropy_coeffs: 0, None
   rescale_factor = 0.1
   diff=LAMA
   <device='cuda'>
   trajectories_per_train_it=50, <minibatch_size=75>
   epochs_per_train_it=1 (antes 3)
   eventual consistency 2 cities
   <<diversity_rescale_factor=100>>
   <max_atoms_init_state=15, max_actions_init_state=30, max_actions_goal_state=30>

	> logs: init_policy\version_152
	> saved_models: both_policies_203

	> Mismos resultados que en el experimento anterior:
		num_cities demasiado alto, num_trucks y num_locations demasiado bajo


>  <init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]> (depth=7)
   <goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]>
   init_policy_entropy_coeffs: 0, None
   goal_policy_entropy_coeffs: 0, None
   rescale_factor = 0.1
   diff=LAMA
   <device='cuda'>
   trajectories_per_train_it=50, <minibatch_size=75>
   epochs_per_train_it=1 (antes 3)
   eventual consistency 2 cities
   max_atoms_init_state=15, max_actions_init_state=30, max_actions_goal_state=30
   <diversity_rescale_factor=10>

	> logs: init_policy\version_153
	> saved_models: both_policies_204

	<Objetivo del experimento>: 
	Bajo el diversity_rescale_factor para que se generen problemas
	con menos ciudades y más trucks (usar un diversity_rescale_factor alto hace que se generen
	problemas con muchas ciudades).
	También aumento la depth de la NLM por si le costara aprender con menos.

	>>> Da CUDA out of memory tras 3h 30 de entrenamiento
		- Al final del entrenamiento, el número de ciudades estaba aumentando (por eso el outofmemory error)
		  y el número de trucks disminuyendo y airplane aumentando
		
	<Creo que el diversity_reward_factor sigue siendo muy alto!!!>


>  init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]] (depth=7)
   goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   init_policy_entropy_coeffs: 0, None
   goal_policy_entropy_coeffs: 0, None
   rescale_factor = 0.1
   diff=LAMA
   device='cuda'
   trajectories_per_train_it=50, <minibatch_size=75>
   epochs_per_train_it=1 (antes 3)
   eventual consistency 2 cities
   max_atoms_init_state=15, max_actions_init_state=30, max_actions_goal_state=30
   <diversity_rescale_factor=5>

	> logs: init_policy\version_154
	> saved_models: both_policies_205

	>>> Se siguen generando problemas con muchas ciudades y solo airplanes y airports pero no trucks
	    y locations (aunque al principio del entrenamiento es al revés, y se generan ciudades
		solo con trucks y no airplanes)
	    Se generan problemas donde cada ciudad tiene, por lo general, solo un location (airport)
		y se usan aviones para mover los paquetes de un sitio a otro

	
>  init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]] (depth=7)
   goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   init_policy_entropy_coeffs: 0, None
   goal_policy_entropy_coeffs: 0, None
   rescale_factor = 0.1
   diff=LAMA
   device='cuda'
   trajectories_per_train_it=50, <minibatch_size=75>
   epochs_per_train_it=1 (antes 3)
   eventual consistency 2 cities
   max_atoms_init_state=15, max_actions_init_state=30, max_actions_goal_state=30
   <diversity_rescale_factor=1>

	> logs: init_policy\version_155
	> saved_models: both_policies_206

	>>> Ahora es num_airplanes lo que converge a 0!!! (en vez de num_trucks)
		- El diversity_rescale_factor es ahora demasiado bajo!!


>  init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]] (depth=7)
   goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   init_policy_entropy_coeffs: 0, None
   goal_policy_entropy_coeffs: 0, None
   rescale_factor = 0.1
   diff=LAMA
   device='cuda'
   trajectories_per_train_it=50, <minibatch_size=75>
   epochs_per_train_it=1 (antes 3)
   eventual consistency 2 cities
   max_atoms_init_state=15, max_actions_init_state=30, max_actions_goal_state=30
   <diversity_rescale_factor=2>

	> logs: init_policy\version_156
	> saved_models: both_policies_207

	>>> Mismos resultados que en el experimento anterior (num_airplanes converge a 0)


>>> Mismos parámetros que el experimento anterior menos:
	<diversity_rescale_factor=3>

	> logs: init_policy\version_157
	> saved_models: both_policies_208

	>>> Ahora pasan a generarse problemas con muchas ciudades y airplanes pero pocos trucks!!!
		(el diversity_rescale_factor es demasiado alto!!)


>  init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]] (depth=7)
   goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   rescale_factor = 0.1
   diff=LAMA
   device='cuda'
   trajectories_per_train_it=50, <minibatch_size=75>
   epochs_per_train_it=1 (antes 3)
   eventual consistency 2 cities
   max_atoms_init_state=15, <max_actions_init_state=20>, max_actions_goal_state=30
   <init_policy_entropy_coeffs: 0.5, None>
   goal_policy_entropy_coeffs: 0, None
   <diversity_rescale_factor=2>

	> logs: init_policy\version_158, 159, 164
	> saved_models: both_policies_209, 210, 215

	<Objetivo del experimento>:
		- Ver si usando policy entropy y diversity reward se generan problemas tanto con camiones como aviones!!! (y sin demasiadas ciudades)
			- También he bajado el max_actions_init_state a 20 para que la r_continuous no baje demasiado al haber aumentado la entropía

	> Entrenamiento:
		- Tiempo (total): 1d 4h
		- r_diff (init_policy) llega hasta 4 (seguía subiendo) -> Aprende más rápido que usando init_entropy_coeffs=1
		- r_continuous converge a -0.2 y r_eventual a -0.05 (casi 0)
		- term_cond_prob de la init_policy converge a 0 y de la goal_policy un poco más alto, a 0.002
		- init_policy_entropy baja en picado hasta 0.45 al principio del entrenamiento y después sube para converger a 0.65
		- goal_policy_entropy baja hasta 0.35
		- num_objs:
			- cities: 2.8
			- airplanes: 2
			- trucks: 0.5
			- locations: 0.25
			- airports: 3.5
			- packages: 8.5

	> Problemas
		- Problemas difíciles pero con muy pocos trucks! La goal_policy nunca usa una acción "drive", solo "fly"!!!

	<Resultados parecidos al experimento con init_policy_entropy_coeffs=1 (init_policy\version_161)>
	Es mejor en:
		- Tarda bastante menos en aprender
		- Un poco más de r_diff
		- Se generan problemas con más ciudades
	Es peor en:
		- Se generan problemas con aún menos trucks y locations

	<Creo que tiende a generar problemas con tan pocos trucks porque a lama-first le cuestan más los problemas con airplanes!!!>


>  init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]] (depth=7)
   goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   rescale_factor = 0.1
   diff=LAMA
   device='cuda'
   trajectories_per_train_it=50, <minibatch_size=75>
   epochs_per_train_it=1 (antes 3)
   eventual consistency 2 cities
   max_atoms_init_state=15, max_actions_init_state=20, max_actions_goal_state=30
   init_policy_entropy_coeffs: 0.5, None
   <goal_policy_entropy_coeffs: 0.5, None>
   diversity_rescale_factor=2

	> logs: init_policy\version_160
	> saved_models: both_policies_211

	<Objetivo del experimento>:
		- Aumentar goal_policy entropy para evitar que la entropy caiga tan rápido y ver si así la goal policy es capaz de
		  aprender a "resolver" problemas tanto con airplanes como trucks y se generan problemas con ambos tipos de objetos.

	> Entrenamiento -> la goal policy no aprende!
		- goal_policy entropy muy alta durante todo el entrenamiento, y no baja de 0.9
		- r_diff a 1.2
		- num_objs prácticamente iguales que en el experimento anterior sin goal_policy entropy!
			- trucks baja mucho mientras que airplane aumenta y num_cities se mantiene constante alrededor de 3

	<Parece que la goal_policy entropy no es el problema de que se generen problemas con demasiados aviones y pocos camiones!!!>




>  init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]] (depth=7)
   goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   rescale_factor = 0.1
   diff=LAMA
   device='cuda'
   trajectories_per_train_it=50, <minibatch_size=75>
   epochs_per_train_it=1 (antes 3)
   eventual consistency 2 cities
   max_atoms_init_state=15, max_actions_init_state=20, max_actions_goal_state=30
   <init_policy_entropy_coeffs: 1, None>
   <goal_policy_entropy_coeffs: 0.0, None>
   diversity_rescale_factor=2

	> logs: init_policy\version_161
	> saved_models: both_policies_212

	> Entrenamiento
		- Tiempo: 2d 10h (la dificultad llega al máximo tras 2d aprox.)
		- r_eventual converge a 0, aunque tarda mucho
		- r_continuous converge a -0.3
		- r_diff (init_policy) converge a 3.6, r_diff (goal_policy) a 4.5
		- term_cond_prob converge a 0 para la init_policy y 0.03 (aprox.) para la goal_policy
			- La goal_policy aprende a usar bien la condición de parada!!!
		- init_policy entropy muy alta, converge a 0.8!
		- goal_policy primero baja rápidamente y después lentamente hasta 0.25
		- num_objs:
			- cities: 2.4
			- trucks: 1.1 (muy bajo, al ser más bajo que el número de ciudades!)
			- airplanes: 1.6
			- locations: 0.5
			- airports: 3.8
			- packages: 6.7

		<Se generan problemas tanto con airplanes como trucks y de una dificultad alta!!!>

	> Problemas (both_policies_212, its=2000)

		> directed_generator (both_policies_212, its=2000)
			- max_atoms_init_state=15, max_actions_init_state=20, max_actions_goal_state=30
				- diff (muy alta!!)
					- LAMA: 53.7 
					- a_star_lm_cut: 226.7 
					- a_star_ff: 128.6
				- diversidad extremadamente alta!!!
					- problemas con trucks y airplanes (y con más de uno en el mismo problema)!
					- mayoría de problemas con 2 o 3 ciudades, pero uno tenía 6!
						- a pesar de tener 6 ciudades, el problema tenía alta dificultad!
					- problemas con tanto locations como airports (aunque hay bastante más airports)
					- goals muy diversos!!! (los paquete se llevan a locations/airports distintos!!!)

			- max_atoms_init_state=20, max_actions_init_state=30, max_actions_goal_state=40
				-diff
					- LAMA: 70.8 (alta!)
					- a_star_lm_cut: <Da excepción "this configuration does not support axioms">
					- a_star_ff: 198.6 (muy baja!! Más que el instance generator)

					- solo se generan problemas con dos o tres ciudades!
					- la mayoría de problemas no llegan a los 20 átomos! (se deja de generar el init_state antes)

			- max_atoms_init_state=30, max_actions_init_state=45, max_actions_goal_state=60
				-diff=151.7 (media-alta)
					- solo se generan problemas con dos o tres ciudades!
					- la mayoría de problemas no llegan a las 30 átomos!

			- max_atoms_init_state=40, max_actions_init_state=60, max_actions_goal_state=80
				-diff=183.4 (baja!)
					- Parece que ya no generaliza bien a problemas de este tamaño!!!
					- Sigue generando solo problemas con dos/tres ciudades!!!

		> Diff logistics instance generator (min_cities=2, rest of parameters between 1 or 0 and problem size (we do not use autoescale params))
			- 15 atoms (min_atoms=13)
				- LAMA diff: 14.7, a_star_lm_cut: 45.9, a_star_ff: 32.9
			- 20 atoms (min_atoms=18)
				- LAMA diff: 28.85, a_star_lm_cut: 4905.35, a_star_ff: 551.25
			- 30 atoms (min_atoms=25)
				- LAMA diff: 84.2, a_star_lm_cut: <tarda mucho>, a_star_ff: 106510 


		<Los problemas generados son diversos y muy difíciles, pero generaliza regular a problemas más grandes>
			> Midiendo dificultad con LAMA, generaliza más o menos bien hasta problemas con 30 átomos
				- El problema es que no escala (aumenta) el número de ciudades para problemas más grandes (solo genera problemas con 2/3 ciudades sin importar el tamaño)
			> Midiendo la dificultad con otros planners, generaliza muy mal!!!




>  init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]] (depth=7)
   goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   rescale_factor = 0.1
   diff=LAMA
   device='cuda'
   trajectories_per_train_it=50, <minibatch_size=75>
   epochs_per_train_it=1 (antes 3)
   eventual consistency 2 cities
   max_atoms_init_state=15, max_actions_init_state=20, max_actions_goal_state=30
   init_policy_entropy_coeffs: 1, None
   goal_policy_entropy_coeffs: 0.0, None
   <diversity_rescale_factor=0>

	> logs: init_policy\version_162
	> saved_models: both_policies_213

	<Objetivo del experimento>:
		Ver si al no usar diversity_reward aprende más rápido y se generan problemas con más trucks, menos airplanes y más ciudades (al menos para problemas más grandes).

	>>> No aprende! la r_eventual converge a -0.75 y no sube!!!


>  init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]] (depth=7)
   goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   rescale_factor = 0.1
   diff=LAMA
   device='cuda'
   trajectories_per_train_it=50, <minibatch_size=75>
   epochs_per_train_it=1 (antes 3)
   eventual consistency 2 cities
   max_atoms_init_state=15, max_actions_init_state=20, max_actions_goal_state=30
   init_policy_entropy_coeffs: 1, None
   goal_policy_entropy_coeffs: 0.0, None
   <diversity_rescale_factor=0>
   <penalization_continuous_consistency=-0.1>

	> logs: init_policy\version_163
	> saved_models: both_policies_214

	<Objetivos del experimento>:
		- Ver si al no usar diversity_reward aprende más rápido y se generan problemas con más trucks, menos airplanes y 
		  más ciudades (al menos para problemas más grandes).
		- He bajado la penalization por continuous consistency para que, en comparación, la penalization por eventual consistency sea mayor
		  y se generen problemas que sean eventualmente consistentes (quiero ver si esto es posible sin usar diversity reward)

	> Entrenamiento
		- La r_diff (init_policy) no crece por encima de 1.6!!! (la dificultad es muy baja)
		- Además, no parece que aprenda más rápido que usando diversity_rescale_factor=2
		- num_objs es igual que cuando uso diversity_rescale_factor=2, excepto que num_trucks es menor!!
			- num_objs es peor que usando diversity_rescale_factor=2!!!

	<Los resultados son peores que usando diversity_rescale_factor=2>
	Parece que la diversity_reward es necesaria!!!


>  init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]] (depth=7)
   goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   rescale_factor = 0.1
   device='cuda'
   trajectories_per_train_it=50, <minibatch_size=100>
   epochs_per_train_it=1
   eventual consistency 2 cities
   max_atoms_init_state=15, max_actions_init_state=20, max_actions_goal_state=30
   <init_policy_entropy_coeffs: 0.5, None>
   goal_policy_entropy_coeffs: 0, None
   diversity_rescale_factor=2
   <diff=LAMA, FF, weighted A* lmcut>

	> logs: init_policy\version_165
	> saved_models: both_policies_216

   <Objetivo del experimento>:
	- Ver si al usar distintos planners para medir la dificultad ahora se generan problemas con más trucks y menos airplanes
	- Ver también si el tiempo de ejecución aumenta al usar varios planners

	> Entrenamiento
		- Tiempo: 16h (para 450 its) -> bastante lento
		- r_continuous converge a -0.2, r_eventual a -0.05
		- r_diff (init_policy) llega hasta 2.5
		- term_cond_prob de la init_policy converge a 0, de la goal_policy a 0.002
		- init_policy_entropy baja muy rápidamente al principio del entrenamiento hasta 0.45 y después aumenta hasta 0.68
		- goal_policy_entropy tarda más en bajar y llega hasta 0.5 (seguía bajando cuando paré el entrenamiento)
		- num_objs:
			- truck: 1.3 (seguía bajando)
			- airplane: 2.8
			- city: 3
			- location: 0.5
			- airport: 3.4
			- package: 6.7

	> Problemas (its=450):
		- diff = [34.4, 171.8, 23.4] (Lama, FF, weighted A* + lmcut)
			- Es más difícil que los problemas generados con el instance generator (usando max_atoms=20!) para los tres planners!

		- diversidad
			- cities entre 2 y 3, un problema con 4
			- la gran mayoría de ciudades solo tienen un location/airport!!! (son de tamaño 1)
			- muchos airplanes y pocos trucks

	<A pesar de haber cambiado la forma de medir la dificultad, se siguen generando problemas con muchos aviones, pocos trucks y donde
	 la mayoría de ciudades tienen tamaño 1!!! Hay dos posibilidades:>
	 	- Así los problemas son más difíciles, por lo que la init_policy aprende a generarlos así
		- Así se pueden hacer problemas difíciles y con distinto num objs (se maximiza la diversity_reward)

>  init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]] (depth=7)
   goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   rescale_factor = 0.1
   device='cuda'
   trajectories_per_train_it=50, <minibatch_size=100>
   epochs_per_train_it=1
   eventual consistency 2 cities
   max_atoms_init_state=15, max_actions_init_state=20, max_actions_goal_state=30
   init_policy_entropy_coeffs: 0.5, None
   goal_policy_entropy_coeffs: 0, None
   diversity_rescale_factor=2
   diff=LAMA, FF, weighted A* lmcut
   <consistency_rules: pddl instance generator and min_cities=2>

	> logs: init_policy\version_166
	> saved_models: both_policies_217

	>>> r_diff converge a 0 (la r_eventual_consistency no sube!)


> Igual que experimento anterior menos:
	<penalization_continuous_consistency=-0.1>

	> logs: init_policy\version_167
	> saved_models: both_policies_218

	>>> Genera problemas que son eventual consistent, pero la r_eventual_consistent crece muy lentamente!!! (tras 3h30 era -0.3)


> Igual que experimento anterior menos:
	<penalization_continuous_consistency=-0.1>
	<init_policy_entropy_coeffs: 1, None>

	> logs: init_policy\version_168
	> saved_models: both_policies_219

	>>> la r_eventual y r_diff crecen aún más lentamente que en el experimento anterior


> Igual que experimento anterior menos:
	<penalization_continuous_consistency=-0.1>
	<init_policy_entropy_coeffs: 0.2, None>

	> logs: init_policy\version_169
	> saved_models: both_policies_220

	> Entrenamiento:
		- Tiempo: 15h (lo paré a mitad)
		- Aprende! r_diff (init_policy) llega hasta 1.3 (seguía subiendo) y r_diff (goal_policy) hasta 2.05
		- r_continuous converge a -0.02 y r_eventual llega a -0.13
		- term_cond_prob de la init_policy converge a 0 y de la goal_policy a 0.002
		- init_policy_entropy se mantiene muy alta, alrededor de 0.7 y la goal_policy_entropy baja hasta 0.3
		- num_objs (goal_policy):
			- city: 2.1 (bajo, teniendo en cuenta que el min son 2 ciudades)
			- airplane: 2.2
			- truck: 5.1 (debe haber uno por ciudad)
			- airport: 2.2
			- location: 0.01!!! -> Se generan problemas sin locations!!!!
			- package: 4.5 (podría ser más alto)

	> Problemas (its=600):
		- num_atoms=15:
			- diff=[18.5, 23.9, 13.4]
			- diversidad media-baja:
				- Todos los problemas tienen dos ciudades, cada una de ellas con un airport! (no hay objetos de tipo location)
		- num_atoms=20:
			- diff = [34.9, 69.4, 23.6]
			- Ahora hay tres problemas que tienen 3 ciudades en vez de 2!!!
		- num_atoms=30:
			- diff = [66.2, 630.2, 35.6]
			- Todos los problemas tienen 2 ciudades, menos uno que tiene 3 y otro que tiene 4

		<Parece que al aumentar el tamaño del problema no aumenta el número de ciudades!!!!, solo el número de otros objetos>


	<Creo que la diversity_reward puede ser contraproducente, ya que la manera de maximizarla puede ser generar problemas con dos ciudades
	 y después ir variando mucho el número de trucks, packages y airplanes!>


>  init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]] (depth=7)
   goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   penalization_continuous_consistency=-0.1
   rescale_factor = 0.1
   device='cuda'
   trajectories_per_train_it=50, <minibatch_size=100>
   epochs_per_train_it=1
   eventual consistency 2 cities
   max_atoms_init_state=15, max_actions_init_state=20, max_actions_goal_state=30
   init_policy_entropy_coeffs: 0.2, None
   goal_policy_entropy_coeffs: 0, None
   diversity_rescale_factor=2
   diff=LAMA, FF, weighted A* lmcut
   <consistency_rules: pddl instance generator <without> min cities>

   	> logs: init_policy\version_170
	> saved_models: both_policies_221

	<Objetivo del experimento>:
		- Ver si se generan problemas con distinto número de ciudades (1,2,3...) aunque haya quitado la consistency rule de min_cities=2
		- También debería escalar (aumentar) el número de ciudades conforme aumenta el tamaño de los problemas!

	>>> num_cities converge a 1!!!


> Igual que experimento anterior menos:
	<only ground_entropy (no lifted entropy)>
	<init_policy_entropy_coeffs: 1, None>

   	> logs: init_policy\version_171
	> saved_models: both_policies_222

	>>> num_cities tampoco sube! (aunque tarda más en bajar a 1)


> Igual que experimento anterior menos:
	<only ground_entropy (no lifted entropy)>
	<init_policy_entropy_coeffs: 10, None>

   	> logs: init_policy\version_172
	> saved_models: both_policies_223

	>>> Resultados parecidos 


> Igual que experimento anterior menos:
	<only ground_entropy (no lifted entropy)>
	<init_policy_entropy_coeffs: 100, None>

   	> logs: init_policy\version_173
	> saved_models: both_policies_224

	>>> Aunque la entropía es 1 (el máximo valor), num_cities es 1.1!!!
		- Nota: en la init_policy, num_cities es en realidad mayor! Esto es porque en los samples
		  del principio de la trayectoria puede no haberse añadido aún las ciudades


> Igual que experimento anterior menos:
	<only ground_entropy (no lifted entropy)>
	<init_policy_entropy_coeffs: 0, None>

   	> logs: init_policy\version_174
	> saved_models: both_policies_225


> Igual que experimento anterior menos:
	<only ground_entropy (no lifted entropy)>
	<init_policy_entropy_coeffs: 0, None>
	<diversity_rescale_factor=100>

   	> logs: init_policy\version_175
	> saved_models: both_policies_226

	>>> Tarda más, pero num_cities también termina convergiendo a 1!!


> Igual que experimento anterior menos:
	<only ground_entropy (no lifted entropy)>
	<init_policy_entropy_coeffs: 0.5, None>
	<diversity_rescale_factor=100>

	> logs: init_policy\version_176
	> saved_models: both_policies_227

	>>> num_cities también termina convergiendo a 1! (aunque más lento que sin usar la policy_entropy)
		- Parece que la policy_entropy solo ayuda un poco (además, ahora el eventual consistency crece rápido
		  al principio hasta -0.2 pero a partir de ahí se estabiliza (no crece más))


> Igual que experimento anterior menos:
	<only ground_entropy (no lifted entropy)>
	<init_policy_entropy_coeffs: 0, None>
	<diversity_rescale_factor=1000>

	> logs: init_policy\version_177
	> saved_models: both_policies_228

	>>> Resultados muy parecidos a cuando uso diversity_rescale_factor=100


> Igual que experimento anterior menos:
	<only ground_entropy (no lifted entropy)>
	<init_policy_entropy_coeffs: 0, None>
	<diversity_rescale_factor=1000>
	<also calculate diversity reward for inconsistent trajectories>

	> logs: init_policy\version_178
	> saved_models: both_policies_229

	>>> Ahora sí que se generan problemas con varias ciudades!!!! (num_cities de la init_policy crece hasta 1.6),
	    aunque muchos de estos problemas son inconsistentes.


> Igual que experimento anterior menos:
	<only ground_entropy (no lifted entropy)>
	<init_policy_entropy_coeffs: 0, None>
	<diversity_rescale_factor=10>
	<also calculate diversity reward for inconsistent trajectories>

	> logs: init_policy\version_179
	> saved_models: both_policies_230

	>>> Los resultados son mejores!!!
		- num_cities de la init_policy va subiendo hasta 1.6 pero a partir de ahí, empieza a caer de nuevo hasta 1!!!
		- Quizás la policy_entropy sea muy baja (al ser 0) o tenga que variar el diversity_rescale_factor


> Igual que experimento anterior menos:
	<only ground_entropy (no lifted entropy)>
	<init_policy_entropy_coeffs: 0.2, None>
	<diversity_rescale_factor=10>
	<also calculate diversity reward for inconsistent trajectories>

	> logs: init_policy\version_180
	> saved_models: both_policies_231

	>>> Sube un poco más que en el experimento anterior, pero después num_cities termina bajando igual (en cuanto empieza a disminuir
	    la init_policy entropy).


> Igual que experimento anterior menos:
	<only ground_entropy (no lifted entropy)>
	<init_policy_entropy_coeffs: 0.5, None>
	<diversity_rescale_factor=10>
	<also calculate diversity reward for inconsistent trajectories>

	> logs: init_policy\version_181
	> saved_models: both_policies_232

	>>> Mejor, ahora num_cities de la init_policy no baja pero no sube por encima de 1.4 (al menos en las primeras 120 its)

> Igual que experimento anterior menos:
	<only ground_entropy (no lifted entropy)>
	<init_policy_entropy_coeffs: 0.5, None>
	<diversity_rescale_factor=50>
	<also calculate diversity reward for inconsistent trajectories>

	> logs: init_policy\version_182
	> saved_models: both_policies_233	

	> Entrenamiento:
		- Tiempo: 8h 30min
		- No aprende!
		- r_eventual crece muy lentamente (está por -0.3 tras 8h de entrenamiento)
		- r_continuous se mantiene estable alrededor de -0.07
		- r_diff (goal_policy) se mantiene alrededor de 0.2 alrededor de todo el entrenamiento
		- term_cond_prob de la init_policy converge a 0, de la goal_policy a 0.003
		- init_policy_entropy solo baja ligeramente!!! (de 1 a 0.95 al final del entrenamiento)
		- goal_policy_entropy oscila mucho y termina en 0.82 (muy alta!!!) al final del entrenamiento
		- num_objs:
			- num_cities (init_policy) termina en 1.4 (recordar que este número es en realidad mayor, ya que algunos
			  samples corresponden al inicio de la trayectoria, antes de que se añadan las ciudades)
			- num_cities (goal_policy) termina en 1.1 (parece que le cuesta a la init_policy generar problemas consistentes
			  con muchas ciudades)
			- ningún objeto converge a 0!!!

	< Parece que la init_policy no aprende!!!! -> Se generan problemas demasiado diversos >
	La policy_entropy o diversity_reward son demasiado altos. Además, esto hace que a la goal_policy le cueste aprender.
			

> Igual que experimento anterior menos:
	<only ground_entropy (no lifted entropy)>
	<init_policy_entropy_coeffs: 0, None>
	<diversity_rescale_factor=50>
	<also calculate diversity reward for inconsistent trajectories>

	> logs: init_policy\version_183
	> saved_models: both_policies_234	

	>>> num_cities sube hasta muy alto (2.2 en la init_policy) pero después empieza a bajar en picado!!!


> Igual que experimento anterior menos:
	<only ground_entropy (no lifted entropy)>
	<init_policy_entropy_coeffs: 0, None>
	<diversity_rescale_factor=100>
	<also calculate diversity reward for inconsistent trajectories>

	> logs: init_policy\version_184
	> saved_models: both_policies_235	

	> Entrenamiento
		- Tiempo: 1d 6h
		- num_cities de la init_policy oscila entre 1.8 aprox. y 1.5
		- num_cities de la goal_policy es bastante menor, alrededor de 1.2 

	> Problemas:
		- 15 max_atoms
			- diff: [22.2, 65.9, 18.3] (media-alta)
			- diversidad:
				- Todos los problemas con una ciudad, menos uno con dos ciudades
				- Resto de objetos muy diversos!!! (su num_objs cambia mucho entre distintos problemas!!!)

		- 30 max_atoms:
			- Se generan más problemas con dos ciudades, pero ninguno con tres!!!

		- 40 max_atoms:
			- Se generan todos los problemas con una ciudad menos dos con 3 ciudades!

		<Parece que el número de cities no escala casi nada al aumentar el tamaño de los problemas!!!>


	< Parece que para maximizar diversity_reward no necesita generar problemas con muchas ciudades, sino que puede cambiar num_objs
	  para los otros object types (que no son city).
	  Otra posible explicación es que, dado que num_cities es mayor para la init_policy que la goal_policy, la init_policy es capaz
	  de generar problemas con distinto num_cities pero le cuesta que sean consistentes!!! >


>  init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]] (depth=7)
   goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   only ground_entropy (no lifted entropy)
   penalization_continuous_consistency=-0.1
   rescale_factor = 0.1
   device='cuda'
   trajectories_per_train_it=50, minibatch_size=100
   epochs_per_train_it=1
   max_atoms_init_state=15, max_actions_init_state=20, max_actions_goal_state=30
   init_policy_entropy_coeffs: 0, None
   goal_policy_entropy_coeffs: 0, None 
   diff=LAMA, FF, weighted A* lmcut
   <diversity_rescale_factor=10>
   also calculate diversity reward for inconsistent trajectories
   <consistency_rules: pddl instance generator with min_cities=2>

	> logs: init_policy\version_185
	> saved_models: both_policies_236	

	> Entrenamiento
		- num_cities es alto pero se generan problemas donde cada ciudad solo tiene un airport!

	> Problemas
		- Se generan problemas difíciles y con muchas ciudades!
		- No obstante, num_cities no escala con el tamaño de las ciudades


>>> Igual que experimento anterior menos:
	<diversity_rescale_factor=50> 
	
	> logs: init_policy\version_186
	> saved_models: both_policies_237	

	> Entrenamiento
		- Se paró a mitad (dio CUDA out of memory error)
		- La r_diff de la goal_policy no sube por encima de 1.5!
		- La r_eventual converge a -0.5!
		- Se generan problemas con todos los objetos y cuyo número varía mucho!

		Creo que el diversity_rescale_factor es demasiado grande

	> Problemas:
		- dificultad baja
		- Se generan problemas con muchas ciudades!!!
			- Entre 2 y 5 ciudades con max_atoms=15
			- El mismo número de ciudades con max_atoms=30!!!!

		- SE GENERAN PROBLEMAS CON MUCHAS CIUDADES PERO EL NÚMERO NO ESCALA CON EL TAMAÑO DEL PROBLEMA
			- num_cities sí escala con el tamaño de los problemas pero estos problemas con muchas ciudades
			  no son eventual_consistent (ej.: se generan problemas con 20 ciudades y así)

	<Creo que la regla aprendida por la NLM para añadir ciudades nuevas no depende de max_atoms!!!>
		- Por ejemplo: añadir una ciudad nueva con una prob. del 10%
		- Así, cuando aumento max_atoms no aumenta automáticamente el número de ciudades
		- Creo que esto ocurre porque al no usar sorted_predicates y sorted_atoms, la información extra que recibe
		  la NLM no es fiable y aprende a no usarla!!!!


>>> Igual que experimento anterior menos:
	<diversity_rescale_factor=20>
	<minibatch_size=75>
	<use sorted_atoms and preds for NLM input> 
	
	> logs: init_policy\version_187
	> saved_models: both_policies_238	

	> Entrenamiento
		- Tiempo: 2d 12h (lo paré a mitad, la r_diff seguía aumentando)
		- r_diff: init_policy=2.4, goal_policy=4
		- r_continuous=0, r_eventual=-0.17
		- init_policy_entropy=0.32, goal_policy_entropy=0.23 (seguía bajando)
			- La entropía es muy baja!!!
		- term_cond_prob de la init_policy termina en 5e-4 y de la goal_poliy en 2.5e-3

	> Problems (its=3070):
		- 15 max_atoms:
			- diff = [43, 160.5, 27.5] (muy alta)
			- diversidad media-baja
				- mean_num_cities=2.5
				- problemas con 2 o 3 ciudades
				- la mayoría de ciudades tienen tamaño 1, aunque hay unas pocas con tamaño 2

		- 30 max_atoms:
			- diff = [164.4, 5576.3, 116.3] (muy alta)
			- diversidad media
				- mean_num_cities=3.68 (problemas con 2,3,4 y 5 ciudades!!!)
					- NUM_CITIES ESCALA!!!
				- También escala el número de objetos de los otros tipos!!!

		- 40 max_atoms:
			- diff = [305.5, 17514.8, 346.8] (alta)
			- diversidad media-alta
				- mean_num_cities=4.4
				- El resto de objetos son diversos
		

	<NUM_CITIES (y la dificultad) ESCALA AL AUMENTAR EL TAMAÑO DEL PROBLEMA!!! (max_atoms)>
		- No obstante, los problemas podrían ser un poco más diversos (ej.: la goal_policy no usa nunca la acción drive)


>>> Igual que experimento anterior menos:
	<diversity_rescale_factor=20>
	<minibatch_size=75>
	<use sorted_atoms and preds for NLM input> 
	<train on problems of different sizes (10,18)>

	> logs: init_policy\version_188, 189
	> saved_models: both_policies_239, 240	

	> Entrenamiento
		- Tiempo: 23h
		- r_continuous converge a 0, r_eventual a -0.18
		- r_diff (init_policy) llega a 2, r_diff (goal_policy) a 3.3 --> Recordar que estoy midiendo la dificultad para problemas con atoms en [10,18]
		- init_policy_entropy llega hasta 0.32, goal_policy entropy hasta 0.4
		- term_cond_prob de la init_policy converge a 0, de la goal_policy a 5e-4
		- num_objs (goal_policy):
			- cities: 2.7
			- airports: 2.75
			- locations: 0.1
			- trucks: 2.8
			- airplanes: 2.1
			- packages: 7
			
	> Problemas (its=2480)
		- atoms=15
			- diff = [33.8, 97.2, 21.6]
			- diversidad = baja
				- Cada ciudad tiene un solo airport!!!!
				- mean_num_cities=3.4

		- atoms=20
			- diff = [56.6, 254.6, 39.6]
			- mean_num_cities=3.5

		- atoms=30
			- diff = [121.9, 1565.2, 59.3]
			- mean_num_cities=2.9

	<El entrenar en problemas de distintos tamaños no ayuda a que generalice a problemas más grandes!!!>
		- Creo que el num_cities que añade no depende de max_atoms_init_state


>  init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]] (depth=7)
   goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   only ground_entropy (no lifted entropy)
   penalization_continuous_consistency=-0.1
   rescale_factor = 0.1
   device='cuda'
   trajectories_per_train_it=50, minibatch_size=75
   epochs_per_train_it=1
   max_atoms_init_state=15, max_actions_init_state=1.3, max_actions_goal_state=2
   <init_policy_entropy_coeffs: 0.2, None>
   <goal_policy_entropy_coeffs: 0.05, None>
   <diversity_rescale_factor=5>
   diff=LAMA, FF, weighted A* lmcut
   use sorted_atoms and preds for NLM input
   also calculate diversity reward for inconsistent trajectories
   <no predicate order>
   <consistency rule without min_cities=2>
	
   > logs: init_policy\version_190
   > saved_models: both_policies_241


> Igual que experimento anterior menos:
  <lifted and ground entropy>

   > logs: init_policy\version_191
   > saved_models: both_policies_242


> Igual que experimento anterior menos:
  <lifted and ground entropy>
  <init_policy_entropy_coeffs: 0.5, None>

   > logs: init_policy\version_192
   > saved_models: both_policies_243

   > Entrenamiento
		- Tiempo: 12h (lo paré a mitad)
		- r_diff (init_policy) = 1.5, r_diff (goal_policy) = 2.1 (ambas seguían subiendo)
		- r_continuous = -0.03 (seguía subiendo), r_eventual = -0.09 (seguía subiendo)
		- init_policy_entropy = 0.85, goal_policy_entropy = 0.75 (ambas estaban bajando)
		- term_cond_prob init_policy converge a 2e-4, de la goal policy termina en 5e-4 (seguía bajando)
		- num_objs (goal_policy): (Nota: muchos objetos seguía variando cuando paré el entrenamiento)
			- city: 1.02
			- airport: 4.4
			- location: 0.7
			- airplane: 2.2
			- truck: 2.2
			- package: 3.7

	> Problemas (its=450)
		- atoms=15
			- diff=[18.9, 73.2, 18.2]
			- diversidad
				- mean_num_cities=1

		- atoms=40
			- mean_num_cities=1

	<Num cities no escala, pero eso es porque solo genera problemas con una ciudad!!!>
		- Aprende a, siempre que añade un átomo (in-city loc city), que city ya esté en state_objs
		- Si hubiera continuado el entrenamiento durante más tiempo o añadido la consistency_rule
		  de min_cities=2, es probable que sí generalizara


>  init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]] (depth=7)
   goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   penalization_continuous_consistency=-0.1
   rescale_factor = 0.1
   device='cuda'
   trajectories_per_train_it=50, minibatch_size=75
   epochs_per_train_it=1
   max_atoms_init_state=15, <max_actions_init_state=1>, max_actions_goal_state=2
   <init_policy_entropy_coeffs: 0.5, None>
   goal_policy_entropy_coeffs: 0.05, None
   <diversity_rescale_factor=0>
   diff=LAMA, FF, weighted A* lmcut
   use sorted_atoms and preds for NLM input
   also calculate diversity reward for inconsistent trajectories
   no predicate order
   consistency rule without min_cities=2
   <mask inconsistent atoms>

   > logs: init_policy\version_193
   > saved_models: both_policies_244

	> Entrenamiento
		- Tiempo: 16h (lo paré a mitad)
		- r_continuous=0 (funciona bien), r_eventual converge a -0.1
		- r_diff init_policy=2, r_diff goal_policy = 2.7 (ambos seguían aumentando, pero muy lentamente)
		- term_cond_prob init_policy = 5e-4, goal_policy = 2e-3
		> init_policy_entropy se mantiene constante a 0.86, y la de la goal_policy baja hasta 0.75
			- La entropía de ambos es demasiado alta!!!
		- num_objs (goal_policy):
			- city: 1.005 -> CONVERGE A 1 CIUDAD
			- airport: 4
			- location: 1.7
			- airplane: 2.5
			- truck: 2.5
			- package: 4.2

	> Problemas (its=480)
		- max_atoms=15:
			- diff = [25.3, 209.1, 24.5]
			- diversity
				- Quitando que solo hay una ciudad en casi todos, los problemas son muy diversos
				- mean_num_cities=1.1

		- max_atoms=30:
			- diff = [123.4, 3498., 1427.7]
			- diversity
				- mean_num_cities=1

	<No escala num_cities!!!>
		- Creo que es porque la mayoría de los problemas solo tienen una ciudad
		- Creo que esto es porque 1) la init_policy es demasiado alta o 2) debo añadir la consistency rule de min_cities=2


> Igual que experimento anterior menos:
   	<init_policy_entropy_coeffs: 0.1, None>
   	<goal_policy_entropy_coeffs: 0.01, None>

   > logs: init_policy\version_194
   > saved_models: both_policies_245

   >>> La init_policy sigue siendo muy alta, y num_cities vuelve a converger a 1


> Igual que experimento anterior menos:
   	<init_policy_entropy_coeffs: 1, (300, 0.01)>
   	<goal_policy_entropy_coeffs: 0.0, None>
	<trajectories_per_train_it=25> (antes 50)

	> logs: init_policy\version_195
    > saved_models: both_policies_246


	> Entrenamiento
		- Tiempo: 9h (lo paré a mitad)
		- num_cities vuelve a converger a 1!!! (aunque al ser la entropía tan alta tarda más)
		- r_diff aumenta mucho (la de la goal_policy llega hasta 3)

	> Problemas (its=540)
		- max_atoms=15
			- diff = [27.4, 69.4, 31.6]
			- mean_num_cities = 1


> Igual que experimento anterior menos:
   	<init_policy_entropy_coeffs: 2, (1000, 0.1)>
   	<goal_policy_entropy_coeffs: 0.0, None>
	<trajectories_per_train_it=25> (antes 50)

	> logs: init_policy\version_196
    > saved_models: both_policies_247

	>>> Num_cities vuelve a descender hasta 1 (paré el entrenamiento cuando ya había bajado de 1.5 a 1.3)


> Igual que experimento anterior menos:
   	<init_policy_entropy_coeffs: 10, (1000, 0.1)>
   	<goal_policy_entropy_coeffs: 0.0, None>
	<trajectories_per_train_it=25> (antes 50)

	> logs: init_policy\version_197
    > saved_models: both_policies_248

	> Num_cities vuelve a converger a 1 al final del entrenamiento


<<< Best model Logistics >>>
> Igual que experimento anterior menos:
   	<init_policy_entropy_coeffs: 0.1, None>
   	<goal_policy_entropy_coeffs: 0.0, None>
	<trajectories_per_train_it=25> (antes 50)
	<min_cities=2>

	> logs: init_policy\version_198
    > saved_models: both_policies_249

	> Entrenamiento
		- Tiempo: 1 día 7 horas (hasta it=2000)
		- r_diff (init_policy)= 2.2, r_diff (goal_policy)=2.8
		- r_continuous=0, r_eventual=-0.08
		- init_policy_entropy se estabiliza en 0.67, goal_policy_entropy en 0.4
		- term_cond_prob init_policy converge a 0, term_cond_prob de la goal_policy fluctúa alrededor de 1e-3
		- num_objs (its=2000):
			- city: 2.6
			- airport: 3
			- location: 1.7
			- airplane: 2.5
			- truck: 3
			- package: 4.7

	> Problemas (its=2000 (se obtienen resultados parecidos con its=1500 y 1750))
		- max_atoms = 15
			- diff = [27.7 165.5 21.7] (alta)
			- diversidad (media-alta)
				- problemas con 2, 3 y 4 ciudades
				- el resto de número de objetos varían mucho!
				- algunos problemas repetidos

		- max_atoms = 20
			- diff = [58.6 635.5 46.] (alta)

		- max_atoms = 25
			- diff = [88.4 1183.5 65.6] (alta)

		- max_atoms = 30
			- its=2000
				- max_actions_goal_state=2
					- diff = [102.5 2638.5 90.9] (media-alta)
							 [111.8 3027.2 81.7] 

				- max_actions_goal_state=3
					- diff = [125.8 2768.3 77.1]

				- max_actions_goal_state=4 
					diff = [140.5 3451.8 102.6]
						   [124.7 1939. 88.8]
			
			- its=1750
				- diff = [87.5 2056.9 88.3]

			- its=1500
				- diff = [99. 1732.5 68.8]

		- max_atoms = 35
			- diff = [131.2 4419.6 120.5] (media (solo un 20% más alta que el instance generator))

		- max_atoms = 40
			- diff = [165.1 8327.7 135.4] (baja (menos que el instance generator))
					 
	<Los problemas generados son bastante difíciles pero solo generalizan bien hasta tamaño 30 más o menos>
		- El número de ciudades escala, pero debería aumentar un poco más para problemas grandes
		- La diversidad es bastante buena

	<Quizás entrenar en problemas de distintos tamaños ayudaría>


# --------------------------- Pruebas blocksworld

>  <blocksworld>
   init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]] (depth=7)
   goal_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
   rescale_factor = 0.1
   trajectories_per_train_it=50, minibatch_size=75
   epochs_per_train_it=1
   init_policy_entropy_coeffs: 0.1, None
   goal_policy_entropy_coeffs: 0.0, None
   diversity_rescale_factor=0
   also calculate diversity reward for inconsistent trajectories
   diff=LAMA, FF, weighted A* lmcut
   mask inconsistent atoms
   no predicate order
   max_atoms_init_state=15, max_actions_init_state=1, max_actions_goal_state=2

   > logs: init_policy\version_199
   > saved_models: both_policies_252

	>>> TARDA DEMASIADO!!!
		- Parece que el segundo planner (ehc(ff)) tarda demasiado para los problemas difíciles!!!
		  (llega a explorar hasta 150k nodos y a veces da outofmemory error)


> Igual que experimento anterior menos:
  <max_atoms_init_state=10>, max_actions_init_state=1, <max_actions_goal_state=4>
  
  > logs: init_policy\version_200
  > saved_models: both_policies_253

  >>> El planner tarda demasiado y ehc(ff) a veces no encuentra solución!!!


<<< Mejor modelo blocksworld >>>
> Igual que experimento anterior menos:
  <max_atoms_init_state=15>, max_actions_init_state=1, <max_actions_goal_state=2>
  <diff=lama-first, lama-first ff, lama-first add>
  
  > logs: init_policy\version_201, 202
  > saved_models: both_policies_254, 255

	<Nota: me quedo con el modelo con 1500 its>
	> Entrenamiento
		- Tiempo: 37h (15h from version_201 and 22h from version_202) 
		- r_diff (init_policy)=20, r_diff (goal_policy)=25 (seguían subiendo cuando paré el entrenamiento)
		- r_continuous=0, r_eventual=-0.03
		- init_policy_entropy terminó en 0.4 y seguía bajando! goal_policy_entropy terminó en 0.1
		- term_cond_prob de la goal_policy oscila alrededor de 0.05, de la init_policy alrededor de 0.01 (y seguía bajando)
		- num_blocks: 11
		- num_atoms:
			- ontable/clear: 2.7
			- on: 7.6
			- holding: 0.5
			- handempty: 0.5

	> Problemas (its=2300)
		- atoms=15
			- diff=[288.4 516.2 448.8] (muy alta!!!)
			- diversidad: nula!
				El init_state de todos los problemas es el mismo!!!

	> Problemas (its=2000)
		- atoms=15
			- diff=[189.7 468.4 402.7] (muy alta)
			- diversidad: muy baja
				- Algunos problemas son repetidos!!!

	> Problemas (its=1750)
		- atoms=15
			- diff=[187.5 349.62 299.86]
			- diversidad: baja
				- Problemas de 9 y 10 bloques
				- Problemas con 3,4,5 torres de bloques

	<Mejor num_its>
	>>> Problemas (its=1500)
		- atoms=15
			- diff=[112.66 333.18 297.9]
			- diversidad alta:
				- Problemas de 9,10 y 11 bloques
				- Problemas con 3,4,5 torres de bloques

	> Problemas (its=1000)
		- atoms=15
			- diff=[123.82 181.76 182.48]
			- diversidad muy alta!



	> Problemas (its=1040) (paré el entrenamiento a mitad)
		- atoms=15
			- diff = [99.6, 160.6, 138.1] (media-alta, solo son un 44% (geometric mean) mas difíciles que los del instance generator)
			- diversidad:
				- num_towers entre 3 y 6
				- problemas con holding y handempty!!
				- num_blocks entre 7 y 11!!
				- problemas con bastante átomos (la mayoría 15, o si no 13 o 14)

		- atoms=20
			- diff = [277.3, 759.9, 639.2]
			- EL NÚMERO DE ÁTOMOS Y BLOQUES ESCALA CON EL TAMAÑO DEL PROBLEMA!

		- atoms=25
			- diff = [439.8, 1512.3, 859.]

		- atoms=30
			- diff = [700.9, 37829.8, 3655.1]

		- atoms=35
			- diff = [930.6 1493.3 2242.2]

		- atoms=40
			- diff = [1185.3, 484632., 3055.6]
			- EL NÚMERO DE ÁTOMOS Y BLOQUES ESCALA CON EL PROBLEM SIZE!!!



	>>> Si veo que no generaliza a problemas más grandes debido a que se ejecuta la condición de parada (term_cond_prob de la init_policy no converge a 0)
		- Puedo quitar la condición de parada en blocksworld (o quizás bajar la init_policy entropy)
		- Ver si los problemas generados son muy diversos, si lo son, bajar la init_policy entropy a 0.05


	>>> Generar problemas (con 10, 15, 20 atoms) en blocksworld con el instance generator y comparar su dificultad con los de NeSIG!!!
		
	>>> Ver cómo hacer que el entrenamiento en blocksworld sea más eficiente!


------------------
	
	>>> Medir diversidad problemas NeSIG logistics y comparar con los del instance generator
		- Según los resultados, ver si sería necesario comparar la diversidad con un tercer modelo baseline
		  (ej.: instance generator pero donde el número de objetos de cada tipo es siempre el mismo, solo cambia su posición)

	>>> SI QUITO PREDICATE ORDER, CAMBIAR PAPER
	>>> SI QUITO PREDICATE ORDER, CAMBIAR CONSISTENCY RULES BLOCKSWORLD
	>>> CAMBIAR EN EL PAPER QUE AHORA LAS INIT_STATE_ACTIONS SIEMPRE SON CONTINUOUS-CONSISTENT!!!






	>>> Quizás necesite una mejor forma de medir la diversidad
		- Ej.: que si todos los problemas son de ciudades con un solo airport, se consideren poco diversos

    >>> Quitar use_epm = False


	>>> AQUI-

--------------------- Siguientes pasos 
	
	Diff logistics instance generator (LAMA and problemas can have one city)
		- 10 atoms
			- 6.54
		- 20 atoms -> Ojo, no 15!
			- 40.8 (si uso valores "razonables" de parámetros, obtenidos a partir de autoescale) -> min_cities = 2, entre otras cosas
			- 17.86 (si uso valores "aleatorios" de parámetros (desde 1 o 0 hasta max_num_atoms))
		- 30 atoms
			- 98.95 (si uso valores "aleatorios" de parámetros (desde 1 o 0 hasta max_num_atoms))

	Diff logistics instance generator (min_cities=2, rest of parameters between 1 or 0 and problem size (we do not use autoescale params))
		- 15 atoms (min_atoms=13)
			- LAMA diff: 14.7, a_star_lm_cut: 45.9, a_star_ff: 32.9
		- 20 atoms (min_atoms=18)
			- LAMA diff: 28.85, a_star_lm_cut: 4905.35, a_star_ff: 551.25
		- 30 atoms (min_atoms=25)
			- LAMA diff: 84.2, a_star_lm_cut: <tarda mucho>, a_star_ff: 106510 





	

	>>> Si al final termino midiendo la dificultad con el planner, debo ir alternando entre LAMA y otros planners
	    durante el entrenamiento!!! (ir alternando entre varios
	    satisficing planners durante el entrenamiento, normalizando las dificultades para
	    que todas estén en el mismo rango)

	>>> Evaluar generalización en problemas más grandes

	>>> Integrar search algorithm con el código!!!

	>>> Ver si añado reglas al state_validator de logistics (las que se usan en el pddl generator)
		- Ej.: que cada ciudad tenga al menos un aeropuerto y camión (truck)

---------------------

	<Si no funciona, probar a entrenar con una NLM con preds de ariedad 3 y
	solo entrenar la init policy durante las primeras 70 its (para que así
	no pueda aprender a generar problemas con una sola ciudad)>

	>>Nota: si se generan problemas con una sola ciudad puede ser por esto.
		- Como ahora max_actions_goal es alto (60), eso significa que es complicado
		  que la goal_policy aprenda
		- Por tanto, al principio del entrenamiento la goal policy es casi random
		  (por eso tiene una entropía tan alta)
		- Al ser random la goal_policy, la init_policy aprende a generar problemas
		  que resultan en alta dificultad usando una goal_policy aleatoria, i.e.,
		  ejecutando acciones al azar para generar el goal state
			>>> Estos problemas son aquellos con una única ciudad y muchos paquetes y trucks!!!

		- Una vez que se generan problemas con ese tipo de init_state (una única ciudad),
		  la goal_policy ya aprende a generar problemas difíciles para ese tipo de init_state
		  en específico -> no se sale del óptimo local

		<Posible solución:> Entrenar por fases:
			1. La init_policy aprende a generar problemas consistentes (aunque no difíciles)
			2. La goal_policy aprende a generar problemas difíciles dado el init_state generado por la init_state_policy (LA INIT_STATE_POLICY ESTÁ CONGELADA AHORA)
			3. Una vez que hemos entrenado la goal_policy, se entrena la init_policy
		
		<Opción 2>: que la goal_policy aprenda más rápido que la init_policy (ej.: mayor learning rate o entrenar 10 its la goal_policy
		            por cada it de la init_policy)

		<Opción 3>: Hacer que, al intentar subir la policy_entropy de la init_policy, se vuelvan a generar problemas
		            con más de una ciudad (después de que se hayan dejado de generar)
					
					- aumentar la penalization continuous consistency (para que no escoja acciones inconsistentes a propósito para aumentar la entropía)
		
		<Opción 4>: Usar NLM con predicados de ariedad 3, para ver si así sí aprende la goal_policy

----- TODO

> <Opcional> Mejorar eficiencia NLM
	- Ejecutar sobre GPU -> no merece la pena (se queda sin memoria la GPU y el entrenamiento es más lento)
	- Mantener constante el número de samples_per_train_it en vez de trajectories_per_train_it
	  <<NO FUNCIONA (el modelo no aprende)>>

> Testear método en sokoban
	- Actualizar lifted_pddl a la versión 2
	- Hacer pruebas en sokoban para ver si mi método funciona bien en un dominio tan complejo
	- Si no, usar un dominio más sencillo en vez de sokoban

> Escritura paper
	- En la experimentación del paper, añadir un apartado donde genere problemas muy difíciles (aunque con poca diversidad)
	  así puedo demostrar que mi método sirve para, dado un dominio, encontrar qué tipo de problemas son más difíciles
	  -> Domain Characterization

	- Quizás puedo hablar de hard constraints y de soft constraints (o preferences) a la hora de generar los problemas.
	  Los hard constraints estarían relacionados con la validez (que sean resolubles y consistentes) y los soft constraints
	  con la calidad (otras preferencias del usuario, como que los problemas sean lo más difíciles posible)

> Facilitar la codificación de las reglas de consistencia
	- Añadir métodos para poder codificar reglas del tipo "num-preds(pred, [list-objs])" de manera declarativa
	  Mirar cómo lo hace ESSENCE
	- Comprobar que funciona usando el random generator

-----------------------------

> Comparación directed_generator con random_generator en blocksworld ---> COMPARAR CON EL INSTANCE GENERATOR DE BLOCKSWORLD
	- Mi método genera problemas mucho más difíciles (CON EL MISMO NÚMERO DE ÁTOMOS)
		- Ej.: para 50 átomos, el random_generator obtiene dificulty 100 y mi método 1100

	- No obstante, mi método no es más rápido que el random generator
		- Esto es porque las comprobaciones de consistencia son muy rápidas de hacer y lo costoso
		  es generar el objetivo (lo que hacen igual tanto el random como directed generator)

> Consigo generar problemas más o menos diversos y difíciles con las generative policies
  También consigo que generalicen a problemas más grandes aumentando el max_actions_init_state por encima del número
  de átomos que quiero obtener

------

>>> Solucionar bug timeout a la hora de llamar al planificador (a veces no da timeout) -> 
      Ver https://stackoverflow.com/questions/73024049/timeout-for-subprocess-run-not-working-for-python-3-8-13-on-windows

"""

# Do tests
if __name__ == "__main__":
	#test_relational_state()
	#test_acr_gnn()
	#test_problem_state_action_applicability_and_transition()
	#test_random_problem_generation()
	#test_planner()
	#test_generate_random_problems()
	#test_trajectory_initial_state_policy() 
	#test_train_initial_state_policy()
	#test_load_init_policy_and_generate_problems()
	#test_generate_random_problems()
	#test_trajectory_goal_policy()
	#test_train_goal_policy()
	#test_train_init_and_goal_policy_SAC()
	#test_generate_random_problems()
	#test_train_init_and_goal_policy()
	#test_load_models_and_generate_problems()

	#test_generate_random_problems_logistics()
	#test_train_init_and_goal_policy_logistics()
	#test_load_models_and_generate_problems_logistics()	
	#test_load_models_and_resume_training_logistics()

	test_train_init_and_goal_policy_blocksworld()
	#test_load_models_and_generate_problems_blocksworld()	
	#test_load_models_and_resume_training_blocksworld()

	# >>> EN LOGISTICS Y BLOCKSWORLD USO DIFERENTES PLANNERS!!!	
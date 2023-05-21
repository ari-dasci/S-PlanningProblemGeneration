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
Test RandomGenerator class for the logistics domain.
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

	print(">> Calling generate_random_problems()")

	random_generator.generate_random_problems(num_problems_to_generate, num_actions_for_init_state=40,
									num_actions_for_goal_state=80, verbose=False)

"""
Test problem_generator.py to generate random problems for the logistics domain.

This function (_NEW) generates several problems in parallel.
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
										   entropy_coeff_init_state_policy = 0,
										   entropy_annealing_coeffs_init_state_policy = None,
										   epsilon_init_state_policy=0.1,

										   num_preds_inner_layers_goal_nlm=goal_policy_nlm_inner_layers,
										   mlp_hidden_layers_goal_nlm=nlm_hidden_layers_mlp,
										   io_residual_goal_nlm=True,
										   res_connections_goal_nlm=False,
										   exclude_self_goal_nlm=True,
										   lr_goal_nlm = 1e-3,
										   entropy_coeff_goal_policy = 0,
										   entropy_annealing_coeffs_goal_policy = None,
										   epsilon_goal_policy=0.1)

	# Train the goal generation policy
	directed_generator.train_generative_policies(training_iterations = 100000)

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
	init_policy_path = "saved_models/both_policies_266/init_policy_its-3500.ckpt"
	goal_policy_path = "saved_models/both_policies_266/goal_policy_its-3500.ckpt"

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
	num_problems = 10

	directed_generator.generate_problems(num_problems, max_atoms_init_state=15, max_actions_init_state=1,
									     max_actions_goal_state=2.0, max_planning_time=600, verbose=True)


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
	curr_it = 1780 # It of the loaded model, used to resume training
	init_policy_path = "saved_models/both_policies_263/init_policy_its-{}.ckpt".format(curr_it)
	goal_policy_path = "saved_models/both_policies_263/goal_policy_its-{}.ckpt".format(curr_it)

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
	directed_generator.train_generative_policies(training_iterations = 100000, start_it=curr_it+1) # +1 because we need to start with the next iteration


# ------------------ Blocksworld


"""
Test RandomGenerator class for the logistics domain.
"""
def test_generate_random_problems_blocksworld():
	from problem_generation.controller.controller import RandomGenerator
	from problem_generation.environment.planner import Planner
	from problem_generation.environment.state_validator import ValidatorBlocksworld

	from lifted_pddl import Parser

	domain_file_path = '../data/domains/blocks-domain.pddl'

	parser = Parser()
	parser.parse_domain(domain_file_path)
	planner = Planner(domain_file_path)

	# Goal predicates
	goal_predicates = {('on', ('block','block'))}

	random_generator = RandomGenerator(parser, planner, goal_predicates, consistency_validator=ValidatorBlocksworld)

	num_problems_to_generate = 20 # 10

	print(">> Calling generate_random_problems()")

	random_generator.generate_random_problems(num_problems_to_generate, num_actions_for_init_state=15,
									num_actions_for_goal_state=30, verbose=False)

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
	directed_generator.train_generative_policies(training_iterations = 100000)

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
	init_policy_path = "saved_models/both_policies_257/init_policy_its-30.ckpt"
	goal_policy_path = "saved_models/both_policies_257/goal_policy_its-30.ckpt"

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
									     max_actions_goal_state=2.0, max_planning_time=600, verbose=False)


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
	directed_generator.train_generative_policies(training_iterations = 100000, start_it=curr_it+1) # +1 because we need to start with the next iteration

"""

	>>> AQUI-

--------------------- Siguientes pasos 

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
	test_train_init_and_goal_policy_logistics()
	#test_load_models_and_generate_problems_logistics()	
	#test_load_models_and_resume_training_logistics()

	#test_generate_random_problems_blocksworld()
	#test_train_init_and_goal_policy_blocksworld()
	#test_load_models_and_generate_problems_blocksworld()	
	#test_load_models_and_resume_training_blocksworld()
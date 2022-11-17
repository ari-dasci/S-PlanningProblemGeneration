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

	# nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
	# nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]] # -> Preds arity 3
	# nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]] # -> No preds arity 3

	# The goal_nlm_layers need to account for arity 4, as one action has 4 parameters
	# We also need to have some predicates of arity 3 in the last layer or, else, there will be no predicates to compute the action of arity 4
	
	# NLM layers without predicates of arity 3
	init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
	goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]

	# NLM layers with predicates of arity 3
	#init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
	#goal_policy_nlm_inner_layers = [[8,8,8,8,0], [8,8,8,8,0], [8,8,8,8,0], [8,8,8,8,0], [8,8,8,8,0], [8,8,8,4,0]]

	nlm_hidden_layers_mlp = [0]*(len(init_policy_nlm_inner_layers)+1)

	directed_generator = DirectedGenerator(parser, planner, goal_predicates, consistency_validator=ValidatorLogistics,
										   max_atoms_init_state=20, max_actions_init_state=60, max_actions_goal_state=20,

										   num_preds_inner_layers_initial_state_nlm=init_policy_nlm_inner_layers,
										   mlp_hidden_layers_initial_state_nlm=nlm_hidden_layers_mlp,
										   extra_input_preds_initial_state_nlm=True,
										   res_connections_initial_state_nlm=False,
										   lr_initial_state_nlm = 1e-3,
										   entropy_coeff_init_state_policy = 2,
										   entropy_annealing_coeffs_init_state_policy = (600, 0.2),
										   epsilon_init_state_policy=0.1,

										   num_preds_inner_layers_goal_nlm=goal_policy_nlm_inner_layers,
										   mlp_hidden_layers_goal_nlm=nlm_hidden_layers_mlp,
										   extra_input_preds_goal_nlm=True,
										   res_connections_goal_nlm=False,
										   lr_goal_nlm = 1e-3,
										   entropy_coeff_goal_policy = 0.1,
										   entropy_annealing_coeffs_goal_policy = (300, 0.005),
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

	# Create the generator and load the trained models
	init_policy_path = "saved_models/both_policies_121/init_policy_its-830.ckpt"
	goal_policy_path = "saved_models/both_policies_121/goal_policy_its-830.ckpt"

	# NLM layers without predicates of arity 3
	init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
	goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]

	# NLM layers with predicates of arity 3
	# init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
	# goal_policy_nlm_inner_layers = [[8,8,8,8,0], [8,8,8,8,0], [8,8,8,8,0], [8,8,8,8,0], [8,8,8,8,0], [8,8,8,4,0]]

	nlm_hidden_layers_mlp = [0]*(len(init_policy_nlm_inner_layers)+1)

	directed_generator = DirectedGenerator(parser, planner, goal_predicates, consistency_validator=ValidatorLogistics,
										   max_atoms_init_state=20, max_actions_init_state=60, max_actions_goal_state=20,
										  
										   num_preds_inner_layers_initial_state_nlm=init_policy_nlm_inner_layers,
										   mlp_hidden_layers_initial_state_nlm=nlm_hidden_layers_mlp,
										   extra_input_preds_initial_state_nlm=True,
										   res_connections_initial_state_nlm=False,
										   load_init_state_policy_checkpoint_name=init_policy_path,

										   num_preds_inner_layers_goal_nlm=goal_policy_nlm_inner_layers,
										   mlp_hidden_layers_goal_nlm=nlm_hidden_layers_mlp,
										   extra_input_preds_goal_nlm=True,
										   res_connections_goal_nlm=False,
										   load_goal_policy_checkpoint_name=goal_policy_path)

	print(f">> Init model {init_policy_path} and goal model {goal_policy_path} loaded")

	# Generate the set of problems with the trained initial policy
	num_problems = 10

	directed_generator.generate_problems(num_problems, max_atoms_init_state=20, max_actions_init_state=60,
									     max_actions_goal_state=20, max_planning_time=600, verbose=True)


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

	# Create the generator and load the trained models
	curr_it = 370 # It of the loaded model, used to resume training
	init_policy_path = "saved_models/both_policies_119/init_policy_its-{}.ckpt".format(curr_it)
	goal_policy_path = "saved_models/both_policies_119/goal_policy_its-{}.ckpt".format(curr_it)

	# NLM layers without predicates of arity 3
	init_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]
	goal_policy_nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]]

	# NLM layers with predicates of arity 3
	# init_policy_nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
	# goal_policy_nlm_inner_layers = [[8,8,8,8,0], [8,8,8,8,0], [8,8,8,8,0], [8,8,8,8,0], [8,8,8,8,0], [8,8,8,4,0]]

	nlm_hidden_layers_mlp = [0]*(len(init_policy_nlm_inner_layers)+1)

	directed_generator = DirectedGenerator(parser, planner, goal_predicates, consistency_validator=ValidatorLogistics,
										   max_atoms_init_state=20, max_actions_init_state=60, max_actions_goal_state=20,
										  
										   num_preds_inner_layers_initial_state_nlm=init_policy_nlm_inner_layers,
										   mlp_hidden_layers_initial_state_nlm=nlm_hidden_layers_mlp,
										   extra_input_preds_initial_state_nlm=True,
										   res_connections_initial_state_nlm=False,
										   load_init_state_policy_checkpoint_name=init_policy_path,

										   num_preds_inner_layers_goal_nlm=goal_policy_nlm_inner_layers,
										   mlp_hidden_layers_goal_nlm=nlm_hidden_layers_mlp,
										   extra_input_preds_goal_nlm=True,
										   res_connections_goal_nlm=False,
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




 >> Generar problemas con este método y testear método de medir dificultad con heuristics










----- TODO
	
> Cambiar método cálculo dificultad
	- Ver si uso la EPM u otro método

> Ver si se generan problemas con varios tipos en el init state (específicamente, que tengan objetos de tipo "airplane")
	- Si no, cambiar cálculo entropy_loss para motivar que se añadan objetos de distintos tipos
	- Probar si ahora sí se añaden objetos de tipo airplane
		- Mientras se hacen las pruebas, ponerme con la review (hacer cambios de la última sección (tabla, etc.) para subirlo a arxiv)
		- Antes de eso, leer sobre diversity planning y ver cómo implementar el algoritmo de búsqueda (en una fase posterior del trabajo)

> <Opcional> Mejorar eficiencia NLM
	- Ejecutar sobre GPU -> no merece la pena (se queda sin memoria la GPU y el entrenamiento es más lento)
	- Mantener constante el número de samples_per_train_it en vez de trajectories_per_train_it
	  <<NO FUNCIONA (el modelo no aprende)>>

	>> Si necesito mejorar la eficiencia, lo que debería de hacer es reducir el número de parámetros de las acciones.
	   Para ello, debería añadir soporte para :when :forall y :exists en el parser y cambiar el dominio de logistics
	   para que las acciones tengan menos parámetros (quitar el parámetro "city" de las acciones)

>> Añadir algoritmo de búsqueda
	- Leer sobre diversity planning y ver cómo puedo hacer el algoritmo de búsqueda
		- Ver si integro el algoritmo de búsqueda con el entrenamiento (de manera parecida a AlphaZero)
		  o si entreno la política como hasta ahora y solo uso el algoritmo de búsqueda en test
	- Ver cómo medir la diversidad entre los problemas generados (incluidos aquellos que solo tienen estado inicial pero no goal)
		- Tengo que ver cómo medir la diversidad en 1) init state generation phase y 2) goal state generation phase
		- Creo que puedo usar un subconjunto de las planning features usadas para medir la dificultad
		  (ver txt escritorio "Cómo medir la diversidad...")
	- Implementar algoritmo de búsqueda (tanto para random_generator como directed_generator) y comparar resultados vs
	  cuando no se usa el algoritmo de búsqueda (para esto, creo que puedo crear un parámetro en el algoritmo de búsqueda
	  para que la open_list tenga espacio para un solo nodo (problema))
		- Ver si mejora la dificultad y la diversidad
		- Ver si mejora la generalización a problemas más grandes (con un mayor número de átomos)
			- Si no, simplemente aumentar el max_atoms_init_state por encima del número de átomos que realmente queremos generar

> Comparar dificultad de los problemas generados con mi método (para logistics) con los generados mediante el instance generator
  de logistics (ver github AIPlanning)
	- Mi método debería ser capaz de generar problemas más difíciles!!
	- Si no es capaz, quizás debería simplificar el dominio de logistics (añadir :exists y quitar action parameters)
	  para facilitar el entrenamiento

> Testear método en sokoban
	- Añadir soporte para constantes -> Quizás no sea necesario!!!!
	- Hacer pruebas en sokoban para ver si mi método funciona bien en un dominio tan complejo
	- Si no, usar un dominio más sencillo en vez de sokoban (como zenotravel)


> Escritura paper
	- En la experimentación del paper, añadir un apartado donde genere problemas muy difíciles (aunque con poca diversidad)
	  así puedo demostrar que mi método sirve para, dado un dominio, encontrar qué tipo de problemas son más difíciles
	  -> Domain Characterization

	- Quizás puedo hablar de hard constraints y de soft constraints (o preferences) a la hora de generar los problemas.
	  Los hard constraints estarían relacionados con la validez (que sean resolubles y consistentes) y los soft constraints
	  con la calidad (otras preferencias del usuario, como que los problemas sean lo más difíciles posible)

------ OTRO

> Facilitar la codificación de las reglas de consistencia
	- Añadir métodos para poder codificar reglas del tipo "num-preds(pred, [list-objs])" de manera declarativa
	  Mirar cómo lo hace ESSENCE
	- Comprobar que funciona usando el random generator

-----------------------------

> Comparación directed_generator con random_generator en blocksworld
	- Mi método genera problemas mucho más difíciles (CON EL MISMO NÚMERO DE ÁTOMOS)
		- Ej.: para 50 átomos, el random_generator obtiene dificulty 100 y mi método 1100

	- No obstante, mi método no es más rápido que el random generator
		- Esto es porque las comprobaciones de consistencia son muy rápidas de hacer y lo costoso
		  es generar el objetivo (lo que hacen igual tanto el random como directed generator)

> Consigo generar problemas más o menos diversos y difíciles con las generative policies
  También consigo que generalicen a problemas más grandes aumentando el max_actions_init_state por encima del número
  de átomos que quiero obtener
  No obstante, el método se ralentiza cuando tiene que generar problemas con un gran número de átomos (debido al pddl_parser)

  Cosas a mejorar:
	- La diversidad de los problemas debería ser un poco mayor (el init state generalmente tiene una sola torre y nunca tiene handempty)
	- La generalización a problemas más grandes (tengo que poner max_actions_init_state más alto de lo necesario para que generalice)
	- El tiempo en generar el goal para problemas grandes (el método groundify del pddl_parser es muy lento)

------

>>> Solucionar bug timeout a la hora de llamar al planificador (a veces no da timeout) -> 
      Ver https://stackoverflow.com/questions/73024049/timeout-for-subprocess-run-not-working-for-python-3-8-13-on-windows

<TODO>: Intentar ejecutar la NLM sobre gpu en vez de cpu (básicamente mover todos los datos a gpu) -> Dejarlo para más adelante (probablemente no haga
          que mi código sea más eficiente y hay que cambiar mucho código para que se pueda entrenar en gpu)

# ------------------------------------------------------ TODO


# MIRAR LINK: https://vitalab.github.io/article/2020/01/14/Implementation_Matters.html
# HAY MUCHOS "CODE-LEVEL OPTIMIZATIONS" QUE PUEDEN SER IMPORTANTES DE CARA A TRABAJAR CON PPO!!!

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
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
	from problem_generation.environment.pddl_parser import Parser
	from problem_generation.environment.planner import Planner


	domain_file_path = '../data/domains/blocks-domain.pddl'

	parser = Parser()
	parser.parse_domain(domain_file_path)
	planner = Planner(domain_file_path)

	random_generator = RandomGenerator(parser, planner)

	num_problems_to_generate = 100

	# Assign a higher probability to the 'on' predicate, so that there are more atoms (on _ _) in the problems generated
	# pred_probs = dict([('ontable', 100), ('on', 40), ('clear', 1), ('holding', 1), ('handempty', 3)])
	#pred_probs = dict([('ontable', 30), ('on', 5), ('clear', 1), ('holding', 1), ('handempty', 1)])

	# Choose the number of atoms for each predicate type
	num_atoms_each_pred_for_init_state = dict([('ontable', (1,20)), ('on', (1,20)), ('clear', (1,20)), ('holding', (0,1)), ('handempty', (0,1))])

	print(">> Calling generate_random_problems()")

	random_generator.generate_random_problems(num_problems_to_generate, num_actions_for_init_state=20,
									num_actions_for_goal_state=20, num_atoms_each_pred_for_init_state=num_atoms_each_pred_for_init_state,
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
	from problem_generation.environment.pddl_parser import Parser
	from problem_generation.environment.planner import Planner
	from problem_generation.environment.state_validator import ValidatorPredOrderBW

	domain_file_path = '../data/domains/blocks-domain.pddl'

	parser = Parser()
	parser.parse_domain(domain_file_path)
	planner = Planner(domain_file_path)

	# nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
	# nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]] # -> Preds arity 3
	nlm_inner_layers = [[8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0], [8,8,8,0]] # -> No preds arity 3

	nlm_hidden_layers_mlp = [0]*(len(nlm_inner_layers)+1)

	directed_generator = DirectedGenerator(parser, planner, consistency_validator=ValidatorPredOrderBW,
										   max_atoms_init_state=20, max_actions_init_state=60, max_actions_goal_state=20,

										   num_preds_inner_layers_initial_state_nlm=nlm_inner_layers,
										   mlp_hidden_layers_initial_state_nlm=nlm_hidden_layers_mlp,
										   res_connections_initial_state_nlm=True,
										   lr_initial_state_nlm = 1e-3,
										   entropy_coeff_init_state_policy = 2,
										   entropy_annealing_coeffs_init_state_policy = (300, 0.1),
										   epsilon_init_state_policy=0.1,

										   num_preds_inner_layers_goal_nlm=nlm_inner_layers,
										   mlp_hidden_layers_goal_nlm=nlm_hidden_layers_mlp,
										   res_connections_goal_nlm=True,
										   lr_goal_nlm = 1e-3,
										   entropy_coeff_goal_policy = 1,
										   entropy_annealing_coeffs_goal_policy = (100, 0.1),
										   epsilon_goal_policy=0.1)


	# Train the goal generation policy
	directed_generator.train_generative_policies(training_iterations = 10000)

"""
We load the trained init and goal policies and use them to generate problems.
"""
def test_load_models_and_generate_problems():
	from problem_generation.controller.directed_generator import DirectedGenerator
	from problem_generation.environment.pddl_parser import Parser
	from problem_generation.environment.planner import Planner
	from problem_generation.environment.state_validator import ValidatorPredOrderBW

	domain_file_path = '../data/domains/blocks-domain.pddl'

	parser = Parser()
	parser.parse_domain(domain_file_path)
	planner = Planner(domain_file_path)

	# Create the generator and load the trained models
	init_policy_path = "saved_models/both_policies_95/init_policy_its-580.ckpt"
	goal_policy_path = "saved_models/both_policies_95/goal_policy_its-580.ckpt"

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

"""

> <lr = 1e-3> (antes usaba lr=5e-4), max_atoms_init_state=20, max_actions_init_state=60, max_actions_goal_state=20:
	Aprende bien (el entrenamiento no es inestable por aumentar el lr).
	La r_continuous y r_eventual convergen a 0, mientras que la r_difficulty (de la goal_policy y rescale_coeff=0.2)
	llega a 2.5. La r_difficulty sigue aumentando, pero el entrenamiento se ralentiza muchísimo debido
	a que calcular la dificultad de los problemas (con el planner), se vuelve muy lento.
	La entropía de la init_policy es alta (los problemas deberían ser diversos).

	------ Problemas generados (both_policies_49):
		> its=240 -> avg_diff = <1.063.733> (los problemas son muy difíciles) y la diversidad es media


> lr=1e-3, <max_atoms_init_state=10, max_actions_init_state=30, max_actions_goal_state=10>:
	Aprende bien (r_continuous y r_eventual convergen a 0). R_difficulty (goal_policy, rescale_factor=0.2)
	llega hasta 1.5. La entropía de la política está bien aunque quizás disminuye un poco demasiado rápido.
	
	------ Problemas generados (both_policies_50):

		>>> max_atoms_init_state=10, max_actions_init_state=30, max_actions_goal_state=10:
			> its=450 -> avg. diff = 718, los problemas son muy diversos

		>>> max_atoms_init_state=20, max_actions_init_state=60, max_actions_goal_state=20:
			> its=450 -> avg. diff = <2.292.061>, los problemas son bastante diversos

	> PARECE QUE ES CAPAZ DE GENERALIZAR A UN NÚMERO DE ÁTOMOS Y GOAL_ACTIONS DISTINTO DEL USADO DURANTE
	EL ENTRENAMIENTO!! Aunque haya entrenado el modelo con max_atoms_init_state=10, max_actions_init_state=30, max_actions_goal_state=10,
	al generar problemas con max_atoms_init_state=20, max_actions_init_state=60, max_actions_goal_state=20,
	la dificultad es muy alta!!! (de hecho es el doble que cuando entreno al modelo directamente sobre este tamaño
	de problemas!! (aunque creo que esto pasa porque el entrenamiento se ralentiza cuando los problemas empiezan a ser muy grandes)).

> lr = 1e-3, max_atoms_init_state=10, max_actions_init_state=30, max_actions_goal_state=10,
  <planner_search_options = 'astar(lmcut())'>:
	Aprende bien (la r_continuous y r_eventual convergen a 0) y la r_difficulty (de la goal_policy, con
	rescale_factor=0.2 y usando search_options='astar(lmcut())') llega a 0.7. La gráfica de la policy_entropy
	es igual que usando planner_search_options = 'astar(blind())'.

	------ Problemas generados (both_policies_51):
		> its=400 -> avg diff. 19, la diversidad es bastante baja
		> its=500 -> avg diff. 28, la diversidad es bastante baja

	Parece que puede generar problemas más o menos difíciles, pero la diversidad es baja.


> lr = 1e-3, max_atoms_init_state=10, max_actions_init_state=30, max_actions_goal_state=10,
  planner_search_options = 'astar(lmcut())', <parallel_NLM>:
	Mismos resultados que con la NLM que recibía cada sample por separado en vez del batch entero.
	Reduce los tiempos de ejecución respecto a la NLM secuencial!
	No obstante, conforme aumenta el núm de its se reduce la diferencia (creo que es porque,
	al generar problemas grandes, el planificador tarda más en resolverlos). -> <el bottleneck
    es el método para calcular la dificultad de los problemas!!!!>

	------ Problemas generados (both_policies_52):
		> its=400 -> avg diff. 35.5, la diversidad es media
	

> lr = 1e-3, max_atoms_init_state=10, max_actions_init_state=30, max_actions_goal_state=10,
  planner_search_options = 'astar(lmcut())', parallel_NLM,
  <state_validator with handempty in state>:
	Las gráficas de entrenamiento son muy parecidas a cuando permito (en el state_validator)
	que el estado inicial tenga un átomo de tipo handempty() o holding(X).
	
	------ Problemas generados (both_policies_53):
		> its=260 -> avg diff. 9.8, la diversidad es media tirando a baja
		<Nota>: paré el entrenamiento a mitad (si el entrenamiento continua, la dificultad sigue aumentando)

	Es capaz de generar problemas con el átomo handempty() en el estado inicial! Creo que cuando se le da
	la posibilidad de generar problemas con handempty() o holding(X) prefiere generar problemas con holding(X)
	ya que eso permite que el estado inicial tenga un objeto más (X), lo que permite generar problemas más complejos.

	<Quizás debería cambiar cómo calculo la entropía de la política para que la política seleccione átomos de distintos
	tipos (en este caso, que algunas veces escoja handempty() y otras holding(X)). Para ello, debería usar una fórmula
	parecida a la lifted_action_entropy, pero esta vez calculando las probabilidades por cada acción (y no cada ariedad)
	por separado.>


> lr = 1e-3, <max_atoms_init_state=30, max_actions_init_state=90, max_actions_goal_state=30>,
  planner_search_options = 'astar(lmcut())', parallel_NLM,
  <state_validator normal>:
	Las gráficas de recompensa son idénticas a cuando uso max_atoms_init_state=10, max_actions_init_state=30, max_actions_goal_state=10.
	La dificultad va aumentando pero, conforme aumenta, el entrenamiento es cada vez más lento (al tardar el planner cada vez más
	en resolver los problemas para calcular su dificultad).

	------ Problemas generados (both_policies_54, its=260):
	Evalúo la diversidad y dificultad de los problemas de distinto tamaño.

	> max_atoms_init_state=30, max_actions_init_state=90, max_actions_goal_state=30:
		Avg. diff = 4453, diversidad muy alta

	> max_atoms_init_state=50, max_actions_init_state=150, max_actions_goal_state=50:
		Avg. diff = 44344, diversidad alta

	Es capaz de generar problemas con un mayor número de objetos/átomos sobre los que fue entrenado!!!!
	No obstante, parece que nunca suele generar problemas con el máximo número de átomos posibles (ejecuta la condición
	de parada antes). Creo que esto es porque el entrenamiento no terminó (la dificultad seguía aumentando pero tuve que pararlo
	porque ya tardaba mucho en obtener la dificultad y el entrenamiento se ralentizó). Si no, podría probar a quitar
	la condición de parada.





> ---- Pruebas lifted action entropy

# CAMBIAR EN _policy_entropy "return tensor_lifted_entropy" POR "return tensor_ground_entropy + tensor_lifted_entropy"



> lr = 1e-3, <max_atoms_init_state=10, max_actions_init_state=30, max_actions_goal_state=10>,
  planner_search_options = 'astar(lmcut())', parallel_NLM: 


	
# LA ÚLTIMA EJECUCIÓN ES TENIENDO EN CUENTA LA TERMINATION CONDITION PARA CALCULAR LA GROUND ENTROPY
# PROBAR AHORA A REPETIR LA EJECUCIÓN PERO SIN TENER EN CUENTA LA TERMINATION CONDITION PARA CALCULAR LA GROUND ENTROPY -> Deja de funcionar

# Ejecución -> solo tensor lifted entropy -> La consistencia continua aumenta pero la eventual no (la termination condition prob es demasiado alta)

# Ejecución -> ignoramos la termination condition prob para calcular la lifted action entropy
  
# Ejecución -> solo ignoramos la termination condition para la lifted action entropy. Usamos lifted+ground action entropy
  Logs: \init_policy\version_9
  La termination condition prob es del 15% aprox. con lo que se generan problemas muy fáciles!!!

# Ejecución -> solo ground action entropy, sin ignorar termination condition
  La reward_consistency aumenta y la termination condition prob. se mantiene alrededor de 0.04.

# Ejecución -> return 0.9*tensor_ground_entropy + 0.1*tensor_lifted_entropy
	La termination condition probability primero sube a 0.12 y después termina bajando a 0.08, pero tarda 9 horas!
	Problemas generados de alta dificultad! (66.6 de media mientras que el modelo anterior con 10 átomos era de 35.5)
	No obstante, tienen muy poca diversidad y nunca generan un problema con handempty() en el estado inicial!
	Al principio del entrenamiento (100 its) sí genera problemas con handempty() (aunque de muy poca dificultad), pero
	parece que aprende a solo generar problemas con holding.

# Ejecución -> 0.5*lifted+0.5*action ground entropy sin ignorar termination condition para ninguna de las dos entropías.
	Termination cond prob alrededor del 15%, los problemas generados son muy sencillos y todos usan handempty() en vez de holding()!!
	La diversidad de los problemas es también muy baja.

# Ejecución -> 0.9*tensor_ground_entropy + 0.1*tensor_lifted_entropy sin ignorar term condition prob.
	Mismas gráficas que cuando se ignora el term condition prob.

# Ejecución -> 0.99*tensor_ground_entropy + 0.01*tensor_lifted_entropy sin ignorar term condition prob.
	Mismas gráficas que con 0.9*ground + 0.1*lifted

# Ejecución -> 0.999*tensor_ground_entropy + 0.001*tensor_lifted_entropy sin ignorar term condition prob.
	Mismas gráficas que con 0.99*ground + 0.01*lifted

# Ejecución -> 1*tensor_ground_entropy + 0*tensor_lifted_entropy sin ignorar term condition prob.
	Mismas gráficas que con 0.999*ground + 0.011*lifted! (la term cond prob sube a 0.14 y después baja a 0.1)

# Ejecución -> solo tensor_ground_entropy sin ignorar term cond prob.
	Mismas gráficas que con 1*tensor_ground_entropy + 0*tensor_lifted_entropy

# Ejecución -> <IMPLEMENTACIÓN PREVIA> solo tensor_ground_entropy sin ignorar term cond prob.
	La term cond prob llega hasta 0.14 tras 5h de ejecución y después va disminuyendo

	Diff (its=420) - avg. diff 28.9 - diversidad media -> Funciona! (la avg. diff random es 18.7)
	<<Probar a generar problemas de distinto tamaño>> -> both_policies_75
	>>> Problemas generados
	<max_atoms_init_state, max_actions_init_state, max_actions_goal_state>
	
	- <10,30,10> -> avg. diff 42 - diversidad media
	- <20,60,20> -> avg. diff 516.3 -> NOTA: LOS PROBLEMAS SON MUY SENCILLOS (esto es porque la mayoría tienen mucho menos de 20 átomos -> deja de generar el problema demasiado rápido!!!)

# Ejecución -> <NUEVA IMPLEMENTACIÓN> solo tensor_ground_entropy sin ignorar term cond prob., 20 atoms&actions
	El entrenamiento tarda 3 veces más que usando 10atoms (tuvimos que pararlo a mitad)	
	
	>>> Problemas generados -> both_policies_76
	<max_atoms_init_state, max_actions_init_state, max_actions_goal_state>

	- <10, 30, 10> -> avg. diff 20 - diversidad muy alta
	- <20, 60, 20> -> avg. diff 1151.8 - diversidad media
	- <30, 90, 30> -> avg. diff 6460.4 - diversidad alta -> NOTA: PARA MUCHOS PROBLEMAS DEJA DE GENERAR EL ESTADO INICIAL ANTES DE LA CUENTA (USA MUCHOS MENOS DE 30 ÁTOMOS)


# Ejecución -> <NUEVA IMPLEMENTACIÓN> solo tensor_ground_entropy sin ignorar term cond prob.
  <entropy_coeff_init_state_policy = 2, entropy_annealing_coeffs_init_state_policy = (<150>, 0.1)>
	La recompensa tarda lo mismo en empezar a aumentar y la r_difficulty no pasa de 0.4 (es menor
	que cuando uso entropy_annealing_coeffs_init_state_policy = (300, 0.1)).
	BAJAR LA ENTROPÍA NO AYUDA A ENTRENAR MÁS RÁPIDO!!!

	Si genero problemas, la dificultad media es 10 -> Tienen muy poca dificultad!

# Ejecución -> <NUEVA IMPLEMENTACIÓN> solo tensor_ground_entropy sin ignorar term cond prob.
	Valores previous de entropía (2, 300, 0.1)
	10 átomos y goal actions
	<planner_search_options='ehc(ff())'>
	
	Tarda más, al menos al principio del entrenamiento (paré el entrenamiento cuando llevaba 30 steps porque tardaba más que con astar(lmcut()))

# Ejecución -> <NUEVA IMPLEMENTACIÓN> solo tensor_ground_entropy sin ignorar term cond prob.
	10 átomos y goal actions
	<planner_search_options='lazy_greedy([lmcut()])'>

	Tarda más, al menos al principio del entrenamiento (paré el entrenamiento cuando llevaba 10 steps porque tardaba más que con astar(lmcut()))

# Ejecución -> <NUEVA IMPLEMENTACIÓN> solo tensor_ground_entropy sin ignorar term cond prob.
	10 átomos y goal actions
	<planner_search_options='eager(single(lmcut()))'>

	<El entrenamiento tarda lo mismo que usando astar(lmcut())!!>
	Paré el entrenamiento antes de que terminara (la recompensa aún seguía aumentando)

	>> Generación de problemas con el modelo entrenado -> diff calculada con eager(single(lmcut())
		- 10 atoms&actions - avg. diff - 19.4 -> los problemas son pequeños (la term cond se ejecuta antes de tiempo) y todos tienen holding!
												 <Paré el entrenamiento antes de tiempo -> 5h no son suficientes>
	
	>> Generación de problemas con el random generator -> diff calculada con eager(single(lmcut())
		- 10 atoms&actions - avg. diff - 17.2

# Ejecución -> <NUEVA IMPLEMENTACIÓN> solo tensor_ground_entropy sin ignorar term cond prob.
	10 átomos y goal actions
	<planner_search_options= --alias lama-first>

	> Entrenamiento:
		- No es más rápido que usando planner=astar(lmcut())! -> creo que al ser los problemas pequeños da igual el algoritmo de búsqueda
		- La recompensa tarda unas 11h en llegar a su punto más alto
		- La term cond prob se estabiliza a 0.1 (sube al principio del entrenamiento y después baja)

	> Problemas (diff medida con planner_search_options=--alias lama-first)
		> directed generator (modelo entrenado) -> its=620 (aunque use un modelo con its menor la diversidad de los problema sigue siendo baja)
			- 10 atoms&actions - avg. diff = 40.6 - diversidad muy baja
			- 30 atoms&actions - avg. diff = 154.8 - diversidad media -> genera problemas con más de 10 átomos, pero lo máximo son 16 (no genera con 30 átomos en ningún momento)

		> random generator
			- 10 atoms&actions - avg. diff = 12.2
			- 30 atoms&actions - avg. diff = 55.8

# Ejecución -> <NUEVA IMPLEMENTACIÓN> solo tensor_ground_entropy sin ignorar term cond prob.
	<20 átomos y goal actions>
	<planner_search_options= --alias lama-first>

	> Entrenamiento:
		- Conforme se van generando problemas de mayor dificultad, <el entrenamiento se va ralentizando, pero no tanto como cuando usaba astar(lmcut())>!
		  -> de la it 0 a 100 se tardan 210 min, de 100-200 unos 250 min y de 200-300 unos 388 min -> el entrenamiento se ralentiza casi a la mitad, pero no más
		- La term cond prob sube hasta alcanzar un pico en 0.11 y después baja poco a poco hasta 0.06
		- Las gráficas de recompensa (r_eventual, r_continous y r_difficulty) van subiendo progresivamente desde el inicio del entrenamiento!!!
		  -> son unas buenas gráficas, que muestran que la NLM aprende sin problemas
		- La init_state_ policy entropy disminuye hasta 0.2, mientras que la goal_policy_entropy disminuye hasta 0.2!!! -> Creo que
		  <la policy entropy termina siendo demasiado baja, con lo que debería aumentar los entropy_coeffs!!>

	> Problemas (diff medida con planner_search_options=--alias lama-first)
		> directed generator (modelo entrenado) -> its=300 (si uso 360 its los problemas son casi todos idénticos!!)
			- 10 atoms&actions - diff = 29.1 - diversidad media-baja
			- 20 atoms&actions - diff = 135.7 - diversidad media
			- 30 atoms&actions - diff = 414.6 - diversidad media-baja -> NINGÚN PROBLEMA TIENE MÁS DE 20 ÁTOMOS (a pesar de que pueden tener hasta 30!)

		> random generator
			- 10 atoms&actions - diff = 12.2
			- 20 atoms&actions - diff = 36.1
			- 30 atoms&actions - diff = 55.8 

# Ejecución -> ground_entropy*0.5 + lifted_entropy*0.5, sin ignorar term cond prob
	20 átomos y goal actions
	planner_search_options= --alias lama-first

	- Carpeta: both_policies_83 - logs: init_policy\ version_33, goal_policy\ version_16

	> Entrenamiento:
		Le cuesta aprender al principio, ya que la term cond prob aumenta hasta 0.2. No obstante, en poco tiempo empieza disminuir
		y aprende a generar problemas con r_eventual=0 y r_consistency=0. Al final del entrenamiento la term cond prob
		es 0.05, menor que cuando solo uso ground_entropy (en el experimento anterior termina en 0.07)!

	> Problemas
		<Genera problemas más difíciles y diversos que cuando solo uso ground_entropy!!! También generaliza mejor a problemas más grandes!
		(los problemas tienen más átomos)>
		> directed generator -> its=600
			- 10 atoms&actions - diff = 25.5 - diversidad media-alta
			- 20 atoms&actions - diff = 217.4 - diversidad media-alta -> Genera problemas con un número alto de átomos!!
			- 30 atoms&actions - diff = 810.2 - diversidad media-alta -> Genera problemas con hasta 27 átomos, aunque la mayoría rondan los 20.
		<AHORA LOS PROBLEMAS SOLO TIENEN HANDEMPTY, Y NINGUNO TIENE HOLDING!!>

	<ES MEJOR USAR LIFTED Y GROUND ENTROPY QUE SOLO GROUND ENTROPY!!>


# Ejecución -> ground_entropy*0.5 + lifted_entropy*0.5, sin ignorar term cond prob
	20 átomos y goal actions
	planner_search_options= --alias lama-first
	<NLM without preds arity 3>

	- Logs: los eliminé, así como los modelos guardados

	> Entrenamiento:
		- << El tiempo de entrenamiento es la mitad que usando predicados de ariedad 3!!! >>
		- La term cond prob primero sube, después cae en picado y después vuelve a subir y se estabiliza en 0.07
		- La r_difficulty llega hasta casi la misma que al usar NLM con predicados de ariedad 3
		- La init_policy_entropy cae demasiado rápido y se estabiliza en un valor demasiado bajo, 0.15!


# Ejecución -> ground_entropy*0.5 + lifted_entropy*0.5, sin ignorar term cond prob
	20 átomos y goal actions
	<difficulty = initial heuristic value for ff()>
	NLM without preds arity 3

	- Logs: init_policy/ version_34

	> Entrenamiento:
		- Alcanza el pico en r_difficulty tras 5h de entrenamiento, y a partir de ahí se mantiene constante
		- <<Respecto al tiempo de entrenamiento, parece que casi no hay diferencia entre usar lama-first y calcular la heurística ff()!!!>>

	> Problemas
		<Los problemas generados son muy sencillos!!! (aún más que siendo generados al azar) ->
		 Solo medir la dificultad con la heurística ff() no es un buen método!!!>
		> directed generator -> its=380 
			- 20 atoms&actions - diff = 17.8


# Ejecución -> ground_entropy*0.5 + lifted_entropy*0.5, sin ignorar term cond prob
	20 átomos y goal actions
	difficulty = initial heuristic value for ff()
	NLM without preds arity 3
	write_logs every 10 training its (calls to trainer.fit())

	El tiempo de entrenamiento es el mismo.
	<Escribir los logs en cada train it no es el bottleneck!>


# Ejecución ->ground_entropy*0.5 + lifted_entropy*0.5, sin ignorar term cond prob
	20 átomos y goal actions
	difficulty = initial heuristic value for ff()
	NLM without preds arity 3
	<planner on RAM disk and don't open PDDL problem each time>

	Los tiempos de entrenamiento mejoran, aunque es difícil decir cuánto exactamente.


# Ejecución -> ground_entropy*0.5 + lifted_entropy*0.5, sin ignorar term cond prob
	20 átomos y goal actions
	difficulty = initial heuristic value for ff()
	NLM without preds arity 3
	<planner on SDD and don't open PDDL problem each time>
	(same as last experiment, but now we don't use the RAM disk)

	Creo que los tiempos son muy parecidos, use un RAM disk o no. -> no es necesario usar RAM disk

# Ejecución -> ground_entropy*0.5 + lifted_entropy*0.5, sin ignorar term cond prob
	20 átomos y goal actions
	difficulty = initial heuristic value for ff()
	NLM without preds arity 3
	planner on SDD and don't open PDDL problem each time
	<evaluate three heuristics for each problem -> planner_search_options='eager_greedy([ff(), lmcut(), hm(m=1)], bound=0)'>

	Se ralentiza un poco el entrenamiento. En problemas difíciles, se pasa de tardar 4h en realizar 100 train its,
	a tardar 4h 40 min en hacer 100 train its. El entrenamiento se vuelve un 15% más lento aprox.
	
# Ejecución -> ground_entropy*0.5 + lifted_entropy*0.5, sin ignorar term cond prob
	20 átomos y goal actions
	<planner_search_options= --alias lama-first>
	NLM without preds arity 3

	- logs: init_policy\ version_38

	> Entrenamiento
		- Term cond prob sube al principio hasta 0.2 y después baja hasta 0.07
		- r_eventual y r_continuous convergen a 0 tras hora y media de entrenamiento
		- La r_difficulty (con np.log y rescale_factor=0.2) llega hasta 0.67 tras 11h de entrenamiento (seguía aumentando pero paré el entrenamiento)
		- La init_state_policy_entropy baja hasta 0.22

	> Problemas (its=680)
		- 20 atoms&actions - diff = 98.1 - diversidad media-baja - problemas con 15 átomos de media

# Ejecución -> ground_entropy*0.5 + lifted_entropy*0.5, sin ignorar term cond prob
	20 átomos y goal actions
	planner_search_options= --alias lama-first
	NLM without preds arity 3
	<no np.log() to rescale problem difficulty>

	- logs: init_policy\ version_39

	> Entrenamiento
		- Term con prob sube al principio hasta 0.2 y después baja hasta 0.02 (mucho menor que cuando uso np.log() para la dificultad (ver experimento anterior))
		- r_eventual converge a 0 pero r_continuous converge a -0.17 (peor r_continuous que cuando uso np.log())
		- r_difficulty llega hasta 26 (sin np.log y con rescale_factor=0.2) tras 13h de entrenamiento -> MEJOR DIFFICULTY QUE CUANDO USO NP.LOG!!
		  (si uso np.log() la r_difficulty sería equivalente a 0.97, mayor que la 0.67 del experimento anterior)
		- La init_state_policy_entropy baja hasta 0.35 -> TIENE MEJOR (MAYOR) ENTROPÍA QUE CUANDO USO NP.LOG!!

	<Las gráficas de entrenamiento son bastante mejores que cuando uso np.log, excepto por la r_continuous que no converge a 0>

	> Problemas (its=650)
		- 20 atoms&actions - diff = 162.7 - diversidad muy baja (solo un átomo on() por problema) - muchos problems tienen 20 átomos!!

	<CREO QUE ES MEJOR <NO> USAR NP.LOG, YA QUE LOS PROBLEMAS TIENEN MAYOR DIFICULTAD Y MÁS ÁTOMOS DE MEDIA.>
	No obstante, su diversidad es bastante menor -> hay que disminuir el rescale_factor para la dificultad y/o aumentar los entropy coeffs.


# Ejecución -> ground_entropy*0.5 + lifted_entropy*0.5, sin ignorar term cond prob
	20 átomos y goal actions
	planner_search_options= --alias lama-first
	NLM without preds arity 3
	no np.log() to rescale problem difficulty
	<NLM with object types>
	(Mismo experimento que el anterior pero ahora la NLM codifica los object types)

	Funciona perfectamente! (se obtienen las mismas gráficas de entrenamiento que en el experimento anterior)


# Ejecución -> ground_entropy*0.5 + lifted_entropy*0.5, sin ignorar term cond prob
	20 átomos y goal actions
	planner_search_options= --alias lama-first
	NLM without preds arity 3
	no np.log() to rescale problem difficulty
	<rescale_factor=0.02 for difficulty>

	- logs: init_policy\ version_40

	> Entrenamiento:
		- Term cond prob es más inestable que cuando uso rescale_factor=0.2: sube hasta 0.25, baja en picado hasta 0.02, sube otra vez
		  y después baja lentamente hasta 0.04 (la term cond prob termina más alta que con rescale_factor=0.2)
		- r_eventual y r_continuous convergen a 0 (mientras que con rescale_factor=0.2 r_continuous converge a -0.17)
		- r_difficulty llega hasta 2 -> si uso rescale_factor=0.2 sería igual a 20, mientras que en el experimento con rescale_factor=0.2
		  llegaba hasta 26 
		- la init_state_policy_entropy baja hasta 0.17 (menos que con rescale_factor=0.2)
		- El tiempo de entrenamiento es el mismo que usando rescale_factor=0.2

	> Problemas (its=580):
		- 20 atoms&actions - diff = 126.0 - diversidad media-baja (aunque mucho mejor que usando rescale_factor=0.2)
		                                    Los problemas tienen un alto número de átomos!

	<Es mejor usar rescale_factor=0.02 (como en este experimento) que rescale_factor=0.2>






-----------------

>> TODO
	- Conseguir que se generen problemas en blocksworld diversos y que generalicen a un mayor número de objetos
	  (también que tengan handempty() y holding())
    - Hacer pruebas con logistics -> <Programar el state_validator>

>> Siguientes experimentos:
	> Disminuir el rescale_factor para la dificultad -> Hecho
	> Aumentar la entropía
		- Hacer que la entropía de la init_state_policy baje hasta 600 its
		- Hacer que la entropía de la goal_state_policy baje hasta 300 its
		- En ambos casos la entropía debe bajar hasta 0.2

>> CAMBIOS PARA AUMENTAR EFICIENCIA NLM:
	> Cambiar _calculate_state_value_and_old_policy_probs_trajectory_init_policy (y del goal) para que sea mas eficiente
	  (no hace falta volver a llamar a la NLM, sino que la probabilidad puede devolverla el metodo select_action() de las generative policies)
	> Añadir opción para que, si no se usan residual_connections, los predicados extras perc_actions_executed y de los object types
	  se añadan adicionalmente como inputs a cada NLM layer
	> Probar a usar menos trajectories_per_train_it



>> Preguntar en el discord de FD si es posible llamar una sola vez al planner para que resuelva un conjunto de problemas





------

>>> Solucionar bug timeout a la hora de llamar al planificador (a veces no da timeout) -> 
      Ver https://stackoverflow.com/questions/73024049/timeout-for-subprocess-run-not-working-for-python-3-8-13-on-windows

<TODO>: Intentar ejecutar la NLM sobre gpu en vez de cpu (básicamente mover todos los datos a gpu) -> Dejarlo para más adelante (probablemente no haga
          que mi código sea más eficiente y hay que cambiar mucho código para que se pueda entrenar en gpu)

# ------------------------------------------------------ TODO


# MIRAR LINK: https://vitalab.github.io/article/2020/01/14/Implementation_Matters.html
# HAY MUCHOS "CODE-LEVEL OPTIMIZATIONS" QUE PUEDEN SER IMPORTANTES DE CARA A TRABAJAR CON PPO!!!
> Ver cómo mejorar el rendimiento (quizás permitiendo ejecutar el planner en paralelo para así poder
					               obtener trayectorias en paralelo)

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

	#test_load_models_and_generate_problems()

	#test_generate_random_problems()
	#test_train_init_and_goal_policy()
	test_load_models_and_generate_problems()
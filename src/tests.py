# Script used to test the functionality provided by the different modules
# It should be executed from the same folder it is stored in

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
	from problem_generation.controller.controller import Controller

	num_problems_to_generate = 10

	domain_file_path = '../data/domains/blocks-domain.pddl'

	controller = Controller(domain_file_path)

	# Assign a higher probability to the 'on' predicate, so that there are more atoms (on _ _) in the problems generated
	# pred_probs = dict([('ontable', 100), ('on', 40), ('clear', 1), ('holding', 1), ('handempty', 3)])
	pred_probs = dict([('ontable', 30), ('on', 5), ('clear', 1), ('holding', 1), ('handempty', 1)])

	print(">> Calling generate_random_problems()")

	controller.generate_random_problems(num_problems_to_generate, num_actions_for_init_state=(10, 30),
									num_actions_for_goal_state=(5, 8), pred_probabilities=pred_probs,
									verbose=True)


"""
Uses the NLM (without training) to obtain a trajectory, i.e., select actions according to the initial state and goal generation policies.

# <TODO> Test the goal generation policy (right now we only test the initial state generation policy)
"""
def test_trajectory_directed_generator():
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
Tests the functionality of directed_generator.py used to train the generative policies.

# <TODO>: also test the goal policy
"""
def test_train_generative_policies():
	from problem_generation.controller.directed_generator import DirectedGenerator
	from problem_generation.environment.pddl_parser import Parser
	from problem_generation.environment.planner import Planner
	from problem_generation.environment.state_validator import DummyValidatorBW

	domain_file_path = '../data/domains/blocks-domain.pddl'

	parser = Parser()
	parser.parse_domain(domain_file_path)
	planner = Planner(domain_file_path)

	# Use Dummy Validator
	# nlm_inner_layers = [[8,8,8,8], [8,8,8,8]]
	# nlm_inner_layers = [[4,4,4,4]]
	nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8]]
	nlm_hidden_layers_mlp = [0]*(len(nlm_inner_layers)+1)

	directed_generator = DirectedGenerator(parser, planner, consistency_validator=DummyValidatorBW,
										   num_preds_inner_layers_initial_state_nlm=nlm_inner_layers,
										   mlp_hidden_layers_initial_state_nlm=nlm_hidden_layers_mlp,
										   res_connections_initial_state_nlm=True,
										   lr_initial_state_nlm = 5e-4,
										   lifted_action_entropy_coeff_init_state_policy = 0.05,
										   ground_action_entropy_coeff_init_state_policy = 0.05)

	# Generate a problem before training the policy
	print("---------- Problem before training the policy ---------- \n\n")
	directed_generator.generate_problem()

	# Train the policies
	directed_generator.train_generative_policies(num_train_epochs = 10000)

	# Generate the problem
	print("---------- Problem after training the policy ---------- \n\n")
	directed_generator.generate_problem()


	"""
	Resultados (con la initial state policy antigua):

	> Es mejor no usar entropy loss ahora mismo
	> El loss debe ser negativo
	> Sin entropy loss y con 2 capas intermedias, es capaz de aprender consistency=pred_order
	      - Con tres capas intermedias también, pero el entrenamiento es más inestable y a veces no converge
	"""

	"""
	Resultados (con la initial state policy nueva):

	> Cont. consist: nada (solo evitar átomos repetidos y átomos con params. repetidos) - 
	  Eventual consist: nada (solo que el estado inicial contenga todos los predicados necesarios)
	  > Funciona

	> Always pick ontable
	  > Funciona

	> Cont. consist: nada - (solo evitar átomos repetidos)
	  Eventual consist: ejecutar termination condition con num_preds entre 1 y 9
	  Funciona sin capas intermedias o una única capa intermedia de la NLM (y lr=5e-3)

	  PARECE QUE SI NO USO NINGUNA CAPA INTERMEDIA DE LA NLM ENTONCES SÍ FUNCIONA!!!
	  (en ese caso, son las operaciones internas de la NLM las que hacen que se "pierda" la información
	  del perc_actions_executed (quizás al ser un valor real en vez de binario))

	  2, 2 (con una capa intermedia) -> 1/3
	  1.5, 1.5 (con una capa intermedia) -> 4/5
	  1, 1 (con una capa intermedia) -> 3/5
	  1, 1 (sin capas intermedias) -> 5/5, -> FUNCIONA MEJOR QUE CUANDO USO 1 CAPA INTERMEDIA!!
	  1, 1 (dos capas intermedias) -> 0/3 -> FUNCIONA MUCHO PEOR QUE CON SOLO UNA CAPA INTERMEDIA!!
	  1, 1 (dos capas intermedias) -> 2/3, 0 usando 10000 training epochs

	  Con 2 capas intermedias y 8 predicados para cada ariedad a veces la probabilidad de la term. condition va a 0 (esto no debería pasar)
	  Además, necesita una mayor entropy regularization para la política y más iteraciones.

	  >> Cuanto más capas añado a la NLM, más dificultad tiene para "recordar" el perc_actions_exec que se le da como input
	     a la primera capa

	  >> PROBAR A USAR RELU EN VEZ DE SIGMOID PARA LA NLM!! -> No funciona

	  >> Usar residual connections

	  ----------------- Pruebas con residual connections

	  > Always pick ontable
		> Sin residual connections: Funciona (si uso 1,1 para los coefs. de entropy regularization)
		> Con residual connections: Funciona si uso un lr de 1e-3 y una entropy regularization de 0.1 o menor.

	  > Termination condition con 1-9 átomos en el estado (lr=1e-3, regularization coeffs=0.1, 0.1)
		> Sin residual connections: 
			> Sin capas intermedias: Funciona
			> Con una capa intermedia [4,4,4,4]: Funciona (con 10000 train epochs)
		> Con residual connections: 
			> Con una capa intermedia [4,4,4,4]: Funciona (con 10000 train epochs)
			> Con una capa intermedia [8,8,8,8]: Funciona (con 10000 train epochs)
			> Con dos capas intermedias [8,8,8,8]: Funciona (con 10000 train epochs)
			> Con tres capas intermedias [8,8,8,8]: Funciona (con 10000 train epochs)

	  > Termination condition con 3-7 átomos en el estado (con residual connections, con tres capas intermedias [8,8,8,8])
		> lr=1e-3, reg_coeffs = 0.1: no funciona
		> lr=1e-3, reg_coeffs = 0.05: no funciona
		> lr=5e-3, reg_coeffs = 0.05: no funciona (con ese lr, la probabilidad del term_condition se va a 0!!)
		> Probar lr=5e-4, reg_coeffs = 0.05: Funciona (parece que la NLM necesita una lr de 5e-4 para aprender mejor!)


	"""


# ---------------------------------------------------


# Do tests
if __name__ == "__main__":
	#test_relational_state()
	#test_acr_gnn()
	#test_problem_state_action_applicability_and_transition()
	#test_random_problem_generation()
	#test_planner()
	#test_generate_random_problems()

	#test_trajectory_directed_generator() 
	test_train_generative_policies()

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
	from problem_generation.environment.state_validator import ValidatorPredOrderBW

	domain_file_path = '../data/domains/blocks-domain.pddl'

	parser = Parser()
	parser.parse_domain(domain_file_path)
	planner = Planner(domain_file_path)

	# Use Dummy Validator
	# nlm_inner_layers = [[8,8,8,8], [8,8,8,8]]
	nlm_inner_layers = [[8,8,8,8], [8,8,8,8], [8,8,8,8], [8,8,8,8]]
	nlm_hidden_layers_mlp = [0]*(len(nlm_inner_layers)+1)

	# Use "real" BW validator (ValidatorPredOrderBW)
	directed_generator = DirectedGenerator(parser, planner, consistency_validator=ValidatorPredOrderBW,
										   num_preds_inner_layers_initial_state_nlm=nlm_inner_layers,
										   mlp_hidden_layers_initial_state_nlm=nlm_hidden_layers_mlp,
										   res_connections_initial_state_nlm=True,
										   lr_initial_state_nlm = 5e-3,
										   lifted_action_entropy_coeff_init_state_policy = 0.1,
										   ground_action_entropy_coeff_init_state_policy = 0.1)

	# Use dummy validator
	"""directed_generator = DirectedGenerator(parser, planner, consistency_validator=DummyValidatorBW,
											   num_preds_inner_layers_initial_state_nlm=nlm_inner_layers,
											   mlp_hidden_layers_initial_state_nlm=nlm_hidden_layers_mlp,
											   res_connections_initial_state_nlm=True,
											   lr_initial_state_nlm = 5e-3,
											   lifted_action_entropy_coeff_init_state_policy = 0,
											   ground_action_entropy_coeff_init_state_policy = 0)"""


	# Generate a problem before training the policy
	print("---------- Problem before training the policy ---------- \n\n")
	directed_generator.generate_problem()

	# Train the policies
	directed_generator.train_generative_policies(num_train_epochs = 20000)

	# Generate the problems
	num_problems = 30

	print("---------- Problems after training the policy ---------- \n\n")

	for i in range(num_problems):
		print(f"\n\n > Problem {i}")
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
		> lr=5e-4, reg_coeffs = 0.05: Funciona (parece que la NLM necesita una lr de 5e-4 para aprender mejor!)

	  > Predicates in current phase (residual connections, dos capas intermedias [4,4,4,4]):
	    > lr=5e-4, reg_coeffs = 0.05: funciona, pero a veces escoge acciones incorrectas (creo que porque la política es demasiado estocástica debido a la entropy regularization)
		> lr=5e-4, reg_coeffs = 0.02: funciona perfectamente.

	  > Predicates in current phase y termination condition con 3-7 átomos en el estado (residual connections, dos capas intermedias [4,4,4,4]):
	    > lr=5e-4, reg_coeffs = 0.02, 10000 training epochs: regular (ejecuta la termination condition una acción demasiado pronto) 
		> lr=5e-4, reg_coeffs = 0.02, 20000 training epochs: regular (ejecuta bien la termination condition pero algunas veces selecciona acciones incorrectas)
		> lr=1e-4, reg_coeffs = 0.02, 30000 training epochs: regular (ejecuta la termination condition una acción demasiado pronto y selecciona una acción incorrecta) 
	    > lr=5e-4, reg_coeffs = 0.0, 50000 training epochs: Funciona muy mal (la prob_term_cond va a 0)
		> Tres capas intermedias [8,8,8,8], lr=5e-4, reg_coeffs = 0.00, 30000 training epochs: Funciona muy mal (la prob_term_cond va a 0)
		> Tres capas intermedias [8,8,8,8], lr=5e-5, reg_coeffs = 0.00, 30000 training epochs: Funciona mal (escoge los átomos en el orden incorrecto y selecciona la condición de parada demasiado pronto)
		> Tres capas intermedias [4,4,4,4], lr=1e-5, reg_coeffs = 0.0, 50000 training epochs: Funciona mal (escoge los átomos en el orden incorrecto y selecciona la condición de parada demasiado pronto) -> creo que el lr es demasiado bajo!
		> Tres capas intermedias [4,4,4,4], lr=2e-4, reg_coeffs = 0.02, 200000 training epochs: Funciona regular (ejecuta bien la termination condition pero algunas veces selecciona acciones incorrectas)

		> Tres capas intermedias [4,4,4,4], lr=5e-4, reg_coeffs = 2, 100000 training epochs: Funciona mal (la recompensa media en la gráfica es de -0.8) 
		> Tres capas intermedias [4,4,4,4], lr=5e-4, reg_coeffs = 1, 200000 training epochs: Funciona regular (ejecuta bien la termination condition pero algunas veces selecciona acciones incorrectas)
		> Tres capas intermedias [4,4,4,4], lr=5e-4, reg_coeffs = 0.5, 100000 training epochs: Funciona casi bien (ejecuta bien la termination condition y escoge casi todas las acciones en el orden correcto (aunque no siempre))
		> Tres capas intermedias [4,4,4,4], lr=5e-4, reg_coeffs = 0.2, 100000 training epochs: 
			> Ejecución 1: Funciona perfectamente (escoge bien las acciones en orden y la termination condition)
			> Ejecución 2: Funciona regular (escoge algunas acciones en orden incorrecto pero la termination condition bien)
		> Tres capas intermedias [4,4,4,4], lr=5e-4, reg_coeffs = 0.05, 200000 training epochs: Regular (recompensa llega a -0.5 y después baja)
		> Tres capas intermedias [4,4,4,4], lr=5e-4, reg_coeffs = 0.02, 100000 training epochs: Mal (escoge las acciones en mal orden y mal la termination condition,
		       la recompensa llega a -0.5 y después baja lentamente (funciona parecido a reg_coeffs=0.05))
		
		> Tres capas intermedias [4,4,4,4], reg_coeffs = 0, 200000 training epochs:
			> Ejecución 1, lr=5e-4: PERFECTO (escoge bien todas las acciones y termination condition, la recompensa se aproxima a 0)
			> Ejecución 2, lr=1e-3: PERFECTO (escoge bien todas las acciones y termination condition, la recompensa se aproxima a 0)
			> Ejecución 3, lr=5e-3, 100000 training epochs: PERFECTO
			> Ejecución 4, lr=1e-2 100000 training epochs: PERFECTO
		
		> Pruebas con muy poca entropy reg (lr=1e-2): ---> EL LR DE 1E-2 ES DEMASIADO ALTO!!
			> reg_coeffs = 0.01, 0.01: Muy mal (la recompensa llega a -0.6 y después empieza a caer en picado!)
			> reg_coeffs = 0.01, 0: No aprende (la recompensa no converge a 0)
			> reg_coeffs = 0, 0.01: No aprende (la recompensa no converge a 0)
			> reg_coeffs = 0.001, 0.001: No aprende
			> reg_coeffs = 0.0001, 0.0001: No aprende
			> reg_coeffs = 0.00001, 0.00001: No aprende

			>> lr=1e-2, reg_coeffs = 0, 0: NO APRENDE (la prob term_cond va a 0)
			>> lr=5e-3, reg_coeffs = 0, 0: APRENDE

		> Pruebas con muy poca entropy reg (lr=5e-3):
			> reg_coeffs = 1e-9, 1e-9: Aprende
			> reg_coeffs = 1e-8, 1e-8: Aprende
			> reg_coeffs = 1e-7, 1e-7: Aprende
			> reg_coeffs = 5e-7, 5e-7: No aprende
			> reg_coeffs = 1e-6, 1e-6:
				> Repetición 1: No Aprende
				> Repetición 2: No Aprende

		> Pruebas con varias trayectorias por cada época:
			> 10 trajectories_per_epoch, reg_coeffs = 5e-7, 5e-7: Aprende, aunque converge a r=-0.05
			> 10 trajectories_per_epoch, reg_coeffs = 0, 0: Aprende (y llega a r=0 más rápido que con reg_coeffs = 5e-7, 5e-7)
			> 10 trajectories_per_epoch, reg_coeffs = 1e-2, 1e-2: No aprende (la recompensa termina divergiendo a r=-0.8)

---------------------------------------------------------------------

	>> Consistency rules Blocksworld (SIN predicado "on" obligatorio)
		> 3 capas intermedias con 4 preds, reg_coeffs=0 0, lr=5e-3, 10 trajectories_per_epoch, 20000 train its: 
		     Genera los 10 problemas perfectamente y el reward converge a 0. No obstante, de los 10 problemas, 9 son idénticos ->
			 < LA POLÍTICA ES DEMASIADO DETERMINISTA >

 		> 4 capas intermedias con 8 preds, reg_coeffs=0 0, lr=5e-3, 10 trajectories_per_epoch, 20000 train its:
			> Ejecución 1: funciona mucho peor que con 4 capas (la recompensa diverge a -0.8)
			> Ejecución 2: funciona bien (recompensa converge a 0 pero la política es demasiado determinista)

	>> Consistency rules Blocksworld (CON predicado "on" obligatorio):
		> 4 capas intermedias con 8 preds, reg_coeffs=0 0, lr=5e-3, 10 trajectories_per_epoch, 20000 train its:
			No aprende (la recompensa diverge)

		> 3 capas intermedias con 4 preds, reg_coeffs=0 0, lr=5e-3, 10 trajectories_per_epoch, 20000 train its: 
			No aprende (la recompensa diverge)

		> 3 capas intermedias con 4 preds, reg_coeffs=1e-7 1e-7, lr=5e-3, 10 trajectories_per_epoch, 35000 train its:
			No aprende (la recompensa llega en un punto a -0.05 pero después vuelve a diverger a -0.5)

		> 3 capas intermedias con 4 preds, reg_coeffs=0 0, lr=2e-3, 10 trajectories_per_epoch, 20000 train its:
			No aprende (la recompensa se queda en -0.5) y la gráfica de recompensa es igual de ruidosa


		> 3 capas intermedias con 4 preds, reg_coeffs=5e-7 5e-7, lr=5e-3, 10 trajectories_per_epoch, 20000 train its: 
			No aprende (casi todos los problemas generados son idénticos, con solo predicados de tipo ontable pero ninguno más (excepto
			            algún clear o handempty ocasional)) -> Converge muy rápido a una política subóptima, donde solo aprende
						a añadir átomos de tipo ontable

		> 3 capas intermedias con 4 preds, reg_coeffs=1e-2 1e-2, lr=5e-3, 10 trajectories_per_epoch, 10000 train its:
			La entropía de la política desciende demasiado rápido.

		> 3 capas intermedias con 4 preds, reg_coeffs=1e-1 1e-1, lr=5e-3, 10 trajectories_per_epoch, 10000 train its:
			La entropía de la política desciende demasiado rápido.

		> 3 capas intermedias con 4 preds, reg_coeffs=1 1, lr=5e-3, 10 trajectories_per_epoch, 10000 train its:
			La entropía disminuye lentamente, pero la recompensa no sube de -0.5 (creo, ya que la ejecución se paró a mitad).

		> 4 capas intermedias con 8 preds, reg_coeffs=0.5 0.5, lr=5e-3, 10 trajectories_per_epoch, 20000 train its:
			No aprende (la recompensa diverge)

		> 4 capas intermedias con 8 preds, reg_coeffs=1 1, lr=5e-3, 10 trajectories_per_epoch, 10000 train its:
			No aprende bien (la recompensa se queda alrededor de -0.8) -> Quizás necesita una NLM más compleja o más iteraciones de entrenamiento!!

------------------ PRUEBAS ACTOR-CRITIC (sin PPO) ---------------- 

	> Always pick ontable (entropy reg: 0 0)
		> Funciona perfectamente

	> Predicates in current phase (entropy reg: 0 0):
		> Funciona perfectamente

	>> Consistency rules Blocksworld (CON predicado "on" obligatorio):

		> 4 capas intermedias con 8 preds, reg_coeffs=0 0, lr=5e-3, 10 trajectories_per_epoch, 20000 train its: 
			No aprende (la recompensa converge a -0.44)

		> 4 capas intermedias con 8 preds, reg_coeffs=1 1, lr=5e-3, 10 trajectories_per_epoch, 20000 train its: 
			No aprende (la recompensa termina en -0.5 y la entropía en 0.01) -> Si se dejaran más iteraciones
			(la ejecución se cortó tras 20k), quizás sí podría aprender, ya que la gráfica de recompensa seguía aumentando
			un poco cuando terminó la ejecución


		> 4 capas intermedias con 8 preds, reg_coeffs=0.1 0.1, lr=5e-3, 10 trajectories_per_epoch, 20000 train its:
			


	>>> PRUEBA CAMBIANDO EL SIGNO DEL REINFORCE_LOSS (quitando el -):
		En vez de maximizar la recompensa, la minimiza!! -> Es necesario el símbolo "-" para que maximice la recompensa!


---------------------------------- 

	>>> Ver qué parámetros deben disminuir conforme avanza el entrenamiento:
		> Entropy coeffs?
		> Valor de alfa que se usa para ir disminuyendo el clipping parameter y el learning rate (ver paper de PPO)

	>>> Probar a disminuir el valor de entropy regularization, aumentar la complejidad de la NLM y usar TD-alfa en vez de MonteCarlo para calcular V(s) con el critic
	>>> Probar también a ir disminuyendo el entropy regularization con el tiempo

	>>>>>> PARA APRENDER A GENERAR PROBLEMAS NECESITAMOS EXPLORAR MUY BIEN!!!! (si no, es poco probable que al azar sea capaz de
	cumplir las eventual consistency rules)

	>>> Para calcular el advantage, usamos la fórmula A_t = -V(s_t) + R_t, donde R_t es la recompensa descontada desde el tiempo t hasta el fin del episodio

	>>> AL IMPLEMENTAR EL CRITIC, USAR UNA NLM DIFERENTE QUE LA QUE USO PARA EL ACTOR (ESCOGER LA ACCIÓN A REALIZAR)
	    En PPO, el tamaño del dataset de entrenamiento (cada vez que entrenamos la política) es de 1024 samples.

	> Probar a variar el entropy regularization (los entropy_reg_coeffs) según avanza el entrenamiento (ir disminuyéndolo poco a poco)
	> Probar a usar un MLP más complejo (con una hidden layer en la última capa)


	< EL MAYOR LR POSIBLE ES 5e-3 >
	< EL MAYOR ENTROPY REG POSIBLE ESTÁ ALREDEDOR DE 1e-7, 1e-7 (en los experimentos con predicate order y 3-7 atoms en el initial state >
	< HAY DIFERENCIAS ENTRE LOS DISTINTOS VALORES DE ENTROPY REGULARIZATION (reg_coeffs) -> A mayor entropy regularization, mayor entropía de la política y más tarda en converger a r=0 >


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

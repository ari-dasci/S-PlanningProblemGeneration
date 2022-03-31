# Script used to test the functionality provided by the different modules
# It should be executed from the same folder it is stored in

# Test relational_state.py module, used to work with PDDL states and problems
def test_relational_state():
	from problem_generation.pddl.relational_state import RelationalState, RelationalStatesDataset

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
	from problem_generation.pddl.relational_state import RelationalState, RelationalStatesDataset, TransformRelationalStateForGNN

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
	trainer = pl.Trainer(gpus=1, max_epochs=1000)
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


# Test pddl_parser.py module, used to 
def test_pddl_parser():
	from problem_generation.pddl.pddl_parser import PDDL_Parser
	from problem_generation.pddl.relational_state import RelationalState

	print("\n -- Testing pddl_parser.py -- \n")

	domain_file_path = '../data/domains/blocks-domain.pddl'

	pddl_parser = PDDL_Parser(domain_file_path)

	print("> Domain types:", pddl_parser.domain_types)

	print("> Domain predicates:", pddl_parser.domain_predicates)

	print("> Parameters of the domain actions:", pddl_parser.domain_actions_and_parameters)

	# Create relational state to test applicability and action transition
	s0 = RelationalState(["block"], \
                         [["on", ["block", "block"]], ['ontable', ['block']], ['clear', ['block']], ['handempty', []], ['holding', ['block']]], \
                         ["block", "block", "block", "block"], \
                         [['clear', [0]], ['clear', [1]], ['clear', [2]], ['clear', [3]], \
                         ['ontable', [0]], ['ontable', [1]], ['ontable', [2]], ['ontable', [3]], \
                         ['handempty', []]])

	print("> State s0:", s0)

	"""
	action_names = [ action_info[0] for action_info in pddl_parser.domain_actions_and_parameters]

	for a in action_names:
		print(f"> Action {a} is applicable?: {pddl_parser.is_lifted_action_applicable(a, s0)}")"""

	print("> Lifted action applicability:", pddl_parser.applicable_lifted_actions(s0))


	print("> Ground action applicability")

	print("> pick-up(0):", pddl_parser.check_action_applicability_and_get_next_state('pick-up', [0], s0)[1])
	print("> stack(0, 1):", pddl_parser.check_action_applicability_and_get_next_state('stack', [0, 1], s0)[1])
	print("> unstack(2,1):", pddl_parser.check_action_applicability_and_get_next_state('unstack', [2, 1], s0)[1])
	print("> put-down(3):", pddl_parser.check_action_applicability_and_get_next_state('put-down', [3], s0)[1])

	print("> Executing actions")

	s1 = pddl_parser.check_action_applicability_and_get_next_state('pick-up', [0], s0)[0]
	print("\n> State resulting from applying action pick-up(0) to current state:\n", s1)

	s2 = pddl_parser.check_action_applicability_and_get_next_state('stack', [0, 1], s1)[0]
	print("\n> State resulting from applying action stack(0, 1) to current state:\n", s2)

	print("\n> Lifted action applicability at state s1 (with object '0' in hand):", pddl_parser.applicable_lifted_actions(s1))
	print("> Ground action applicability")
	print("> pick-up(0):", pddl_parser.check_action_applicability_and_get_next_state('pick-up', [0], s1)[1])
	print("> stack(0, 1):", pddl_parser.check_action_applicability_and_get_next_state('stack', [0, 1], s1)[1])
	print("> stack(1, 0):", pddl_parser.check_action_applicability_and_get_next_state('stack', [1, 0], s1)[1])
	print("> unstack(2,1):", pddl_parser.check_action_applicability_and_get_next_state('unstack', [2, 1], s1)[1])
	print("> put-down(0):", pddl_parser.check_action_applicability_and_get_next_state('put-down', [0], s1)[1])
	print("> put-down(3):", pddl_parser.check_action_applicability_and_get_next_state('put-down', [3], s1)[1])


# ---------------------------------------------------


# Do tests
if __name__ == "__main__":
	#test_relational_state()
	#test_acr_gnn()
	
	test_pddl_parser()
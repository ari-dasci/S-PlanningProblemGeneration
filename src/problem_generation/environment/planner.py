# This module implements the planning functionality, used to solve the problems generated and measure their difficulty.
# The planner used is FastDownward (https://www.fast-downward.org/)

import subprocess
from subprocess import TimeoutExpired
import re
import numpy as np
import os
import tempfile
import pandas as pd
from sklearn.ensemble import RandomForestRegressor
import joblib

import sys
import time

from .epm.pddl_features_extractor import SimplePDDLFeatureExtractor
from .epm.sas_features_extractor import SASFeatureExtractor

class Planner():

	"""
	Constructor of the planner.

	@domain_file_path Path of the PDDL domain
	@python_call Console command to call python (e.g., python3, python or py)
	@planner_path Path to the executable of the planner
	@alias An alias for calling one of the predefined planners. If not None, we use the alias and ignore @search_options.
		   Note: a list of aliases can be found in https://github.com/danfis/fast-downward/blob/master/driver/aliases.py
	@search_options Search options used by the planner (e.g., A*, greedy bfs, type of heuristic...)
					'astar(blind())' -> A* with "blind heuristic"
					'astar(lmcut())' -> A* with LM-cut heuristic
	Information about search_options can be found in: https://www.fast-downward.org/PlannerUsage
	@path_epm Path to the EPM (trained random forest) used to predict planning times from features.

	>>> Planners to use:
		- Lama-first: ['python3', planner_path, '--alias', 'lama-first', domain_path, problem_path] -> mean_diff=25.9, mean_time=0.6
		- FF: ['python3', planner_path, domain_path, problem_path, '--search', 'ehc(ff())'] -> mean_diff=132.3, mean_time=0.55
		- weighted A*, lm_cut: ['python3', planner_path, domain_path, problem_path, '--search', 'eager_wastar([lmcut()], w=2)'] -> mean_diff=17.15, mean_time=0.56
	"""
	def __init__(self, domain_file_path, python_call='python', planner_path='./fast-downward',
	             path_epm='./problem_generation/environment/epm/trained_model.joblib'):

		# planner_path=r'R:\RamDisk\fast-downward\fast-downward.py'
		# search_options='astar(lmcut())'

		self._domain_file_path = domain_file_path
		self._python_call = python_call
		self._planner_path = planner_path

		# Num of planners (search options) to use to calculate the problem difficulties
		self._num_planners_for_diff = 3

		# Load the EPM (random forest) used to predict planning times -> OLD
		# self._epm = joblib.load(path_epm)

	@property
	def domain_file_path(self):
		return self._domain_file_path

	@property
	def num_planners_for_diff(self):
		return self._num_planners_for_diff

	@domain_file_path.setter
	def domain_file_path(self, new_domain_path):
		self._domain_file_path = new_domain_path

	"""
	Calls the planner and solves the problem. It returns a string containing the planner's output. If there was a timeout,
	it returns "timeout".

	@max_planning_time In seconds, maximum time the planner can take. If it surpasses the threshold, a timeout is produced and we
					   assume the problem was not solvable (even though maybe it is).
	"""
	def solve_problem(self, pddl_problem_path, max_planning_time = 600):
		# Create the command to call the planner
		planner_path = self._planner_path

		if planner_path[-1] != '/':
			planner_path = planner_path + '/'

		planner_path = planner_path + 'fast-downward.py' # Path to the script to call fast downward

		# List of search options to use
		# --- LOGISTICS ---
		# Lama-first, FF, weighted A* with lmcut	
		planner_command_list = [ [self._python_call, planner_path, '--alias', 'lama-first', self._domain_file_path, pddl_problem_path],
						 		 [self._python_call, planner_path, self._domain_file_path, pddl_problem_path, '--search', 'ehc(ff())'],
						 		 [self._python_call, planner_path, self._domain_file_path, pddl_problem_path, '--search', 'eager_wastar([lmcut()], w=2)'] ]
		

		# --- BLOCKSWORLD ---
		"""
		planner_command_list = [ [self._python_call, planner_path, '--alias', 'lama-first', self._domain_file_path, pddl_problem_path],
						 		 [self._python_call, planner_path, self._domain_file_path, pddl_problem_path, '--search', 'lazy_greedy([ff],preferred=[ff],cost_type=one,reopen_closed=false)'],
						 		 [self._python_call, planner_path, self._domain_file_path, pddl_problem_path, '--search', 'lazy_greedy([add],preferred=[add],cost_type=one,reopen_closed=false)'] ] 						 
		"""
		
		if self._num_planners_for_diff != len(planner_command_list):
			raise Exception("self._num_planners_for_diff must be equal to the number of planners used to measure the problem difficulties")

		# OLD	
		"""if self._alias is None:
			planner_command = [self._python_call, planner_path, self._domain_file_path, pddl_problem_path,
					'--search', self._search_options]
		else:
			planner_command = [self._python_call, planner_path, '--alias', self._alias, self._domain_file_path, 
					  pddl_problem_path]"""

		# Call the planner and detect timeouts
		# <TODO>
		# Solve timeout bug (timeout option sometimes does not work)
		planner_outputs = []

		for planner_command in planner_command_list:	
			
			"""
			try:
				curr_planner_output = subprocess.run(planner_command, timeout=max_planning_time, shell=False,
											stdout=subprocess.PIPE).stdout.decode('utf-8')
			except TimeoutExpired as e:
				curr_planner_output = 'timeout'
			"""

			# Don't use timeout (it does not work in many cases)
			curr_planner_output = subprocess.run(planner_command, shell=False,
											stdout=subprocess.PIPE).stdout.decode('utf-8')

			planner_outputs.append(curr_planner_output)

		return planner_outputs

	"""
	Calls the planner, solves the problem and returns the number of expanded nodes. If the planner did not find a solution,
	it returns -1.0.
	<Note>: I don't know if the timeout actually works. If the problem is too complex I think the planner can get stuck.

	@max_planning_time In seconds, maximum time the planner can take. If it surpasses the threshold, a timeout is produced and we
					   assume the problem was not solvable (even though maybe it is).
	"""
	def get_problem_difficulty(self, pddl_problem_path, max_planning_time = 600):
		planner_outputs = self.solve_problem(pddl_problem_path, max_planning_time)

		expanded_nodes_list = []

		for planner_output in planner_outputs:
			# Check if there was a timeout -> we consider this case the same as when the planner does not find a solution
			if planner_output == 'timeout':
				expanded_nodes_list.append(-1.0)
				
			else:
				# Check if the planner found a solution
				if re.search("Solution found.", planner_output):
					# Search for number of expanded nodes
					curr_expanded_nodes = int(re.search(r"Expanded ([0-9]+) state\(s\)\.", planner_output).group(1))
					curr_expanded_nodes += 1 # Add 1 in case the planner has expanded 0 nodes (in such case, we obtain NaN when we perform the logarithm)
			
				# Check if there was an outofmemory error (code 22, 20 or 12)
				# If so, return -1.0 to signal that the planner could not find a solution
				elif re.search("search exit code: 22", planner_output) or re.search("search exit code: 20", planner_output) \
					 or re.search("search exit code: 12", planner_output):
					curr_expanded_nodes = -1.0
				else:
					# If the planner output does not contain "Solution found.", that's because the problem goal was empty
					# and it does not support axioms -> Therefore, the problem diff is 1 (can't be 0 to avoid NaN when we perform the logarithm)
					curr_expanded_nodes = 1

				expanded_nodes_list.append(curr_expanded_nodes)

		return expanded_nodes_list

	"""
	Uses an EPM (empirical performance model) to efficiently predict the planning time given the problem features.
	"""
	def predict_problem_difficulty_epm(self, pddl_problem_path):
		# < Obtain the problem features >

		# Extract features
		pddl_features_extractor = SimplePDDLFeatureExtractor()
		sas_features_extractor = SASFeatureExtractor()

		features = pddl_features_extractor.extract(self._domain_file_path, pddl_problem_path)[1]
		features.update(sas_features_extractor.extract(self._planner_path, self._domain_file_path, pddl_problem_path)[1])

		# Represent in a dataframe
		features = {k : [v] for k,v in features.items()}
		df_features = pd.DataFrame.from_dict(features)

		# Select subset of features for predicting planning time
		features_to_use = ['pddlNumActions', 'pddlNumPredicates', 'pddlMinParamsPerPredicate', 'pddlMeanParamsPerPredicate', 'pddlMaxParamsPerPredicate', 'pddlMinPredicatesPerPrecondition',
                   'pddlMeanPredicatesPerPrecondition', 'pddlMaxPredicatesPerPrecondition', 'pddlMinPredicatesPerEffect', 'pddlMeanPredicatesPerEffect', 'pddlMaxPredicatesPerEffect',
                   'pddlMinNegationsPerEffect', 'pddlMeanNegationsPerEffect', 'pddlMaxNegationsPerEffect', 'pddlMarksTotalNumActions', 'pddlRatioActionsWithNegativeEffectsOverActions',
                   'pddlNumGoals', 'pddlNumObjects', 'pddlNumInitialConditions', 'pddlRequiresADL', 'pddlRequiresConditionalEffects', 'pddlRequiresDisjunctivePreconditions',
                   'pddlRequiresEquality', 'pddlRequiresExistentialPreconditions', 'pddlRequiresQuantifiedPreconditions', 'pddlRequiresStrips', 'pddlRequiresTyping',
                   'pddlRequiresUniversalPreconditions', 'pddlNumConstants', 'pddlNumConstantsAndObjects', 'pddlNumEqualityInitialConditions', 'pddlHasTypes', 'pddlNumTypes',
                   'pddlRequiresNegation', 'pddlRequiresNegativePreconditions', 'sasRules', 'sasRelevantAtoms', 'sasAuxiliaryAtoms', 'sasFinalQueueLength', 'sasTotalQueuePushes',
                   'sasInitialInvariantCandidates', 'sasUncoveredFacts', 'sasImpliedPreconditionsAdded', 'sasOperatorsRemoved', 'sasPropositionsRemoved', 'sasTranslatorVariables',
                   'sasTranslatorDerivedVariables', 'sasTranslatorFacts', 'sasTranslatorMutexGroups', 'sasTranslatorOperators', 'sasTranslatorTaskSize', 'sasFileVersion',
                   'sasFileHasMetric', 'sasFileNumVariables', 'sasFileMinVariableDomainSize', 'sasFileMeanVariableDomainSize', 'sasFileMaxVariableDomainSize', 'sasFileNumGoalPairs',
                   'sasFileRatioGoalPairsOverNumVariables', 'sasFileNumOperators', 'sasFileMinPrevailConditionsPerOperator', 'sasFileMeanPrevailConditionsPerOperator',
                   'sasFileMaxPrevailConditionsPerOperator', 'sasFileMinEffectsPerOperator', 'sasFileMeanEffectsPerOperator', 'sasFileMaxEffectsPerOperator',
                   'sasPreprocessingPercentageVariablesDeemedNecessary', 'sasPreprocessingPercentageMutexGroupsDeemedNecessary', 'sasPreprocessingPercentageOperatorsDeemedNecessary']

		df_features = df_features.loc[:, features_to_use]

		# < Use the EPM to predict planning time >
		prediction = self._epm.predict(df_features)[0]

		#print("\n\n> Features:\n", df_features)
		#print("\n\n> Prediction:", prediction) # 0.2382
		
		return prediction

	"""
	Uses heuristics to predict the problem difficulty. More specifically, it evaluates a set of heuristics h_1, ..., h_n
	on the initial state (s_i) of the problem given by @pddl_problem_path, and estimates its difficulty as
	mean(h_1(s_i), ..., h_n(s_i))*std(h_1(s_i), ..., h_n(s_i))
	"""
	def predict_problem_difficulty_heuristics(self, pddl_problem_path):
		# Heuristics to use
		# heuristics_list = ['cegar()', 'lmcut()'] # only admissible heuristics
		heuristics_list = ['add', 'cea', 'cegar', 'cg', 'ff', 'lmcut'] # I should also try the merge_and_shrink() heuristic

		# Call the planner (i.e., evaluate the heuristics on the initial state)
		planner_path = self._planner_path
		if planner_path[-1] != '/':
			planner_path = planner_path + '/'
		planner_path = planner_path + 'fast-downward.py' # Path to the script to call fast downward

		planner_command = [self._python_call, planner_path, self._domain_file_path, pddl_problem_path, 
					       '--search', f"eager_greedy([{', '.join(h + '()' for h in heuristics_list)}], bound=0)"]

		planner_output = subprocess.run(planner_command, shell=False,
										   stdout=subprocess.PIPE).stdout.decode('utf-8')

		# Parse the planner output to obtain the heuristic value of each heuristic
		parse_str = r"Initial heuristic value for {}: ([0-9]+)"
		h_vals = []

		for h in heuristics_list:
			h_str = parse_str.format(h)
			match = re.search(h_str, planner_output)

			if match is None:
				return 1 # The goal is empty, so the problem has the minimum difficulty (1)

			h_val = match.group(1)
			h_vals.append(int(h_val))


		# h_vals = [int(re.search(parse_str.format(h), planner_output).group(1)) for h in heuristics_list]

		# Compute the difficulty with the following formula: mean(h_1(s_i), ..., h_n(s_i))*std(h_1(s_i), ..., h_n(s_i))
		# diff = np.mean(h_vals)*(1+np.std(h_vals))+1 # Add 1 to std because if all heuristic values are the same, then x*0=0 and the difficulty is 0
													# Add 1 to the end because diff can't be 0
		# diff = np.mean(h_vals)*(1+np.sqrt(np.std(h_vals)))+1
		diff = np.mean(h_vals) + np.sqrt(np.std(h_vals)) + 1

		# No need to normalize (e.g., substract the mean and divide by std) the heuristic values, as all of them have a similar range

		return diff
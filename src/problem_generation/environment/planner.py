# This module implements the planning functionality, used to solve the problems generated and measure their difficulty.
# The planner used is FastDownward (https://www.fast-downward.org/)

import subprocess
from subprocess import TimeoutExpired
import re
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
	@search_options Search options used by the planner (e.g., A*, greedy bfs, type of heuristic...)
					'astar(blind())' -> A* with "blind heuristic"
					'astar(lmcut())' -> A* with LM-cut heuristic
	Information about search_options can be found in: https://www.fast-downward.org/PlannerUsage
	@path_epm Path to the EPM (trained random forest) used to predict planning times from features.
	"""
	def __init__(self, domain_file_path, python_call='python', planner_path='./fast-downward', 
				 alias='lama-first', search_options='', path_epm='./problem_generation/environment/epm/trained_model.joblib'):

		# planner_path=r'R:\RamDisk\fast-downward\fast-downward.py'
		# search_options='astar(lmcut())'

		self._domain_file_path = domain_file_path
		self._python_call = python_call
		self._planner_path = planner_path
		self._alias=alias
		self._search_options = search_options

		# Load the EPM (random forest) used to predict planning times
		self._epm = joblib.load(path_epm)

	@property
	def domain_file_path(self):
		return self._domain_file_path

	@domain_file_path.setter
	def domain_file_path(self, new_domain_path):
		self._domain_file_path = new_domain_path

	"""
	Calls the planner and solves the problem. It returns a string containing the planner's output. If there was a timeout,
	it returns "timeout".

	@max_planning_time In seconds, maximum time the planner can take. If it surpasses the threshold, a timeout is produced and we
					   assume the problem was not solvable (even though maybe it is).
	"""
	def solve_problem(self, pddl_problem_path, max_planning_time = 60):
		# Create the command to call the planner
		planner_path = self._planner_path

		if planner_path[-1] != '/':
			planner_path = planner_path + '/'

		planner_path = planner_path + 'fast-downward.py' # Path to the script to call fast downward

		if self._alias is None:
			planner_command = [self._python_call, planner_path, self._domain_file_path, pddl_problem_path,
					'--search', self._search_options]
		else:
			planner_command = [self._python_call, planner_path, '--alias', self._alias, self._domain_file_path, 
					  pddl_problem_path]

		# Use a heuristic in the initial state as the problem difficulty
		# planner_command = [self._python_call, self._planner_path, self._domain_file_path, pddl_problem_path, 
		#			       '--search', 'eager_greedy([ff(), lmcut(), hm(m=1)], bound=0)'] -> Works for obtaining the value of several heuristics!

		# Call the planner and detect timeouts
		# <TODO>
		# Solve timeout bug (timeout option sometimes does not work)
		try:
			planner_output = subprocess.run(planner_command, timeout=max_planning_time, shell=False,
										   stdout=subprocess.PIPE).stdout.decode('utf-8')
		except TimeoutExpired as e:
			planner_output = 'timeout'

		return planner_output

	"""
	Calls the planner, solves the problem and returns the number of expanded nodes. If the planner did not find a solution,
	it returns -1.
	<Note>: I don't know if the timeout actually works. If the problem is too complex I think the planner can get stuck.

	@max_planning_time In seconds, maximum time the planner can take. If it surpasses the threshold, a timeout is produced and we
					   assume the problem was not solvable (even though maybe it is).
	"""
	def get_problem_difficulty(self, pddl_problem_path, max_planning_time = 60):
		planner_output = self.solve_problem(pddl_problem_path, max_planning_time)

		# Check if there was a timeout -> we consider this case the same as when the planner does not find a solution
		if planner_output == 'timeout':
			return -1

		# Use one/several heuristic(s) evaluated on the initial problem state to calculate its difficulty
		# h_val = int(re.search(r"Initial heuristic value for .+: ([0-9]+)", planner_output).group(1))
		# return h_val

		# Check if the planner found a solution
		if re.search("Solution found.", planner_output):
			# Search for number of expanded nodes
			expanded_nodes = int(re.search(r"Expanded ([0-9]+) state\(s\)\.", planner_output).group(1))
			expanded_nodes += 1 # Add 1 in case the planner has expanded 0 nodes (in such case, we obtain NaN when we perform the logarithm)

			# Search for plan length
			# expanded_nodes = int(re.search(r"Plan length: ([0-9]+) step\(s\)\.", planner_output).group(1))
		else:
			expanded_nodes = -1

			print(">>>> NO SOLUTION FOUND")
			print("> pddl_problem_path:", pddl_problem_path)
			raise Exception("The generated problem is unsolvable")

		return expanded_nodes

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


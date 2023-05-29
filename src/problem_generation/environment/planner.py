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

	>>> Planners to use:
		- Lama-first: ['python3', planner_path, '--alias', 'lama-first', domain_path, problem_path] -> mean_diff=25.9, mean_time=0.6
		- FF: ['python3', planner_path, domain_path, problem_path, '--search', 'ehc(ff())'] -> mean_diff=132.3, mean_time=0.55
		- weighted A*, lm_cut: ['python3', planner_path, domain_path, problem_path, '--search', 'eager_wastar([lmcut()], w=2)'] -> mean_diff=17.15, mean_time=0.56
	"""
	def __init__(self, domain_file_path, python_call='python', planner_path='./fast-downward'):

		# planner_path=r'R:\RamDisk\fast-downward\fast-downward.py'
		# search_options='astar(lmcut())'

		self._domain_file_path = domain_file_path
		self._python_call = python_call
		self._planner_path = planner_path

		# Num of planners (search options) to use to calculate the problem difficulties
		self._num_planners_for_diff = 3

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

	@planners_to_use List/tuple with the indexes of the planners (0,1 and/or 2) to use.
	                 If None, we use all three of them (it is equivalent to planners_to_use=(0,1,2))
	"""
	def solve_problem(self, pddl_problem_path, planners_to_use=None):
		# Create the command to call the planner
		planner_path = self._planner_path

		if planner_path[-1] != '/':
			planner_path = planner_path + '/'

		planner_path = planner_path + 'fast-downward.py' # Path to the script to call fast downward

		# List of search options to use
		# --- LOGISTICS [OLD] ---
		# Lama-first, FF, weighted A* with lmcut
		"""
		planner_command_list = [ [self._python_call, planner_path, '--alias', 'lama-first', self._domain_file_path, pddl_problem_path],
						 		 [self._python_call, planner_path, self._domain_file_path, pddl_problem_path, '--search', 'ehc(ff())'],
						 		 [self._python_call, planner_path, self._domain_file_path, pddl_problem_path, '--search', 'eager_wastar([lmcut()], w=2)'] ]
		"""

		# --- BLOCKSWORLD AND LOGISTICS ---
		
		planner_command_list = [ [self._python_call, planner_path, '--alias', 'lama-first', self._domain_file_path, pddl_problem_path],
						 		 [self._python_call, planner_path, self._domain_file_path, pddl_problem_path, '--search', 'lazy_greedy([ff],preferred=[ff],cost_type=one,reopen_closed=false)'],
						 		 [self._python_call, planner_path, self._domain_file_path, pddl_problem_path, '--search', 'lazy_greedy([add],preferred=[add],cost_type=one,reopen_closed=false)'] ] 						 
		
		if planners_to_use is None:
			curr_planner_command_list = planner_command_list
		else:
			curr_planner_command_list = [x for ind, x in enumerate(planner_command_list) if ind in planners_to_use]


		if self._num_planners_for_diff != len(planner_command_list):
			raise Exception("self._num_planners_for_diff must be equal to the number of planners used to measure the problem difficulties")


		# Call the planner
		planner_outputs = []

		for planner_command in curr_planner_command_list:	

			# Don't use timeout (it does not work in many cases)
			curr_planner_output = subprocess.run(planner_command, shell=False,
											stdout=subprocess.PIPE).stdout.decode('utf-8')

			planner_outputs.append(curr_planner_output)

		return planner_outputs

	"""
	Calls the planner, solves the problem and returns the number of expanded nodes. If the planner did not find a solution,
	it returns -1.0.
	<Note>: I don't know if the timeout actually works. If the problem is too complex I think the planner can get stuck.
	"""
	def get_problem_difficulty(self, pddl_problem_path, planners_to_use=None):
		planner_outputs = self.solve_problem(pddl_problem_path, planners_to_use)

		expanded_nodes_list = []

		for planner_output in planner_outputs:
			# Check if there was a timeout -> we consider this case the same as when the planner does not find a solution
			#if planner_output == 'timeout':
			#	expanded_nodes_list.append(-1.0)			
			#else:

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
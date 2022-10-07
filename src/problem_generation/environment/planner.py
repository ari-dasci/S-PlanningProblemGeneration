# This module implements the planning functionality, used to solve the problems generated and measure their difficulty.
# The planner used is FastDownward (https://www.fast-downward.org/)

import subprocess
from subprocess import TimeoutExpired
import re
import os
import tempfile

import sys
import shlex

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
	"""
	def __init__(self, domain_file_path, python_call='python', planner_path='./fast-downward/fast-downward.py', 
				 alias='lama-first',search_options=''):

		# search_options='astar(lmcut())'

		self._domain_file_path = domain_file_path
		self._python_call = python_call
		self._planner_path = planner_path
		self._alias=alias
		self._search_options = search_options

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
		
		if self._alias is None:
			planner_command = [self._python_call, self._planner_path, self._domain_file_path, pddl_problem_path,
					'--search', self._search_options]
		else:
			planner_command = [self._python_call, self._planner_path, '--alias', self._alias, self._domain_file_path, 
					  pddl_problem_path]





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

		# Check if the planner found a solution
		if re.search("Solution found.", planner_output):
			# Search for number of expanded nodes
			expanded_nodes = int(re.search(r"Expanded ([0-9]+) state\(s\)\.", planner_output).group(1))
			expanded_nodes += 1 # Add 1 in case the planner has expanded 0 nodes (in such case, we obtain NaN when we perform the logarithm)

			# Search for plan length
			# expanded_nodes = int(re.search(r"Plan length: ([0-9]+) step\(s\)\.", planner_output).group(1))
		else:
			expanded_nodes = -1

			print(">>> NO SOLUTION FOUND")

		return expanded_nodes


	"""
	The same as get_problem_difficulty but we create a temporary file to store the PDDL problem, which is deleted
	as soon as the difficulty is calculated.
	"""
	def get_problem_difficulty_temp_file(self, pddl_problem, max_planning_time = 60):
		
		"""
		# This doesn't work in Windows!!

		# Create a virtual file in RAM (use a named pipe or FIFO)
		file_name = "problem.pddl"
		os.mkfifo(file_name)

		# Save the PDDL problem to the virtual file just created
		with open(file_name, 'w+') as f:
			f.write(pddl_problem)

		# Obtain the difficulty of the problem (by reading the virtual file containing the PDDL encoding of the problem)
		difficulty = self.get_problem_difficulty(r_fd, max_planning_time)

		# Delete the virtual file
		os.remove(file_name)
		"""

		# Create named temporary file (in read+write mode and with automatic delete = False)
		fd = tempfile.NamedTemporaryFile(mode="w+t", delete=False) # File descriptor (as the one obtained by doing f = open(name, mode))
		file_path = fd.name # Obtain file path

		# Write PDDL problem to the file and close it, so that the planner can open it
		fd.write(pddl_problem)
		fd.close()

		# Obtain the difficulty of the problem (by reading the file with the PDDL encoding of the problem)
		difficulty = self.get_problem_difficulty(file_path, max_planning_time)

		# Delete the file
		os.remove(file_path)

		return difficulty
		
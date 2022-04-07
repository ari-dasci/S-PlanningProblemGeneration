# This module implements the planning functionality, used to solve the problems generated and measure their difficulty.
# The planner used is FastDownward (https://www.fast-downward.org/)

import subprocess
from subprocess import TimeoutExpired
import re

class Planner():

    """
    Constructor of the planner.

    @domain_file_path Path of the PDDL domain
    @python_call Console command to call python (e.g., python3, python or py)
    @planner_path Path to the executable of the planner
    @search_options Search options used by the planner (e.g., A*, greedy bfs, type of heuristic...)
                    'astar(blind())' -> A* with "blind heuristic"
    """
    def __init__(self, domain_file_path, python_call='py', planner_path='./fast-downward/fast-downward.py', 
                 search_options='astar(blind())'):

        self._domain_file_path = domain_file_path
        self._python_call = python_call
        self._planner_path = planner_path
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
        planner_command = [self._python_call, self._planner_path, self._domain_file_path, pddl_problem_path,
                           '--search', self._search_options]

        # Call the planner and detect timeouts
        try:
            planner_output = subprocess.run(planner_command, timeout=max_planning_time,
                                           stdout=subprocess.PIPE).stdout.decode('utf-8')
        except TimeoutExpired as e:
            planner_output = 'timeout'

        return planner_output

    """
    Calls the planner, solves the problem and returns the number of expanded nodes. If the planner did not find a solution,
    it returns -1.

    @max_planning_time In seconds, maximum time the planner can take. If it surpasses the threshold, a timeout is produced and we
                       assume the problem was not solvable (even though maybe it is).
    """
    def get_problem_difficulty(self, pddl_problem_path, max_planning_time = 60):
        planner_output = self.solve_problem(pddl_problem_path)

        # Check if there was a timeout -> we consider this case the same as when the planner does not find a solution
        if planner_output == 'timeout':
            return -1

        # Check if the planner found a solution
        if re.search("Solution found.", planner_output):
            # Search for number of expanded nodes
            expanded_nodes = int(re.search(r"Expanded ([0-9]+) state\(s\)\.", planner_output).group(1))
        else:
            expanded_nodes = -1

        return expanded_nodes
# This script is used to run the pddl instance generators, select a subset
# of problems of enough size and obtain their difficulty

import random
import subprocess
import os
import sys
import re

# Generator parameters

# Parameters for problems with 10 atoms
"""num_airplanes_vals = list(range(1, 10))
num_cities_vals = list(range(1, 10))
city_size_vals = list(range(1, 10))
num_packages_vals = list(range(1, 10))
extra_trucks_vals = list(range(0, 10))"""

# These ranges represent "reasonable" values, which have been selected from the values
# used by Autoescale (see https://github.com/AI-Planning/autoscale-benchmarks)

# Parameters for problems with 20 atoms - OLD
"""num_airplanes_vals = list(range(1,5))
num_cities_vals = list(range(2, 10))
city_size_vals = list(range(2, 15))
num_packages_vals = list(range(1, 15)) # In Autoescale, it was [1,30] but since we are generating problems with 20 atoms, we can't have more than 15 maximum approx.
extra_trucks_vals = list(range(1, 10))"""

# Parameters for problems with 20 atoms
"""num_airplanes_vals = list(range(1,20))
num_cities_vals = list(range(1, 20))
city_size_vals = list(range(1, 20))
num_packages_vals = list(range(1, 20))
extra_trucks_vals = list(range(0, 20))"""

# Parameters for problems with 30 atoms
"""
num_airplanes_vals = list(range(1,30))
num_cities_vals = list(range(1, 30))
city_size_vals = list(range(1, 30))
num_packages_vals = list(range(1, 30))
extra_trucks_vals = list(range(0, 30))
"""


num_airplanes_vals = list(range(1, 30))
num_cities_vals = list(range(2, 30))
city_size_vals = list(range(1, 30))
num_packages_vals = list(range(1, 30))
extra_trucks_vals = list(range(0, 30))



# Problem size
min_atoms = 25 # 8 # 15 # 25
max_atoms = 30 # 10 # 20 # 30

seed = 1679

generator_path = './logistics_typed'
planner_path = '../fast-downward/fast-downward.py'
domain_path = 'logistics-domain.pddl'
problems_folder = 'problems/'
metrics_file = 'problems_difficulty_logistics_generator.txt'

# List of aliases in: https://github.com/danfis/fast-downward/blob/master/driver/aliases.py

# >>> DELETE PROBLEMS FROM FOLDER BEFORE GENERATING NEW ONES!!!

num_problems = 20 # Number of problems to generate (meeting all the requirements)

def solve_problems_and_write_difficulty():
	# Obtain the name of all the problem files
	pattern = re.compile(r".+\.pddl")
	problem_names = [name for name in os.listdir(problems_folder) if pattern.match(name)]

	metrics_file_path = f'{problems_folder}{metrics_file}'

	mean_diff = 0

	with open(metrics_file_path, 'a') as f:
		f.write("\n-------------------\n")

		for problem_name in problem_names:
			problem_path = f'{problems_folder}{problem_name}'

			# Planner_commands:
			# LAMA: ['python3', planner_path, '--alias', 'lama-first', domain_path, problem_path]
			# LM_CUT (with A*): ['python3', planner_path, '--alias', 'seq-opt-lmcut', domain_path, problem_path]
			# FF (with A*): ['python3', planner_path, domain_path, problem_path, '--search', 'astar(ff())']

			planner_command = ['python3', planner_path, '--alias', 'lama-first', domain_path, problem_path]

			planner_output = subprocess.run(planner_command, shell=False, stdout=subprocess.PIPE).stdout.decode('utf-8')

			# Check if the planner found a solution
			if re.search("Solution found.", planner_output):
				# Search for number of expanded nodes
				expanded_nodes = int(re.search(r"Expanded ([0-9]+) state\(s\)\.", planner_output).group(1))
				expanded_nodes += 1 # Add 1 in case the planner has expanded 0 nodes (in such case, we obtain NaN when we perform the logarithm)

				# Search for plan length
				# expanded_nodes = int(re.search(r"Plan length: ([0-9]+) step\(s\)\.", planner_output).group(1))
			else:
				expanded_nodes = -1

			print(f"> Solved problem {problem_name} - difficulty={expanded_nodes}")

			mean_diff += expanded_nodes

			# Write difficulty
			f.write(f'Problem: {problem_name} - difficulty (expanded nodes): {expanded_nodes}\n')

		# Print mean difficulty
		mean_diff /= len(problem_names)

		print(f"\n> Mean problem difficulty: {mean_diff}")



def main():
	# Set working directory to the location of this script
	os.chdir(sys.path[0])

	random.seed(seed)

	problem_ind = 0

	while problem_ind < num_problems:
		# Select parameter values at random
		num_airplanes = random.choice(num_airplanes_vals)
		num_cities = random.choice(num_cities_vals)
		city_size = random.choice(city_size_vals)
		num_packages = random.choice(num_packages_vals)
		extra_trucks = random.choice(extra_trucks_vals)
		num_trucks = num_cities+extra_trucks

		# Calculate problem size (num atoms)
		problem_size = num_cities*city_size + num_airplanes + num_packages + num_trucks

		if problem_size >= min_atoms and problem_size <= max_atoms:
			# Call the generator
			generator_call = f'{generator_path} -a {num_airplanes} -c {num_cities} -s {city_size} -p {num_packages} -t {num_trucks} -r {seed}' 
			problem = subprocess.run(f'bash -c "{generator_call}"', shell=False, stdout=subprocess.PIPE).stdout.decode('utf-8')

			print("> Problem - Size:", problem_size)

			# Save the problem to disk
			problem_path = f'{problems_folder}problem_{problem_ind}.pddl'
			with open(problem_path, 'w') as f:
				f.write(problem)

			problem_ind+=1

	# Obtain problem difficulty
	solve_problems_and_write_difficulty()


if __name__ == '__main__':
	main()



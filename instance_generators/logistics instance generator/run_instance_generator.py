# This script is used to run the pddl instance generators, select a subset
# of problems of enough size and obtain their difficulty

import random
import subprocess
import os
import sys
import re
import time
import numpy as np

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


num_airplanes_vals = list(range(1, 15))
num_cities_vals = list(range(2, 15))
city_size_vals = list(range(1, 15))
num_packages_vals = list(range(1, 15))
extra_trucks_vals = list(range(0, 15))



# Problem size
# HACER QUE MIN_ATOMS SIEMPRE SEA MENOR EN 2 A MAX_ATOMS SIN IMPORTAR EL PROBLEM_SIZE!!!
min_atoms = 13 # 8 # 15 # 25
max_atoms = 15 # 10 # 20 # 30

seed = 1679

generator_path = './logistics_typed'
planner_path = '../fast-downward/fast-downward.py'
domain_path = 'logistics-domain.pddl'
problems_folder = 'problems/'
metrics_file = 'problems_difficulty_logistics_generator.txt'

# List of aliases in: https://github.com/danfis/fast-downward/blob/master/driver/aliases.py

# >>> DELETE PROBLEMS FROM FOLDER BEFORE GENERATING NEW ONES!!!

num_problems = 10 # Number of problems to generate (meeting all the requirements)

def solve_problems_and_write_difficulty():
	# Obtain the name of all the problem files
	pattern = re.compile(r".+\.pddl")
	problem_names = [name for name in os.listdir(problems_folder) if pattern.match(name)]

	metrics_file_path = f'{problems_folder}{metrics_file}'

	diff_list_all_problems = []
	mean_time = 0

	with open(metrics_file_path, 'a') as f:
		f.write("\n-------------------\n")

		for problem_name in problem_names:
			problem_path = f'{problems_folder}{problem_name}'

			# Planner_commands:
			# Lama-first: ['python3', planner_path, '--alias', 'lama-first', domain_path, problem_path]
			# LM_CUT (with A*): ['python3', planner_path, '--alias', 'seq-opt-lmcut', domain_path, problem_path]
			# FF (with A*): ['python3', planner_path, domain_path, problem_path, '--search', 'astar(ff())']
			# ---------------------------
			# >>> Lama-first: ['python3', planner_path, '--alias', 'lama-first', domain_path, problem_path] -> mean_diff=25.9, mean_time=0.6
			# Lama: ['python3', planner_path, '--alias', 'seq-sat-lama-2011', domain_path, problem_path] -> TOO SLOW!
			# Fast Downward Autotune 1 (IPC 2011): ['python3', planner_path, '--alias', 'seq-sat-fd-autotune-1', domain_path, problem_path] -> TOO SLOW!
			# >>> FF: ['python3', planner_path, domain_path, problem_path, '--search', 'ehc(ff())'] -> mean_diff=132.3, mean_time=0.55
			# ehc + lm_cut: ['python3', planner_path, domain_path, problem_path, '--search', 'ehc(lmcut())'] -> mean_diff=159.65, mean_time=0.58
			# >>> weighted A*, lm_cut: ['python3', planner_path, domain_path, problem_path, '--search', 'eager_wastar([lmcut()], w=2)'] -> mean_diff=17.15, mean_time=0.56

			planner_commands = [ ['python3', planner_path, '--alias', 'lama-first', domain_path, problem_path],
						 		 ['python3', planner_path, domain_path, problem_path, '--search', 'ehc(ff())'],
						 		 ['python3', planner_path, domain_path, problem_path, '--search', 'eager_wastar([lmcut()], w=2)'] ]

			diff_list = []

			for planner_command in planner_commands:
				start = time.time()
				planner_output = subprocess.run(planner_command, shell=False, stdout=subprocess.PIPE).stdout.decode('utf-8')
				end = time.time()

				# Check if the planner found a solution
				if re.search("Solution found.", planner_output):
					# Search for number of expanded nodes
					expanded_nodes = int(re.search(r"Expanded ([0-9]+) state\(s\)\.", planner_output).group(1))
					expanded_nodes += 1 # Add 1 in case the planner has expanded 0 nodes (in such case, we obtain NaN when we perform the logarithm)

					# Search for plan length
					# expanded_nodes = int(re.search(r"Plan length: ([0-9]+) step\(s\)\.", planner_output).group(1))
				else:
					expanded_nodes = -1

				diff_list.append(expanded_nodes)

				mean_time += (end-start)


			print(f"> Solved problem {problem_name} - difficulty={diff_list}")

			diff_list_all_problems.append(diff_list)
			
			# Write difficulty
			f.write(f'Problem: {problem_name} - difficulty (expanded nodes): {diff_list}\n')

		# Print mean difficulty
		mean_diff = np.array(diff_list_all_problems).mean(axis=0)
		mean_time /= len(problem_names)

		print(f"\n> Mean problem difficulty: {mean_diff}")
		print(f"\n> Mean planning time per problem: {mean_time}")



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
			problem_path = f'{problems_folder}instance_generator_problem_{problem_ind}.pddl'
			with open(problem_path, 'w') as f:
				f.write(problem)

			problem_ind+=1

	# Obtain problem difficulty
	solve_problems_and_write_difficulty()


if __name__ == '__main__':
	main()



# This script is used to run the pddl instance generators, select a subset
# of problems of enough size and obtain their difficulty

import random
import subprocess
import os
import sys
import re
import time
import numpy as np

# Problem size
min_atoms = 38
max_atoms = 40

# Generator parameters
num_blocks_vals = list(range(int(max_atoms/3),max_atoms))

# seed = 1679
# Had to define it inside main

state_generator_path = './bwstates.1/bwstates'
state_save_path = './PROBLEM_STATE'
pddl_encoder_path = './4ops/2pddl/2pddl'
planner_path = '../fast-downward/fast-downward.py'
domain_path = '4ops/domain.pddl'
problems_folder = 'problems/'
metrics_file = 'problems_difficulty_blocksworld_generator.txt'

# List of aliases in: https://github.com/danfis/fast-downward/blob/master/driver/aliases.py

# >>> DELETE PROBLEMS FROM FOLDER BEFORE GENERATING NEW ONES!!!

num_problems = 50 # Number of problems to generate (meeting all the requirements)


def generate_bw_problem(num_blocks, seed):
	generation_time = 0

	# Call bwstates.1 to generate the init and goal states
	state_generator_call = f'{state_generator_path} -n {num_blocks} -s {2} -r {seed}'
	start = time.time()
	init_and_goal_states = subprocess.run(f'bash -c "{state_generator_call}"', shell=False, stdout=subprocess.PIPE).stdout.decode('utf-8')
	end = time.time()
	generation_time += (end-start)

	# Save the state
	with open(state_save_path, 'w') as f:
		f.write(init_and_goal_states)

	# Convert the state to PDDL
	pddl_encoder_call = f'{pddl_encoder_path} -d {state_save_path} -n {num_blocks}'
	start = time.time()
	pddl_problem = subprocess.run(f'bash -c "{pddl_encoder_call}"', shell=False, stdout=subprocess.PIPE).stdout.decode('utf-8')
	end = time.time()
	generation_time += (end-start)

	# Return the problem as a string and the generation time
	return pddl_problem, generation_time

def count_num_init_atoms_problem(problem):
	problem = problem.split('\n')

	init_ind = problem.index('(:init')
	goal_ind = problem.index('(:goal')

	# Obtain init atoms (strings of the form '(...)' between '(:init'   and '(:goal')
	problem = problem[init_ind+1:goal_ind-1]
	
	return len(problem)

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

			"""planner_commands = [ ['python3', planner_path, '--alias', 'lama-first', domain_path, problem_path],
						 		 ['python3', planner_path, domain_path, problem_path, '--search', 'ehc(ff())'],
						 		 ['python3', planner_path, domain_path, problem_path, '--search', 'eager_wastar([lmcut()], w=2)'] ]"""

			# Can't use ehc(ff()) or eager_waster because sometimes it does not find a solution (search exit 12) and planning times are too large
			# THESE THREE LAMA-BASED PLANNERS CAN EFFICIENTLY SOLVE PROBLEMS OF UP TO 40 ATOMS (and more)
			planner_commands = [ ['python3', planner_path, '--alias', 'lama-first', domain_path, problem_path],
								 ['python3', planner_path, domain_path, problem_path, '--search', """lazy_greedy([ff],preferred=[ff],cost_type=one,reopen_closed=false)"""],
						 		 ['python3', planner_path, domain_path, problem_path, '--search', """lazy_greedy([add],preferred=[add],cost_type=one,reopen_closed=false)"""] ]

			# Diff in case of timeout/out-of-memory error
			# Lama-first, ehc(ff), weighted A* with lmcut
			# max_diff_each_planner = [2000, 30000, 1500]
			max_diff_each_planner = [50000, 50000, 50000]

			diff_list = []

			for ind, planner_command in enumerate(planner_commands):
				start = time.time()
				planner_output = subprocess.run(planner_command, shell=False, stdout=subprocess.PIPE).stdout.decode('utf-8')
				end = time.time()
				mean_time += (end-start)

				# Check if the planner found a solution
				if re.search("Solution found.", planner_output):
					# Search for number of expanded nodes
					expanded_nodes = int(re.search(r"Expanded ([0-9]+) state\(s\)\.", planner_output).group(1))
					expanded_nodes += 1 # Add 1 in case the planner has expanded 0 nodes (in such case, we obtain NaN when we perform the logarithm)

					# Search for plan length
					# expanded_nodes = int(re.search(r"Plan length: ([0-9]+) step\(s\)\.", planner_output).group(1))
				else:
					expanded_nodes = max_diff_each_planner[ind]

					print(">>>> NO SOLUTION FOUND")
					print("Planning problem:", problem_name)
					print("Planner command:", planner_command)
					#print("Planner output:", planner_output)

					#raise Exception("No solution found")

				diff_list.append(expanded_nodes)


			print(f"> Solved problem {problem_name} - difficulty={diff_list}")

			diff_list_all_problems.append(diff_list)
			
			# Write difficulty
			f.write(f'Problem: {problem_name} - difficulty (expanded nodes): {diff_list}\n')

		# Mean difficulty
		mean_diff = np.array(diff_list_all_problems).mean(axis=0)
		mean_time /= len(problem_names)

		print(f"\n> Mean problem difficulty: {mean_diff}")
		print(f"\n> Mean planning time needed to solve each problem: {mean_time}")

		f.write(f'\n--- Mean problem difficulty: {mean_diff} ---\n')

def main():
	seed = 1679

	# Set working directory to the location of this script
	os.chdir(sys.path[0])

	random.seed(seed)

	problem_ind = 0

	mean_generation_time = 0

	while problem_ind < num_problems:
		# Select parameter values at random
		num_blocks = random.choice(num_blocks_vals)

		# Obtain the problem
		problem, generation_time_curr_problem = generate_bw_problem(num_blocks, seed)
		seed += 1 # Change the seed so that next problem is not identical	

		# Check if the problem has the correct amount of atoms
		num_atoms_problem = count_num_init_atoms_problem(problem)

		print("- Generated - Size:", num_atoms_problem)

		if num_atoms_problem >= min_atoms and num_atoms_problem <= max_atoms:
			print("> Problem - Size:", num_atoms_problem)

			# Save the problem to disk
			problem_path = f'{problems_folder}instance_generator_problem_{problem_ind}.pddl'
			with open(problem_path, 'w') as f:
				f.write(problem)

			mean_generation_time += generation_time_curr_problem # Only take into consideration time needed to generate problems of valid size

			problem_ind+=1

	# Obtain problem difficulty
	solve_problems_and_write_difficulty()

	# Save to metrics file the mean generation time
	metrics_file_path = f'{problems_folder}{metrics_file}'

	mean_generation_time /= num_problems

	with open(metrics_file_path, 'a') as f:
		f.write(f'\n--- Mean problem generation time: {mean_generation_time} ---\n')

	print(f"\n> Mean problem generation time: {mean_generation_time}")


if __name__ == '__main__':
	main()



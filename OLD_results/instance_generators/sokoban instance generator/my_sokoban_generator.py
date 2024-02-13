"""
Random sokoban generator created by Carlos Núñez Molina. It creates a random sokoban initial state by placing objects (boxes, walls and the player)
at random. Then, it re-places the boxes at random to form the goal state. Since such a problem (initial_state, goal) may not be solvable,
we use a planner to check its solvability. If it is unsolvable, it is simply discarded.
"""

import random
import subprocess
import os
import sys
import re
import time
import numpy as np


# Generator parameters
map_size = (5,5)
num_walls_range = (0, 15) # (0, 15)
num_boxes_range = (1, 15) # (1, 15) #  Increase minimum number of boxes depending on how many boxes NeSIG uses!!

seed = 1679

planner_path = '../fast-downward/fast-downward.py'
domain_path = 'sokoban-domain.pddl'
problems_folder = 'problems/'
metrics_file = 'problems_difficulty_sokoban_random_generator.txt'

num_problems = 10

# Choose a suitable number of walls and boxes at random
def sample_params():
	num_cells = map_size[0]*map_size[1]

	# Randomly choose number of objects
	suitable_values = False

	while not suitable_values:
		num_walls = random.randint(*num_walls_range)
		num_boxes = random.randint(*num_boxes_range)

		# At least a 25% of the level must be empty, i.e., without robots, walls or boxes
		suitable_values = (num_walls + num_boxes + 1) < num_cells*0.75

	return num_walls, num_boxes

# Generates a random initial state for sokoban
def generate_init_state(num_walls, num_boxes):
	# Empty map	
	num_cells = map_size[0]*map_size[1]
	init_state = ['empty']*num_cells
	
	# Randomly place walls, boxes and the robot
	num_total_elements = num_walls + num_boxes + 1 # +1 for the robot
	element_positions = random.sample(range(num_cells), k=num_total_elements)
	wall_positions = element_positions[:num_walls]
	boxes_positions = element_positions[num_walls:-1]
	robot_position = element_positions[-1]

	# Put that information into the map
	for w_pos in wall_positions:
		init_state[w_pos] = 'wall'

	for b_pos in boxes_positions:
		init_state[b_pos] = 'box'

	init_state[robot_position] = 'robot'

	return init_state

# Given an initial state, generates a goal state by randomly changing the positions of the boxes
def generate_goal_state(init_state):
	# Remove the boxes
	goal_state = ['empty' if cell=='box' else cell for cell in init_state]

	# Obtain the positions where we can place boxes -> where there are no robots nor walls
	allowed_positions = [ind for ind, cell in enumerate(init_state) if cell not in ('robot', 'wall')]
	
	# Place the boxes again (note: by pure chance, some boxes could be placed in the same place)
	num_boxes = init_state.count('box')
	boxes_positions = random.sample(allowed_positions, k=num_boxes)

	for b_pos in boxes_positions:
		goal_state[b_pos] = 'box' 

	return goal_state

# Given an initial state and goal pair, obtains the corresponding PDDL problem
def generate_pddl_problem(init_state, goal_state):
	num_cells = map_size[0]*map_size[1]
	problem = """(define (problem sokoban-random-instance-generator)
		     (:domain sokoban)
		     (:objects
		     """
	# Objects
	for i in range(num_cells):
		problem += f"cell_{i} "
	problem += "- loc\n)\n"
	
	# Cell connectivity
	num_rows, num_cols = map_size
	problem += '(:init\n'
	
	# connected-right
	for curr_row in range(num_rows):
		for curr_col in range(num_cols-1):
			problem += f'(connected-right cell_{curr_row*num_cols+curr_col} cell_{curr_row*num_cols+curr_col+1})\n'
			
	# connected-up
	for curr_row in range(1, num_rows):
		for curr_col in range(num_cols):
			problem += f'(connected-up cell_{curr_row*num_cols+curr_col} cell_{(curr_row-1)*num_cols+curr_col})\n'
			
	# robot position
	problem += f'(at-robot cell_{init_state.index("robot")})\n'
	
	# walls positions
	wall_pos_list = [ind for ind, cell in enumerate(init_state) if cell=='wall']
	
	for w_p in wall_pos_list:
		problem += f'(at-wall cell_{w_p})\n'
		
	# boxes positions
	box_pos_list = [ind for ind, cell in enumerate(init_state) if cell=='box']
	
	for b_p in box_pos_list:
		problem += f'(at-box cell_{b_p})\n'
	
	problem += ')\n'
	
	# Goal
	problem += '(:goal (and\n'
	
	# goal boxes positions
	box_pos_list_goal = [ind for ind, cell in enumerate(goal_state) if cell=='box']
	
	for b_p in box_pos_list_goal:
		problem += f'(at-box cell_{b_p})\n'
	
	problem += '))\n)'
	
	return problem
	
# Given a PDDL problem, it checks whether it is solvable or not
def check_solvability(pddl_problem, problem_id):
	problem_path = 	problems_folder + f'problem_{problem_id}.pddl'
	planner_command = ['python3', planner_path, '--alias', 'lama-first', domain_path, problem_path]

	# Temporarily save the problem to disk
	with open(problem_path, 'w+') as f:
		f.write(pddl_problem)

	# Solve it with a planner
	planner_output = subprocess.run(planner_command, shell=False, stdout=subprocess.PIPE).stdout.decode('utf-8')

	# Check if the planner found a solution
	# re.search("Solution found.", planner_output) -> the planner found a solution
	# code 12 -> Search ended without finding a solution -> the problem is not solvable
	# codes 20, 22 -> out of memory error
	if re.search("Solution found.", planner_output): # Solvable
		return True
	else:
		os.remove(problem_path)
		return False
	

	"""
	elif re.search("search exit code: 12", planner_output): # Unsolvable
		os.remove(problem_path)
		return False
	else: # Another code (we don't know if the problem is unsolvable or very difficult)
		raise Exception("Planner returned a code error:" + str(re.search(r'search exit code: (\d+)', planner_output).group(1)))
	"""

# Generate a given number of problems and measure generation time
def generate_problems(num_problems, num_tries_per_param_config=5, verbose=True):
	print("--- Generating sokoban problems")

	# Measure generation time
	start = time.time() 

	num_solvable_problems = 0

	while num_solvable_problems < num_problems:
		num_walls, num_boxes = sample_params()

		# Try several times to generate a solvable problem with the current params
		# If no problem is solvable, then we try a different parameter configuration
		for _ in range(num_tries_per_param_config):
			# Generate the init and goal states
			init_state = generate_init_state(num_walls, num_boxes)
			goal_state = generate_goal_state(init_state)

			# Convert to PDDL
			problem = generate_pddl_problem(init_state, goal_state)

			# Check solvability
			is_solvable = check_solvability(problem, num_solvable_problems)

			if is_solvable:
				
				if verbose:
					print(f"> Solvable problem generated - Id:{num_solvable_problems}")

				num_solvable_problems += 1
				break # We try a different set of params
			else:
				if verbose:
					print(f"- Unsolvable problem")

	# Calculate mean generation time per problem
	end = time.time()
	mean_generation_time = (end-start) / num_problems

	print(f"\n> Mean problem generation time: {mean_generation_time:.4f}s")

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
			planner_commands = [ ['python3', planner_path, '--alias', 'lama-first', domain_path, problem_path],
								 ['python3', planner_path, domain_path, problem_path, '--evaluator', "h=ff(transform=adapt_costs(one))", '--search', "lazy_greedy([h],preferred=[h],cost_type=one,reopen_closed=false)"],
						 		 ['python3', planner_path, domain_path, problem_path, '--evaluator', "h=add(transform=adapt_costs(one))", '--search', "lazy_greedy([h],preferred=[h],cost_type=one,reopen_closed=false)"] ]

			# Diff in case of out-of-memory error
			max_diff = 1e6

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

				else: # Out of memory error (since we know the problem is solvable)
					expanded_nodes = max_diff

					print(">>>> NO SOLUTION FOUND")
					print("Planning problem:", problem_name)
					print("Planner command:", planner_command)
					#print("Planner output:", planner_output)

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


if __name__ == '__main__':
	# Set working directory to the location of this script
	os.chdir(sys.path[0])

	# Generate problems
	# Note: verbose should be set to False in order to fairly measure generation times
	generate_problems(num_problems, verbose=True)
	
	# Solve problems and obtain their difficulty
	solve_problems_and_write_difficulty()




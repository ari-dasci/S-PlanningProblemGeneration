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


# Generator parameters

map_size = (5,5)
num_walls_range = (0, 15)
num_boxes_range = (1, 15) # Increase minimum number of boxes depending on how many boxes NeSIG uses!!

seed = 1679

planner_path = '../fast-downward/fast-downward.py'
domain_path = 'sokoban-domain.pddl'
problems_folder = 'problems/'
metrics_file = 'problems_difficulty_sokoban_random_generator.txt'

# Generates a random initial state for sokoban
def generate_init_state():
	num_cells = map_size[0]*map_size[1]

	# Randomly choose number of objects
	suitable_values = False

	while not suitable_values:
		num_walls = random.randint(*num_walls_range)
		num_boxes = random.randint(*num_boxes_range)

		# At least a 25% of the level must be empty, i.e., without robots, walls or boxes
		suitable_values = (num_walls + num_boxes + 1) < num_cells*0.75

	# Empty map	
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


if __name__ == '__main__':
	# Generate the init and goal states
	init_state = generate_init_state()
	goal_state = generate_goal_state(init_state)

	print(init_state)
	print(goal_state)




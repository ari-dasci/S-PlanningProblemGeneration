"""
Random sokoban generator.
It creates a random sokoban initial state by placing objects (boxes, walls and the player)
at random. Then, it re-places the boxes at random to form the goal state. Since such a problem (initial_state, goal) may not be solvable,
a planner needs to be used to check its solvability.
The generated problem (solvable or not) is saved to disk.
"""

import argparse
import random
import subprocess
import os
import sys

def parse_map_size(s):
    """
    The map size must be a two-element tuple of positive integers.
    """
    try:
        x, y = map(int, s.split(','))
        if x <= 0 or y <= 0:
            raise ValueError
        return x, y
    except:
        raise argparse.ArgumentTypeError("Map size must be a two-element tuple of positive integers")

def parse_args():
    parser = argparse.ArgumentParser(
        formatter_class=argparse.ArgumentDefaultsHelpFormatter,
        description=("Sokoban instance generator"))

    parser.add_argument('--seed', type=int, default=1)
    parser.add_argument('--problem-path', type=str, required=True)
    parser.add_argument('--map-size', type=parse_map_size, required=True)
    parser.add_argument('--boxes', type=int, required=True)
    parser.add_argument('--walls', type=int, required=True)

    args = parser.parse_args()
    return args

# Generates a random initial state for sokoban
def generate_init_state(map_size, num_walls, num_boxes):
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
def generate_pddl_problem(map_size, init_state, goal_state):
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

def main(args):
    # Set working directory to the location of this script
    os.chdir(sys.path[0])

    # Reproducibility
    random.seed(args.seed)
    
    # Generate the init and goal states
    init_state = generate_init_state(args.map_size, args.walls, args.boxes)
    goal_state = generate_goal_state(init_state)

    # Convert to PDDL
    pddl_problem = generate_pddl_problem(args.map_size, init_state, goal_state)

    # Save the PDDL problem to disk
    with open(args.problem_path, 'w') as f:
        f.write(pddl_problem)

if __name__ == '__main__':
    args = parse_args()
    main(args)




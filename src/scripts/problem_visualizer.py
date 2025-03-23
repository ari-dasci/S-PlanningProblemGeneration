"""
NOTE: execute this script as a python module (-m) and from the base project folder (S-PlanningProblemGeneration) and NOT inside the scripts directory!!
    Example: python -m src.scripts.problem_visualizer blocksworld data/instance_generators/blocksworld/13-15_5-15__1_100_1.0/problem_0.pddl    

This script is used to visualize a PDDL planning problem. 
It receives the domain name, the path to the PDDL problem file, and the output image path as arguments.
"""

from src.nesig.symbolic.pddl_problem import PDDLProblem
from lifted_pddl import Parser

import matplotlib.pyplot as plt
import matplotlib.patches as patches
import numpy as np
import argparse
import os
import sys

# Path of the PDDL domain file associated with each possible value of --domain
domain_path_dict = {
    'blocksworld' : 'data/domains/blocks-domain.pddl',
    'logistics' : 'data/domains/logistics-domain.pddl',
    'miconic' : 'data/domains/miconic-domain.pddl',
    'satellite' : 'data/domains/satellite-domain.pddl',
    'sokoban' : 'data/domains/sokoban-domain.pddl',
}

def parse_arguments():
    parser = argparse.ArgumentParser(description="Visualize a PDDL planning problem.")
    
    # Positional argument for the domain name
    parser.add_argument('domain', help="Domain name")
    
    # Positional argument for the PDDL problem path
    parser.add_argument('problem_path', help="Path to the PDDL problem file")
    
    # Optional argument for the output image path, with a default value
    parser.add_argument('-o', '--output', default='problem_visualization.jpg',
                        help="Output image path (default: problem_visualization.jpg)")
    
    args = parser.parse_args()

    return args

def get_domain_parser(domain : str):
    """
    Given the domain name "domain", it returns an object of lifted_pddl that has parsed such domain.
    NOTE: this parser cannot be reused, so we need to parse the domain each time we want to, e.g., read a new PDDL problem (it is not too inefficient, though)
    """  
    parser = Parser()
    parser.parse_domain(domain_path_dict[domain])
   
    return parser

def read_pddl_problem(args):
    """
    Read the PDDL problem file and return the objects, initial atoms, and goal atoms, according to the PDDLState encoding.
    """
    pddl_problem = PDDLProblem.load_from_pddl(get_domain_parser(args.domain), args.problem_path)
    objects = pddl_problem._initial_state.objects
    init_atoms = tuple(pddl_problem._initial_state.atoms)
    goal_atoms = pddl_problem.goal

    return objects, init_atoms, goal_atoms

def _compute_initial_stacks(init_atoms):
    """
    Compute the stacks for the initial state.
    Returns a list of lists, where each sublist represents a stack (from bottom to top)
    based on the 'ontable' and 'on' atoms.
    """
    on_dict = {}
    base_blocks = []
    for atom in init_atoms:
        pred, args_tuple = atom
        if pred == 'on':
            # In an atom ('on', (i, j)), block i is on block j.
            bottom = args_tuple[1]
            top = args_tuple[0]
            on_dict[bottom] = top
        elif pred == 'ontable':
            # The block with an 'ontable' atom is a base block.
            base_blocks.append(args_tuple[0])
    
    stacks = []
    for base in base_blocks:
        stack = [base]
        # While there is a block on top of the current block, add it.
        while stack[-1] in on_dict:
            stack.append(on_dict[stack[-1]])
        stacks.append(stack)
    return stacks

def _compute_goal_stacks(goal_atoms):
    """
    Compute the stacks for the goal state.
    In the goal state only 'on' atoms are available.
    Base blocks (on the table) are those for which there is no atom placing them on top of another block.
    Returns a list of stacks (each a list of block indices from bottom to top).
    """
    on_dict = {}
    first_set = set()
    second_set = set()
    
    for atom in goal_atoms:
        pred, args_tuple = atom
        if pred == 'on':
            top = args_tuple[0]
            bottom = args_tuple[1]
            on_dict[bottom] = top
            first_set.add(top)
            second_set.add(bottom)
    
    # Base blocks in the goal are those that appear as the second element but not as the first.
    base_blocks = list(second_set - first_set)
    
    stacks = []
    for base in base_blocks:
        stack = [base]
        while stack[-1] in on_dict:
            stack.append(on_dict[stack[-1]])
        stacks.append(stack)
    return stacks

def _draw_stacks(ax, stacks, x_region, table_y, block_size):
    """
    Draws the provided stacks in the given x_region.
    
    ax: matplotlib axis
    stacks: list of stacks (each a list of block indices, bottom to top)
    x_region: tuple (x_start, x_end) defining the horizontal region to draw the stacks
    table_y: y coordinate for the table line (blocks rest on this)
    block_size: size of each block (square side length)
    """
    n = len(stacks)
    if n == 0:
        return
    x_start, x_end = x_region
    # Evenly space the stacks horizontally within the region.
    xs = np.linspace(x_start, x_end, n)
    
    for i, stack in enumerate(stacks):
        base_x = xs[i]
        for j, block in enumerate(stack):
            # The block at level j is drawn with its bottom at table_y + j * block_size.
            rect = patches.Rectangle((base_x, table_y + j * block_size), block_size, block_size,
                                     linewidth=1, edgecolor='black', facecolor='lightblue')
            ax.add_patch(rect)
            # Center the block's index within the square.
            cx = base_x + block_size / 2
            cy = table_y + j * block_size + block_size / 2
            ax.text(cx, cy, str(block), fontsize=12, ha='center', va='center')

def visualize_blocksworld_problem(objects, init_atoms, goal_atoms, output_path):
    """
    Visualizes a blocksworld planning problem.
    
    Parameters:
      objects: tuple/list where each element (as a string) represents the type of the block.
      init_atoms: tuple/list of atoms for the initial state.
                  Each atom is of the form ('pred_name', (obj_index, ...)).
      goal_atoms: tuple/list of atoms for the goal state (only 'on' atoms).
      output_path: path to save the resulting image.
    """
    # Set fixed image resolution.
    IMG_WIDTH = 1000
    IMG_HEIGHT = 1000
    
    # Create figure and axis.
    fig, ax = plt.subplots(figsize=(IMG_WIDTH/100, IMG_HEIGHT/100), dpi=100)
    ax.set_xlim(0, IMG_WIDTH)
    ax.set_ylim(0, IMG_HEIGHT)
    ax.axis('off')
    
    # Define left and right halves.
    left_region = (0, IMG_WIDTH/2)
    right_region = (IMG_WIDTH/2, IMG_WIDTH)
    
    # Draw vertical dotted line exactly in the middle.
    ax.axvline(x=IMG_WIDTH/2, color='black', linestyle='dotted')
    
    # Define table line y coordinate (e.g., at 20% of the image height).
    table_y = IMG_HEIGHT * 0.2
    
    # Define margin relative to image width for the table line endpoints.
    margin = IMG_WIDTH * 0.05
    # Draw table line for initial state (left half).
    ax.plot([margin, IMG_WIDTH/2 - margin], [table_y, table_y], color='black')
    # Draw table line for goal state (right half).
    ax.plot([IMG_WIDTH/2 + margin, IMG_WIDTH - margin], [table_y, table_y], color='black')
    
    # Define block size relative to image width (here 5% of width).
    block_size = IMG_WIDTH * 0.05  # e.g., 50 pixels if IMG_WIDTH is 1000
    
    # Compute stacks.
    init_stacks = _compute_initial_stacks(init_atoms)
    goal_stacks = _compute_goal_stacks(goal_atoms)
    
    # Draw stacks in the initial state (left half).
    _draw_stacks(ax, init_stacks, (margin, IMG_WIDTH/2 - margin), table_y, block_size)
    # Draw stacks in the goal state (right half).
    _draw_stacks(ax, goal_stacks, (IMG_WIDTH/2 + margin, IMG_WIDTH - margin), table_y, block_size)
    
    # Save the resulting image.
    plt.savefig(output_path, bbox_inches='tight')
    plt.close(fig)

def main(args):
    objects, init_atoms, goal_atoms = read_pddl_problem(args)

    if args.domain == 'blocksworld':
        visualize_blocksworld_problem(objects, init_atoms, goal_atoms, args.output)
    
if __name__ == "__main__":
    args = parse_arguments()
    main(args)

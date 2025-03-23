"""
NOTE: execute this script as a python module (-m) and from the base project folder (S-PlanningProblemGeneration)
and NOT inside the scripts directory!!
    Example:
    python -m src.scripts.problem_visualizer data/instance_generators/blocksworld/13-15_5-15__1_100_1.0/problem_0.pddl \
           -o example_image.jpg blocksworld \
           --img-height 600 --title-size 18

This script is used to visualize a PDDL planning problem. 
It receives the path to the PDDL problem file, an optional output image path, 
and a domain sub-command with associated arguments.
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
    'blocksworld': 'data/domains/blocks-domain.pddl',
    'logistics':   'data/domains/logistics-domain.pddl',
    'miconic':     'data/domains/miconic-domain.pddl',
    'satellite':   'data/domains/satellite-domain.pddl',
    'sokoban':     'data/domains/sokoban-domain.pddl',
}

def parse_arguments():
    parser = argparse.ArgumentParser(description="Visualize a PDDL planning problem.")
    
    # Common (domain-independent) arguments
    parser.add_argument("problem_path", help="Path to the PDDL problem file")
    parser.add_argument("-o", "--output", default="problem_visualization.jpg",
                        help="Output image path (default: problem_visualization.jpg)")
    parser.add_argument("--title-size", type=float, default=50,
                        help="Font size for the 'Initial state'/'Goal' titles (domain-independent).")

    # Subparsers for each domain
    subparsers = parser.add_subparsers(dest="domain", required=True,
                                       help="Domain sub-command (e.g. blocksworld, logistics, etc.)")
    
    # -------------------------
    # blocksworld subparser
    # -------------------------
    bw_parser = subparsers.add_parser("blocksworld", help="Blocksworld domain")
    bw_parser.add_argument("--img-width", type=int, default=2500,
                           help="Image width in pixels")
    bw_parser.add_argument("--img-height", type=int, default=1500,
                           help="Image height in pixels")
    bw_parser.add_argument("--block-size", type=float, default=130,
                           help="Block size in pixels (square side).")
    bw_parser.add_argument("--block-separation", type=float, default=40,
                           help="Separation between block stacks in pixels.")
    bw_parser.add_argument("--mid-line-width", type=float, default=6,
                           help="Stroke width of the dotted line that separates initial and goal.")
    bw_parser.add_argument("--table-width", type=float, default=10,
                           help="Stroke width of the table line.")
    bw_parser.add_argument("--block-name-size", type=int, default=24,
                           help="Fontsize of the name (i.e., index) of each block.")
    
    args = parser.parse_args()
    return args

def get_domain_parser(domain: str):
    """
    Given the domain name, returns a lifted_pddl parser that has parsed the domain.
    """
    parser = Parser()
    parser.parse_domain(domain_path_dict[domain])
    return parser

def read_pddl_problem(args):
    """
    Read the PDDL problem file and return the objects, initial atoms, and goal atoms,
    according to the PDDLState encoding.
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
            # In an atom ('on', (top, bottom)), block top is on block bottom.
            top = args_tuple[0]
            bottom = args_tuple[1]
            on_dict[bottom] = top
        elif pred == 'ontable':
            base_blocks.append(args_tuple[0])
    
    stacks = []
    for base in base_blocks:
        stack = [base]
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

def _draw_stacks(ax, stacks, half_center, half_line_length, table_y, block_size, block_separation, block_name_size):
    """
    Draw the provided stacks in the horizontal region centered at `half_center` with
    width `half_line_length`.
    
    - stacks: list of stacks (each a list of block indices, bottom to top)
    - half_center: x-coordinate of the center of this half
    - half_line_length: total width for the table line in this half
    - table_y: y-coordinate for the table line (blocks rest on this)
    - block_size: size (width/height) of each block
    - block_separation: horizontal gap between adjacent stacks
    """
    n = len(stacks)
    if n == 0:
        return
    
    # Compute total width needed for all stacks
    total_width = n * block_size + (n - 1) * block_separation
    # Center this total_width around half_center
    start_x = half_center - total_width / 2
    
    for i, stack in enumerate(stacks):
        # x-position of the left edge of this stack
        x_left = start_x + i * (block_size + block_separation)
        
        # Draw each block in the stack
        for level, block_idx in enumerate(stack):
            rect = patches.Rectangle(
                (x_left, table_y + level * block_size),
                block_size, block_size,
                linewidth=2, edgecolor='black', facecolor='lightblue'
            )
            ax.add_patch(rect)
            
            # Center the block's index within the square.
            cx = x_left + block_size / 2
            cy = table_y + level * block_size + block_size / 2
            ax.text(cx, cy, str(block_idx), fontsize=block_name_size, ha='center', va='center')

def visualize_blocksworld_problem(objects, init_atoms, goal_atoms, args):
    """
    Visualizes a blocksworld planning problem.
    
    Parameters:
      objects: tuple/list where each element (as a string) represents the type of the block.
      init_atoms: tuple/list of atoms for the initial state.
      goal_atoms: tuple/list of atoms for the goal state (only 'on' atoms).
      args: Namespace object with user arguments (including output path, image sizes, etc.)
    """
    # Read parameters from args
    IMG_WIDTH = args.img_width
    IMG_HEIGHT = args.img_height
    output_path = args.output
    
    block_size = args.block_size
    block_separation = args.block_separation
    mid_line_width = args.mid_line_width
    table_width = args.table_width
    title_size = args.title_size  # domain-independent
    block_name_size = args.block_name_size
    
    # Create figure and axis.
    fig, ax = plt.subplots(figsize=(IMG_WIDTH/100, IMG_HEIGHT/100), dpi=100)
    ax.set_xlim(0, IMG_WIDTH)
    ax.set_ylim(0, IMG_HEIGHT)
    ax.axis('off')
    
    # Draw the vertical dotted line in the middle
    ax.axvline(
        x=IMG_WIDTH/2, color='black', linestyle='dotted',
        linewidth=mid_line_width
    )
    
    # Place the table at 1/20 of the image height
    table_y = IMG_HEIGHT * 0.05
    
    # Table line length is image_width / 2.2
    half_line_length = IMG_WIDTH / 2.2
    
    # Centers for the left and right halves
    half_center_left = IMG_WIDTH / 4.0
    half_center_right = 3.0 * IMG_WIDTH / 4.0
    
    # Draw table line for the initial state (left half) in brown
    x_left_start = half_center_left - half_line_length / 2
    x_left_end   = half_center_left + half_line_length / 2
    ax.plot([x_left_start, x_left_end], [table_y, table_y],
            color='tab:brown', linewidth=table_width)
    
    # Draw table line for the goal state (right half) in brown
    x_right_start = half_center_right - half_line_length / 2
    x_right_end   = half_center_right + half_line_length / 2
    ax.plot([x_right_start, x_right_end], [table_y, table_y],
            color='tab:brown', linewidth=table_width)
    
    # Compute stacks
    init_stacks = _compute_initial_stacks(init_atoms)
    goal_stacks = _compute_goal_stacks(goal_atoms)
    
    # Draw stacks in the initial state (left half)
    _draw_stacks(ax, init_stacks, half_center_left, half_line_length,
                 table_y, block_size, block_separation, block_name_size)
    
    # Draw stacks in the goal state (right half)
    _draw_stacks(ax, goal_stacks, half_center_right, half_line_length,
                 table_y, block_size, block_separation, block_name_size)
    
    # --- Add Titles Above Each Half (10% below the top) ---
    title_y = IMG_HEIGHT * 0.95  # 5% below the top edge
    ax.text(
        half_center_left, title_y, "Initial state",
        fontsize=title_size, ha='center', va='center'
    )
    ax.text(
        half_center_right, title_y, "Goal",
        fontsize=title_size, ha='center', va='center'
    )
    
    # Save the resulting image
    plt.savefig(output_path, bbox_inches='tight')
    plt.close(fig)

def main(args):
    # Parse the PDDL problem
    objects, init_atoms, goal_atoms = read_pddl_problem(args)

    # If the domain is blocksworld, do the specialized visualization
    if args.domain == 'blocksworld':
        visualize_blocksworld_problem(objects, init_atoms, goal_atoms, args)
    else:
        print(f"No specialized visualization implemented for domain: {args.domain}")

if __name__ == "__main__":
    args = parse_arguments()
    main(args)
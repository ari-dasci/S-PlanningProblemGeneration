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
    
    # -------------------------
    # logistics subparser
    # -------------------------
    log_parser = subparsers.add_parser("logistics", help="Logistics domain")
    log_parser.add_argument("--img-width", type=int, default=1000,
                           help="Image width in pixels (default: 1000)")
    log_parser.add_argument("--img-height", type=int, default=1000,
                           help="Image height in pixels (default: 1000)")
    log_parser.add_argument("--location-size", type=float, default=60,
                           help="Size in pixels used for painting locations and airports.")
    log_parser.add_argument("--object-size", type=float, default=12,
                           help="Font size for the text of packages, trucks and airplanes.")
    log_parser.add_argument("--location-sep", type=float, default=20,
                           help="Separation in pixels between locations/airports in the grid.")
    log_parser.add_argument("--city-sep", type=float, default=50,
                           help="Separation in pixels between grids of different cities.")

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

def visualize_logistics_problem(objects, init_atoms, goal_atoms, args):
    """
    Visualizes a logistics planning problem, painting one grid per city.
    - We detect each city from (in-city loc city) atoms.
    - Each city's locations/airports are laid out in a grid of up to 3 columns.
      The first cell is the airport (name containing '-0').
    - Airports are diamonds; other locations are circles.
    - We then place objects (trucks, airplanes, packages) by writing text:
        'tX' in red for trucks,
        'aX' in green for airplanes,
        'iX' in blue for packages in the initial state,
        'gX' in orange for packages in the goal state.
      (Where 'X' is whatever follows the initial letter in the object's name, e.g. 't0' -> 't0'.)
    """
    IMG_WIDTH = args.img_width
    IMG_HEIGHT = args.img_height
    output_path = args.output
    
    location_size = args.location_size
    object_size = args.object_size
    location_sep = args.location_sep
    city_sep = args.city_sep
    
    fig, ax = plt.subplots(figsize=(IMG_WIDTH/100, IMG_HEIGHT/100), dpi=100)
    ax.set_xlim(0, IMG_WIDTH)
    ax.set_ylim(0, IMG_HEIGHT)
    ax.axis('off')
    
    # ---------------------------------------------------
    # 1. Determine which locations belong to which city
    # ---------------------------------------------------
    city_locations = {}   # city_name -> list of loc indices
    for atom in init_atoms:
        pred, args_tuple = atom
        if pred == "in-city":
            loc_idx, city_idx = args_tuple
            loc_name = objects[loc_idx]
            city_name = objects[city_idx]
            if city_name not in city_locations:
                city_locations[city_name] = []
            city_locations[city_name].append(loc_idx)
    
    # Sort the location indices within each city so that:
    #   - The airport (with "-0") is first
    #   - The rest follow in alphabetical order
    for city in city_locations:
        locs = city_locations[city]
        # separate airports vs others
        airports = [l for l in locs if "-0" in objects[l]]
        non_airports = [l for l in locs if "-0" not in objects[l]]
        # sort them
        airports.sort(key=lambda idx: objects[idx])
        non_airports.sort(key=lambda idx: objects[idx])
        city_locations[city] = airports + non_airports
    
    # ---------------------------------------------------
    # 2. Compute grid dimensions for each city
    # ---------------------------------------------------
    city_grids = {}
    for city, locs in city_locations.items():
        n = len(locs)
        cols = min(3, n)
        rows = (n + cols - 1) // cols  # integer ceiling
        grid_w = cols * location_size + (cols - 1) * location_sep
        grid_h = rows * location_size + (rows - 1) * location_sep
        city_grids[city] = {
            'locs': locs,
            'rows': rows,
            'cols': cols,
            'width': grid_w,
            'height': grid_h
        }
    
    # We'll lay out these city grids horizontally
    cities = sorted(city_grids.keys())
    total_width = sum(city_grids[c]['width'] for c in cities) + city_sep * (len(cities) - 1)
    start_x = (IMG_WIDTH - total_width) / 2
    
    # We'll center them vertically as well
    max_grid_height = max(city_grids[c]['height'] for c in cities) if cities else 0
    start_y = (IMG_HEIGHT - max_grid_height) / 2
    
    # location_positions: loc_idx -> (center_x, center_y)
    location_positions = {}
    
    # ---------------------------------------------------
    # 3. Draw each city as a sub-grid
    # ---------------------------------------------------
    current_x = start_x
    for city in cities:
        grid = city_grids[city]
        locs = grid['locs']
        cols = grid['cols']
        # Top-left corner of this city's grid
        city_x = current_x
        city_y = start_y
        
        # Place each location in a row/col
        for i, loc_idx in enumerate(locs):
            row = i // cols
            col = i % cols
            cell_x = city_x + col * (location_size + location_sep)
            cell_y = city_y + row * (location_size + location_sep)
            cx = cell_x + location_size / 2
            cy = cell_y + location_size / 2
            location_positions[loc_idx] = (cx, cy)
        
        # Draw city name above its grid
        city_center_x = city_x + grid['width'] / 2
        city_label_y = city_y - (object_size + 5)
        ax.text(city_center_x, city_label_y, city,
                fontsize=object_size, ha='center', va='bottom', color='black')
        
        current_x += grid['width'] + city_sep
    
    # ---------------------------------------------------
    # 4. Draw each location (airport -> diamond, else circle)
    # ---------------------------------------------------
    for loc_idx, (cx, cy) in location_positions.items():
        loc_name = objects[loc_idx]
        # If name contains "-0", treat it as an airport
        if "-0" in loc_name:
            half = location_size / 2
            diamond = patches.Polygon(
                [
                    [cx,     cy + half],
                    [cx + half, cy],
                    [cx,     cy - half],
                    [cx - half, cy]
                ],
                closed=True, edgecolor='black', facecolor='lightgray'
            )
            ax.add_patch(diamond)
        else:
            circle = plt.Circle((cx, cy), radius=location_size/2,
                                edgecolor='black', facecolor='lightgray')
            ax.add_patch(circle)
    
    # ---------------------------------------------------
    # 5. Identify objects' initial and goal locations
    # ---------------------------------------------------
    # For the initial state, we look at (at ?obj ?loc)
    init_loc_objects = {}
    for atom in init_atoms:
        pred, args_tuple = atom
        if pred == "at":
            obj_idx, loc_idx = args_tuple
            obj_name = objects[obj_idx]
            
            # Decide color & label based on prefix
            # "tX" (red) for trucks, "aX" (green) for airplanes,
            # "iX" (blue) for packages in the initial state
            # otherwise default to black
            if obj_name.startswith("t"):
                label = obj_name  # e.g. "t0"
                color = "red"
            elif obj_name.startswith("a"):
                label = obj_name  # e.g. "a0"
                color = "green"
            elif obj_name.startswith("p"):
                # "iX" for initial package
                label = "i" + obj_name[1:]  # e.g. "i0"
                color = "blue"
            else:
                # fallback
                label = obj_name
                color = "black"
            
            init_loc_objects.setdefault(loc_idx, []).append((label, color))
    
    # For the goal state, we also look at (at ?obj ?loc),
    # but only for packages, which we label "gX" (orange).
    goal_loc_objects = {}
    for atom in goal_atoms:
        pred, args_tuple = atom
        if pred == "at":
            obj_idx, loc_idx = args_tuple
            obj_name = objects[obj_idx]
            if obj_name.startswith("p"):
                label = "g" + obj_name[1:]  # e.g. "g0"
                color = "orange"
                goal_loc_objects.setdefault(loc_idx, []).append((label, color))
    
    # ---------------------------------------------------
    # 6. Draw object labels in each location
    # ---------------------------------------------------
    for loc_idx, (cx, cy) in location_positions.items():
        labels = []
        if loc_idx in init_loc_objects:
            labels.extend(init_loc_objects[loc_idx])
        if loc_idx in goal_loc_objects:
            labels.extend(goal_loc_objects[loc_idx])
        
        # If multiple labels, stack them vertically
        # center them around cy
        offset = - (len(labels) - 1) * (object_size / 2)
        for (label, color) in labels:
            ax.text(cx, cy + offset, label,
                    fontsize=object_size, ha='center', va='center', color=color)
            offset += object_size
    
    plt.savefig(output_path, bbox_inches='tight')
    plt.close(fig)

def main(args):
    # Parse the PDDL problem
    objects, init_atoms, goal_atoms = read_pddl_problem(args)

    # If the domain is blocksworld, do the specialized visualization
    if args.domain == 'blocksworld':
        visualize_blocksworld_problem(objects, init_atoms, goal_atoms, args)
    elif args.domain == 'logistics':
        visualize_logistics_problem(objects, init_atoms, goal_atoms, args)
    else:
        print(f"No specialized visualization implemented for domain: {args.domain}")

if __name__ == "__main__":
    args = parse_arguments()
    main(args)
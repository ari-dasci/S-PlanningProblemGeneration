"""
@author: Carlos Núñez Molina

This script converts a PDDL planning problem to a visual representation.
It receives the path to the PDDL problem file, an optional output image path, and a domain sub-command with associated arguments.
At the moment it supports the following domains: blocksworld, logistics, sokoban, miconic, satellite.

NOTE: this script sets the working directory to the folder that contains it.
    Example call:
    python problem_visualizer.py ../../data/instance_generators/logistics/13-15_1-15_2-15_1-15_1-15_0-15__1_100_1.0/problem_0.pddl logistics
"""

from lifted_pddl import Parser

import matplotlib.pyplot as plt
import matplotlib.patches as patches
import math
import numpy as np
import argparse
import sys
import os

# Path of the PDDL domain file associated with each possible value of --domain
domain_path_dict = {
    'blocksworld': '../../data/domains/blocks-domain.pddl',
    'logistics':   '../../data/domains/logistics-domain.pddl',
    'miconic':     '../../data/domains/miconic-domain.pddl',
    'satellite':   '../../data/domains/satellite-domain.pddl',
    'sokoban':     '../../data/domains/sokoban-domain.pddl',
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
    log_parser.add_argument("--img-width", type=int, default=2500,
                           help="Image width in pixels")
    log_parser.add_argument("--img-height", type=int, default=1500,
                           help="Image height in pixels")
    log_parser.add_argument("--location-size", type=float, default=120,
                           help="Size in pixels used for painting locations and airports.")
    log_parser.add_argument("--object-size", type=float, default=24,
                           help="Font size for the text of packages, trucks and airplanes.")
    log_parser.add_argument("--location-sep", type=float, default=40,
                           help="Separation in pixels between locations/airports in the grid.")
    log_parser.add_argument("--city-sep", type=float, default=200,
                           help="Separation in pixels between grids of different cities.")
    log_parser.add_argument("--text-sep", type=float, default=30,
                           help="Separation in pixels between text.")
    
    # -------------------------
    # Sokoban subparser
    # -------------------------
    log_parser = subparsers.add_parser("sokoban", help="Sokoban domain")
    log_parser.add_argument("--img-width", type=int, default=1500,
                           help="Image width in pixels")
    log_parser.add_argument("--img-height", type=int, default=1500,
                           help="Image height in pixels")
    log_parser.add_argument("--cell-size", type=float, default=200,
                           help="Size in pixels of each grid cell.")

    args = parser.parse_args()
    return args

def parse_pddl_problem(args):
    """
    Reads and parses the PDDL problem file, returning the objects, initial state atoms and goal atoms.
    """
    parser = Parser()
    parser.parse_domain(domain_path_dict[args.domain])
    parser.parse_problem(args.problem_path)

    objects = parser.object_types
    init_atoms = tuple(parser.atoms)
    goal_atoms = tuple(goal[1:] for goal in parser.goals)

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
    plt.savefig(output_path, bbox_inches='tight', dpi=300)
    plt.close(fig)

def visualize_logistics_problem(objects, init_atoms, goal_atoms, args):
    """
    Visualizes a logistics planning problem by drawing one grid per distinct city
    and placing up to four labeled lines of text above each location/airport,
    in top-to-bottom order: i, g, a, t. Only non-empty lines are drawn (no empty gaps).

    Below each city's grid, we place a label "City N" (N starting at 0).
    The vertical spacing between rows in each city's grid is 3 * location_sep,
    while columns use location_sep. The text lines above each location
    are spaced so they do not overlap. "City X" is placed BELOW the grid.

    Assumptions:
      - objects[obj_idx] is the type (e.g. "truck", "airplane", "package", "airport", "location", etc.).
      - init_atoms contains:
          ("in-city", (loc_idx, city_idx)) for city assignments,
          ("at", (obj_idx, loc_idx)) for initial object placements.
      - goal_atoms contains only ("at", (obj_idx, loc_idx)) for packages in the goal.
      - The 'args' object has:
          --img-width, --img-height
          --location-size, --object-size
          --location-sep, --city-sep, --text-sep
          --output
    """

    # 1) Unpack arguments
    IMG_WIDTH = args.img_width
    IMG_HEIGHT = args.img_height
    output_path = args.output

    location_size = args.location_size
    object_size = args.object_size
    location_sep = args.location_sep
    city_sep = args.city_sep
    text_sep = args.text_sep
    row_sep = 6 * location_sep  # for example

    # 2) city_to_locs from init_atoms
    city_to_locs = {}
    for (pred, args_tuple) in init_atoms:
        if pred == "in-city":
            loc_idx, city_idx = args_tuple
            if city_idx not in city_to_locs:
                city_to_locs[city_idx] = []
            city_to_locs[city_idx].append(loc_idx)

    # 3) Sort each city's locations: airports first, then others, but each subset is sorted
    for city_idx, loc_list in city_to_locs.items():
        airports = sorted([l for l in loc_list if objects[l] == "airport"])
        others   = sorted([l for l in loc_list if objects[l] == "location"])
        city_to_locs[city_idx] = airports + others

    # 4) Compute grid geometry
    city_grids = {}
    for city_idx, locs in city_to_locs.items():
        n = len(locs)
        if n == 0:
            continue
        cols = min(3, n)
        rows = math.ceil(n / cols)
        grid_w = cols * location_size + (cols - 1) * location_sep
        grid_h = rows * location_size + (rows - 1) * row_sep
        city_grids[city_idx] = {
            "locs": locs,
            "rows": rows,
            "cols": cols,
            "width": grid_w,
            "height": grid_h
        }

    # 5) Sort city indices left-to-right
    sorted_city_indices = sorted(city_grids.keys())

    # 6) Figure
    fig, ax = plt.subplots(figsize=(IMG_WIDTH / 100, IMG_HEIGHT / 100), dpi=100)
    ax.set_xlim(0, IMG_WIDTH)
    ax.set_ylim(0, IMG_HEIGHT)
    ax.axis("off")

    total_width = sum(city_grids[c]["width"] for c in sorted_city_indices) + \
                  city_sep * (len(sorted_city_indices) - 1)
    start_x = (IMG_WIDTH - total_width) / 2
    max_grid_height = max(city_grids[c]["height"] for c in sorted_city_indices) if sorted_city_indices else 0
    start_y = (IMG_HEIGHT - max_grid_height) / 2

    location_positions = {}
    current_x = start_x

    # 7) Draw each city
    for city_num, city_idx in enumerate(sorted_city_indices):
        grid_info = city_grids[city_idx]
        locs = grid_info["locs"]
        cols = grid_info["cols"]
        rows = grid_info["rows"]
        gw = grid_info["width"]
        gh = grid_info["height"]

        grid_x = current_x
        grid_y = start_y

        # Place each location
        for i, loc_idx in enumerate(locs):
            row = i // cols
            col = i % cols
            cell_x = grid_x + col * (location_size + location_sep)
            cell_y = grid_y + row * (location_size + row_sep)
            cx = cell_x + location_size / 2
            cy = cell_y + location_size / 2
            location_positions[loc_idx] = (cx, cy)

        # Label the city below
        city_label = f"City {city_num}"
        city_label_x = grid_x + gw / 2
        city_label_y = grid_y - 2 * text_sep
        ax.text(city_label_x, city_label_y, city_label,
                fontsize=object_size * 1.2, ha="center", va="top", color="black")

        current_x += gw + city_sep

    # 8) Draw shapes: airport->diamond, location->circle
    for loc_idx, (cx, cy) in location_positions.items():
        loc_type = objects[loc_idx]
        if loc_type == "airport":
            half = location_size / 2
            diamond = patches.Polygon(
                [
                    (cx,     cy + half),
                    (cx + half, cy),
                    (cx,     cy - half),
                    (cx - half, cy)
                ],
                closed=True, edgecolor="black", facecolor="lightgray",
                linewidth=2
            )
            ax.add_patch(diamond)
        elif loc_type == "location":
            circle = plt.Circle((cx, cy), radius=location_size / 2,
                                edgecolor="black", facecolor="lightgray",
                                linewidth=2)
            ax.add_patch(circle)
        else:
            # fallback
            circle = plt.Circle((cx, cy), radius=location_size / 4,
                                edgecolor="black", facecolor="lightgray",
                                linewidth=2)
            ax.add_patch(circle)

    # 9) Collect text lines: i, g, a, t
    # lines_data[loc_idx] = { "i": [...], "g": [...], "a": [...], "t": [...] }
    lines_data = {loc_idx: {"i": [], "g": [], "a": [], "t": []} for loc_idx in location_positions}

    # From initial state
    for (pred, args_tuple) in init_atoms:
        if pred == "at":
            obj_idx, loc_idx = args_tuple
            if loc_idx not in lines_data:
                continue
            typ = objects[obj_idx]
            if typ == "truck":
                lines_data[loc_idx]["t"].append(f"t{obj_idx}")
            elif typ == "airplane":
                lines_data[loc_idx]["a"].append(f"a{obj_idx}")
            elif typ == "package":
                lines_data[loc_idx]["i"].append(f"i{obj_idx}")

    # From goal state (packages -> gX)
    for (pred, args_tuple) in goal_atoms:
        obj_idx, loc_idx = args_tuple
        if loc_idx not in lines_data:
            continue
        typ = objects[obj_idx]
        if typ == "package":
            lines_data[loc_idx]["g"].append(f"g{obj_idx}")

    # 10) Draw text above each location: lines in order i, g, a, t
    #     Only draw lines that are non-empty, top -> bottom with spacing
    #     i is top, then g below it, etc.
    color_map = {"i": "blue", "g": "tab:orange", "a": "green", "t": "red"}
    line_order = ["i", "g", "a", "t"]
    line_gap = object_size + text_sep  # vertical gap between lines

    for loc_idx, (cx, cy) in location_positions.items():
        # gather non-empty lines
        active_lines = []
        for key in line_order:
            if lines_data[loc_idx][key]:
                line_str = ", ".join(lines_data[loc_idx][key])
                active_lines.append((key, line_str))

        if not active_lines:
            continue

        # The top of the shape is at cy + location_size/2
        # We start from that plus text_sep for the top line
        # then each subsequent line is line_gap below the previous
        current_y = cy + location_size/2 + text_sep
        for idx, (k, text_str) in enumerate(active_lines):
            ax.text(cx, current_y, text_str,
                    fontsize=object_size, ha="center", va="bottom", color=color_map[k])
            current_y += line_gap

    # 11) Save figure
    plt.savefig(output_path, bbox_inches='tight', dpi=300)
    plt.close(fig)

def visualize_sokoban_problem(objects, init_atoms, goal_atoms, args):
    """
    Visualizes a Sokoban planning problem.

    The problem is assumed to be a square grid. The grid size N is computed as the square
    root of the number of "loc" objects in 'objects'. If this is not an integer, an exception is raised.

    The grid is drawn with horizontal and vertical lines (line width 2).
    Each cell is of size args.cell_size. The cells are arranged so that cell 0 is the upper-left
    and the cell indices increase from left to right and then top to bottom.

    The positions of the robot, boxes, and walls are determined from the following predicates
    in the initial state:
      - at-robot: the cell where the robot is.
      - at-box: the cell where a box is located.
      - at-wall: the cell that is a wall.
    In the goal state, atoms of type at-box indicate the desired goal locations for boxes.

    Drawing details (relative to cell size):
      - Walls: fill the entire cell with solid gray.
      - Box: a centered square with side 80% of cell size, filled with a light brownish color ("burlywood"),
             with a black border (linewidth 2).
      - Robot: an upward-pointing triangle with height 60% of cell size, filled in yellow, with a black border (linewidth 2).
      - Goal marker: a small circle with diameter 25% of cell size, filled in red, drawn on top of any other content.
      - If a cell contains both a box (or robot) and a goal marker, the goal marker is drawn last.

    Parameters:
      objects: list/tuple where each element corresponds to a "loc" object.
      init_atoms: list/tuple of atoms from the initial state (e.g., ("at-robot", (loc_idx,)),
                  ("at-box", (loc_idx,)), ("at-wall", (loc_idx,)) ).
      goal_atoms: list/tuple of atoms from the goal state (only atoms of type "at-box").
      args: an object with attributes:
             - img_width, img_height: dimensions of the output image in pixels.
             - cell_size: size (in pixels) of each grid cell.
             - output: file path to save the image.
    """
    # 1. Compute grid dimensions.
    num_cells = len(objects)
    N_float = math.sqrt(num_cells)
    if int(N_float) != N_float:
        raise Exception("The number of loc objects is not a perfect square.")
    N = int(N_float)

    # 2. Compute total grid size and center the grid.
    cell_size = args.cell_size  # each cell is cell_size x cell_size
    grid_w = cell_size * N
    grid_h = cell_size * N

    IMG_WIDTH = args.img_width
    IMG_HEIGHT = args.img_height

    start_x = (IMG_WIDTH - grid_w) / 2
    start_y = (IMG_HEIGHT - grid_h) / 2

    # 3. Compute the center of each cell.
    # Assume cell 0 is the upper-left corner.
    cell_centers = {}
    for i in range(num_cells):
        row = i // N
        col = i % N
        cx = start_x + col * cell_size + cell_size / 2
        # For rows, row 0 should be at the top; so invert the row index.
        cy = start_y + (N - 1 - row) * cell_size + cell_size / 2
        cell_centers[i] = (cx, cy)

    # 4. Determine cell contents from init_atoms.
    # Each cell's content is stored in a dictionary.
    cell_contents = {i: {"wall": False, "robot": False, "box": False} for i in range(num_cells)}
    for (pred, args_tuple) in init_atoms:
        if pred == "at-wall":
            loc_idx = args_tuple[0]
            cell_contents[loc_idx]["wall"] = True
        elif pred == "at-robot":
            loc_idx = args_tuple[0]
            cell_contents[loc_idx]["robot"] = True
        elif pred == "at-box":
            loc_idx = args_tuple[0]
            cell_contents[loc_idx]["box"] = True

    # 5. Determine goal cells from goal_atoms.
    goal_cells = set()
    for (pred, args_tuple) in goal_atoms:
        loc_idx = args_tuple[0]
        goal_cells.add(loc_idx)

    # 6. Create figure and axis (assume plt and patches are imported globally).
    fig, ax = plt.subplots(figsize=(IMG_WIDTH / 100, IMG_HEIGHT / 100), dpi=100)
    ax.set_xlim(0, IMG_WIDTH)
    ax.set_ylim(0, IMG_HEIGHT)
    ax.axis("off")

    # 7. Draw grid lines with linewidth=2.
    # Vertical lines.
    for i in range(N + 1):
        x = start_x + i * cell_size
        ax.plot([x, x], [start_y, start_y + grid_h], color="black", linewidth=2)
    # Horizontal lines.
    for j in range(N + 1):
        y = start_y + j * cell_size
        ax.plot([start_x, start_x + grid_w], [y, y], color="black", linewidth=2)

    # 8. Relative sizes.
    robot_size = 0.6 * cell_size
    box_size = 0.8 * cell_size
    goal_size = 0.25 * cell_size  # goal marker is 25% of cell size

    # 9. Draw cell contents.
    for i in range(num_cells):
        cx, cy = cell_centers[i]
        # If the cell is a wall, fill it with gray.
        if cell_contents[i]["wall"]:
            cell_x = start_x + (i % N) * cell_size
            cell_y = start_y + (N - 1 - (i // N)) * cell_size
            rect = patches.Rectangle((cell_x, cell_y), cell_size, cell_size,
                                     facecolor="gray", edgecolor=None)
            ax.add_patch(rect)
        else:
            # If not a wall, draw box (if present) first.
            if cell_contents[i]["box"]:
                b_size = box_size
                lower_left = (cx - b_size / 2, cy - b_size / 2)
                rect = patches.Rectangle(lower_left, b_size, b_size,
                                         facecolor="xkcd:light brown", edgecolor="black", linewidth=2)
                ax.add_patch(rect)
            # Then draw the robot if present.
            if cell_contents[i]["robot"]:
                r_size = robot_size
                triangle = patches.Polygon([[cx, cy + r_size / 2],
                                            [cx - r_size / 2, cy - r_size / 2],
                                            [cx + r_size / 2, cy - r_size / 2]],
                                           closed=True, facecolor="tab:green", edgecolor="black", linewidth=2)
                ax.add_patch(triangle)
        # Finally, if the cell is a goal cell, draw the goal marker on top.
        if i in goal_cells:
            g_radius = goal_size / 2
            goal_circle = patches.Circle((cx, cy), radius=g_radius,
                                         facecolor="red", edgecolor="none")
            ax.add_patch(goal_circle)

    # 10. Save the image.
    plt.savefig(args.output, bbox_inches="tight")
    plt.close(fig)


def main(args):
    # Parse the PDDL problem
    objects, init_atoms, goal_atoms = parse_pddl_problem(args)

    # If the domain is blocksworld, do the specialized visualization
    if args.domain == 'blocksworld':
        visualize_blocksworld_problem(objects, init_atoms, goal_atoms, args)
    elif args.domain == 'logistics':
        visualize_logistics_problem(objects, init_atoms, goal_atoms, args)
    elif args.domain == 'sokoban':
        visualize_sokoban_problem(objects, init_atoms, goal_atoms, args)
    else:
        print(f"No specialized visualization implemented for domain: {args.domain}")

if __name__ == "__main__":
    # Set the working directory to the folder that contains this script
    os.chdir(os.path.dirname(os.path.abspath(__file__)))

    args = parse_arguments()
    main(args)
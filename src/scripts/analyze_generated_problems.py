"""
NOTE: execute this script as a python module (-m) and from the base project folder (S-PlanningProblemGeneration) and NOT inside the scripts directory!!
    Example: python -m src.scripts.analyze_generated_problems --init-policy adhoc --goal-policy adhoc --domain blocksworld --experiment-id 8-10_3-10__1_100_1.0

This script receives as command-line input an experiment.
In the case of NeSIG, it must be given by one of the following (but not both):
    1) Its parameters:  --domain, --init-policy, --goal-policy, --seed
    2) Its --experiment_id (like "0ae0837594"), --init-policy, --goal-policy and --domain (needed to obtain the PDDL domain_path)
    ** Note: if for given parameter values there exist several experiments, the script will print the experiment_ids and exit.

In the case of the adhoc model, it must be given by --experiment_id and --domain (the rest of the arguments are ignored).
    
Then, it will load all the (test) problems and their info (results.json) in order to analyze them.
The specific analysis depends on the command-line argument passed:
    --get-unique-problems: 

>>> Examples of use:
    - NeSIG (experiment identified by parameters):
        python -m src.scripts.analyze_generated_problems --domain blocksworld --init-policy PPO --goal-policy PPO --seed 1 --max-init-actions-test 15 --max-goal-actions-test 60
    - NeSIG (experiment identified by experiment_id):
        python -m src.scripts.analyze_generated_problems --domain blocksworld --experiment-id edf5246679 --init-policy PPO --goal-policy PPO --max-init-actions-test 15 --max-goal-actions-test 60
    - adhoc:
        python -m src.scripts.analyze_generated_problems --init-policy adhoc --goal-policy adhoc --domain blocksworld --experiment-id 8-10_3-10__1_100_1.0 
"""

from src.nesig.symbolic.pddl_problem import PDDLProblem
from src.nesig.metrics.diversity import InitGoalDiversityEvaluator

import argparse
from pathlib import Path
from lifted_pddl import Parser
from typing import Tuple, List
import json
import numpy as np
import matplotlib.pyplot as plt
import math
from copy import deepcopy
import os, sys

# Path of the PDDL domain file associated with each possible value of --domain
domain_path_dict = {
    'blocksworld' : '../../data/domains/blocks-domain.pddl',
    'logistics' : '../../data/domains/logistics-domain.pddl',
    'miconic' : '../../data/domains/miconic-domain.pddl',
    'satellite' : '../../data/domains/satellite-domain.pddl',
    'sokoban' : '../../data/domains/sokoban-domain.pddl',
}

def load_json(file_path : Path):
    with open(file_path, 'r') as file:
        content = json.load(file)

    return content

def get_domain_parser(domain : str):
    """
    Given the domain name "domain", it returns an object of lifted_pddl that has parsed such domain.
    NOTE: this parser cannot be reused, so we need to parse the domain each time we want to, e.g., read a new PDDL problem (it is not too inefficient, though)
    """  
    parser = Parser()
    parser.parse_domain(domain_path_dict[domain])
   
    return parser


def parse_arguments():
    parser = argparse.ArgumentParser()
    parser.add_argument('--base_folder_nesig', type=str, default='../../experiments', help='The path to the folder containing all the NeSIG experiments')
    parser.add_argument('--base_folder_adhoc', type=str, default='../../data/instance_generators', help='The path to the folder containing all the ad hoc experiments')
    parser.add_argument('--experiment-id', type=str, default=None, help='The id of the experiment to analyze')
    parser.add_argument('--domain', type=str, required=True, help='The domain of the experiment')
    parser.add_argument('--init-policy', type=str, required=True, help='The init-policy of the experiment: PPO, random or adhoc')
    parser.add_argument('--goal-policy', type=str, required=True, help='The goal-policy of the experiment: PPO, random or adhoc')
    parser.add_argument('--seed', type=int, default=None, help='The seed of the experiment')
    parser.add_argument('--max-init-actions-test', type=int, default=None, help='Used to differentiate between the different test problem sizes of the same experiment')
    parser.add_argument('--max-goal-actions-test', type=int, default=None, help='Used to differentiate between the different test problem sizes of the same experiment')
    
    parser.add_argument('--create-histograms', action='store_true', help='If True, we save to disk the histograms associated with the domain given by "--domain"')

    args = parser.parse_args()

    args.base_folder_nesig = Path(args.base_folder_nesig)
    args.base_folder_adhoc = Path(args.base_folder_adhoc)

    return args

def _load_pddl_problems_folder(folder : Path, args) -> dict[str, PDDLProblem]:
    """
    Auxiliary method that receives a path and returns a dictionary with the loaded problems (keys are problem names without '.pddl' and values the associated PDDLProblem objects)
    NOTE: only consistent problems are saved to disk, so both lists only contain consistent problems!
    """
    problems = dict()

    for problem_path in folder.glob('*.pddl'):
        problems[problem_path.stem] = PDDLProblem.load_from_pddl(get_domain_parser(args.domain), problem_path)

    return problems


def get_problems_adhoc(args) -> Tuple[dict, dict]:
    """
    It returns the pddl_problems (as a dict where keys are problem_names and values PDDLProblem objects) and problems info (given by results.json) of the ad hoc experiment given by the command-line arguments.
    In order to find the experiment, it will iterate over all experiments in the base_folder_adhoc and check if the arguments match.
    """
    assert args.experiment_id is not None and args.domain is not None, 'For adhoc, the experiment is identified by the domain and experiment_id (i.e., subfolder inside the domain folder)' 

    for domain_folder in args.base_folder_adhoc.glob('*'):    
        if domain_folder.name == args.domain:
            for experiment_folder in domain_folder.glob('*'):
                if experiment_folder.name == args.experiment_id:
                    print(f"> Matched experiment with domain {domain_folder.name} id {experiment_folder.name}")
                    
                    problems_info = load_json(experiment_folder / 'results.json')
                    pddl_problems = _load_pddl_problems_folder(experiment_folder, args)
                    
                    return pddl_problems, problems_info

    raise FileNotFoundError(f"Experiment with id {args.experiment_id} and domain {args.domain} not found")  

def get_problems_nesig(args) -> Tuple[dict, dict]:
    """
    It returns the pddl_problems (as a dict where keys are problem_names and values PDDLProblem objects) and problems info (given by results.json) of the NeSIG experiment given by the command-line arguments.
    In order to find the experiment, it will iterate over all experiments in the base_folder_nesig and check if the arguments match.
    """
    assert args.max_init_actions_test is not None and args.max_goal_actions_test is not None, 'For NeSIG, the test problem size must be given'

    matched_experiments_id = []

    for experiment_folder in args.base_folder_nesig.glob('*'):
        # Matching experiment in case we use the command-line experiment_id
        if args.experiment_id is not None:
            if experiment_folder.name == args.experiment_id:            
                print(f"> Matched experiment with id {experiment_folder.name}")
                
                # We return because, since we are using the experiment_id, there can only be one match
                problems_folder = experiment_folder / 'test' / f'{args.max_init_actions_test}_{args.max_goal_actions_test}'
                problems_info = load_json(problems_folder / 'results.json')
                pddl_problems = _load_pddl_problems_folder(problems_folder, args)
 
                return pddl_problems, problems_info
        
        # Matching experiment in case we use the command-line parameters
        else:
            try:
                experiment_info = load_json(experiment_folder / 'experiment_info.json')
            except:
                continue

            if experiment_info['domain'] == args.domain and experiment_info['init_policy'] == args.init_policy and \
               experiment_info['goal_policy'] == args.goal_policy and experiment_info['seed'] == args.seed:

                try:         
                    problems_folder = experiment_folder / 'test' / f'{args.max_init_actions_test}_{args.max_goal_actions_test}'
                    problems_info = load_json(problems_folder / 'results.json')
                    pddl_problems = _load_pddl_problems_folder(problems_folder, args)
                    
                    matched_experiments_id.append(experiment_folder.name)
                    print(f"> Matched experiment with id {experiment_folder.name}")
                except FileNotFoundError:
                    continue

    assert len(matched_experiments_id) == 1, f"Error: found {len(matched_experiments_id)} experiments with the given parameters: {matched_experiments_id}"

    return pddl_problems, problems_info


def _get_num_towers_blocksworld_goal(goal_atoms: Tuple) -> int:
    """
    Auxiliary method used by the blocksworld histogram.
    Receives the atoms in the goal (as a tuple of atoms) and obtains the number of towers using only this information.
    For this reason, <IT ONLY DETECTS THE TOWERS OF BLOCKS WITH 2 OR MORE BLOCKS> (since a one-block tower will only contain ('ontable', (X,)) but no 'on' atoms).
    Anyway, <THIS IS THE EXPECTED BEHAVIOUR> since, for extracting goal information, we should ONLY CONSIDER THE GOAL ATOMS, and not the atoms in the GOAL STATE.
    For instance, 'ontable' atoms in the blocksworld goal state do NOT appear in the goal, so one-block towers in the goal are ignored.

    Each atom is represented as (predicate_name, (obj_0, obj_1, ...)).
    For instance, given:
      (('on', (0, 1)), ('on', (1, 2)), ('on', (2, 3)), ('on', (4, 5)))
    we consider the edges between the blocks and count two connected components:
      - one tower consisting of blocks 0, 1, 2, 3,
      - one tower consisting of blocks 4 and 5.
    
    Returns:
      The number of towers <WITH 2 OR MORE BLOCKS>
    """
    # Filter to only the 'on' atoms.
    on_atoms = [atom for atom in goal_atoms if atom[0] == "on"]
    
    # Build an undirected graph using only the 'on' atoms.
    graph = {}
    for pred, args in on_atoms:
        if len(args) < 2:
            continue  # skip malformed atoms
        a, b = args[0], args[1]
        if a not in graph:
            graph[a] = set()
        if b not in graph:
            graph[b] = set()
        graph[a].add(b)
        graph[b].add(a)
    
    # Count connected components (each corresponds to a tower with two or more blocks).
    visited = set()
    towers_with_two_or_more = 0
    
    def dfs(node):
        stack = [node]
        while stack:
            current = stack.pop()
            if current not in visited:
                visited.add(current)
                stack.extend(graph.get(current, set()) - visited)
    
    for node in graph:
        if node not in visited:
            towers_with_two_or_more += 1
            dfs(node)
    
    return towers_with_two_or_more

def _get_average_block_distance(num_obj: int, init_atoms: Tuple, goal_atoms: Tuple) -> float:
    """
    For blocksworld, measure the average block distance for the problem given by the input parameters.
    Block distance is measured, for a particular block X, as the difference in height between the initial and goal positions of X,
    where the height of a block is given by the number of blocks below it (0 if it is ontable).
    NOTE: goal_atoms only contain atoms of type 'on' and not 'ontable' (since 'ontable' atoms are removed from the goal state).
          For doing this distance calculation, we assume that blocks that do not appear in the goal are on the table, i.e., are (ontable, (X,)) atoms.
    """

    # Build mapping for the initial state.
    # For atoms of type "on", we map: child -> parent.
    # For atoms of type "ontable", we set the mapping to None, indicating that the block is on the table.
    init_mapping = {}
    for atom in init_atoms:
        pred, args = atom
        if pred == "on":
            # Expecting exactly two objects: (child, parent)
            if len(args) >= 2:
                child, parent = args[0], args[1]
                init_mapping[child] = parent
        elif pred == "ontable":
            # Mark that this block is directly on the table.
            if len(args) >= 1:
                init_mapping[args[0]] = None

    # Build mapping for the goal state.
    # Only "on" atoms are present here. For any block not appearing as a child, assume it is on the table.
    goal_mapping = {}
    for atom in goal_atoms:
        pred, args = atom
        if pred == "on" and len(args) >= 2:
            child, parent = args[0], args[1]
            goal_mapping[child] = parent

    # Helper function: given a mapping (which can be init_mapping or goal_mapping), compute the height of a block.
    # Memoization is used to avoid redundant computation.
    def get_height(mapping, block, memo):
        if block in memo:
            return memo[block]
        # For the initial state, if a block is either not in mapping or mapped to None, it is on the table (height 0).
        # For the goal state, blocks not in the mapping are assumed to be on the table.
        if block not in mapping or mapping[block] is None:
            memo[block] = 0
            return 0
        else:
            height = 1 + get_height(mapping, mapping[block], memo)
            memo[block] = height
            return height

    init_memo = {}
    goal_memo = {}

    total_diff = 0
    # Compute the difference in height for each block.
    for block in range(num_obj):
        h_init = get_height(init_mapping, block, init_memo)
        h_goal = get_height(goal_mapping, block, goal_memo)
        total_diff += abs(h_init - h_goal)

    # Calculate average difference.
    average_distance = total_diff / num_obj if num_obj > 0 else 0
    return average_distance

def create_histograms_blocksworld(args, pddl_problems, consistent_problems_info):
    """
    For blocksworld, we measure the number of towers (i.e., onblock atoms) in the initial state and goal, and the number of objects.
    We also measure the average block distance between the initial and goal state (see _get_average_block_distance for more info).
    """
    assert list(pddl_problems.keys()) == list(consistent_problems_info.keys()), "The problem names in pddl_problems and consistent_problems_info are not the same!"

    # Count the number of tower blocks in the problem initial state and goal
    # For the initial state, we count the number of 'ontable' atoms, i.e., <WE CONSIDER TOWER BLOCKS WITH ONE OR MORE BLOCKS>
    # For the goal state, we use _get_num_towers_blocksworld_goal, i.e., <WE ONLY CONSIDER TOWER BLOCKS WITH TWO OR MORE BLOCKS>
    # This makes sense since 'ontable' atoms do not appear in blocksworld goals (they are removed from the goal state)
    num_towers_init = [x['num_atoms_init_state']['ontable'] for x in consistent_problems_info.values()]
    num_towers_goal = [_get_num_towers_blocksworld_goal(x.goal) for x in pddl_problems.values()]
    num_blocks = [x['num_objects']['block'] for x in consistent_problems_info.values()]
    avg_block_distance = [_get_average_block_distance(x._initial_state.num_objects, tuple(x._initial_state._atoms), x.goal) for x in pddl_problems.values()]

    # Range for the number of towers in the histogram
    min_val = 1
    max_val = 15
    
    # Create bins for each integer value. The 0.5 offsets ensure each integer gets its own bin.
    bins = np.arange(min_val - 0.5, max_val + 1.5, 1)

    color = 'tab:orange' if args.init_policy=='PPO' else 'tab:blue'
    model = 'NeSIG' if args.init_policy=='PPO' else 'adhoc'

    # Histogram for initial state towers
    plt.figure()
    plt.hist(num_towers_init, bins=bins, edgecolor='black', color=color)
    plt.xlabel("# Towers")
    plt.ylabel("# Problems")
    plt.title("Number of Towers in Initial State")
    plt.xticks(np.arange(min_val, max_val+1))
    plt.savefig(f"histogram_blocksworld_{model}_towers_init.png")
    plt.close()

    # Histogram for goal state towers
    plt.figure()
    plt.hist(num_towers_goal, bins=bins, edgecolor='black', color=color)
    plt.xlabel("# Towers")
    plt.ylabel("# Problems")
    plt.title("Number of Towers in Goal")
    plt.xticks(np.arange(min_val, max_val+1))
    plt.savefig(f"histogram_blocksworld_{model}_towers_goal.png")
    plt.close()

    # Histogram for number of blocks
    min_val = 1
    max_val = 40
    
    # Create bins for each integer value. The 0.5 offsets ensure each integer gets its own bin.
    bins = np.arange(min_val - 0.5, max_val + 1.5, 1)

    # Histogram for initial state towers
    plt.figure()
    plt.hist(num_blocks, bins=bins, edgecolor='black', color=color)
    plt.xlabel("# Blocks")
    plt.ylabel("# Problems")
    plt.title("Number of Blocks")
    plt.xticks(np.arange(0, max_val+1, 2))
    plt.savefig(f"histogram_blocksworld_{model}_num_blocks.png")
    plt.close()

    # Histogram for average block distance
    min_val = 1
    max_val = 15
    
    # Create bins for each integer value. The 0.5 offsets ensure each integer gets its own bin.
    bins = np.arange(min_val - 0.5, max_val + 1.5, 1)

    # Histogram for initial state towers
    plt.figure()
    plt.hist(avg_block_distance, bins=bins, edgecolor='black', color=color)
    plt.xlabel("Avg. Distance")
    plt.ylabel("# Problems")
    plt.title("Average Block Distance")
    plt.xticks(np.arange(min_val, max_val+1))
    plt.savefig(f"histogram_blocksworld_{model}_block_distance.png")
    plt.close()

    print("> Created histograms for blocksworld")

def _get_average_package_distance(objects: Tuple[str], init_atoms: Tuple, goal_atoms: Tuple) -> float:
    """
    For logistics, measure the average package distance for the problem given by the input parameters.
    Given a package, its distance is a heuristic of the number of actions (movements) needed to reach its goal location
    from its initial location.
    If we abstract away from vehicles, in order to deliver a package from location A to location B, in the general case,
    we need to 1) move it to its city airport with a truck, 2) fly it to another city airport, and 3) move it to its final location with a truck.
    We assume the cost of each action is 1, so in this case the distance would be 3.
    Distance (d) can be calculated according to the following decision tree:
    - Is the goal city the same as starting city?
        - Yes:
            - Is the package at the goal location?
                - Yes: d=0
                - No: d=1
        - No -> d = 1
            - Is the package at the starting city airport? -> If No, d+=1
            - Is the goal location at the goal city airport? -> If No, d+=1
    """
    # Build an in-city mapping from init_atoms.
    # This tells us, for each location or airport, in which city it is.
    in_city = {}
    for atom in init_atoms:
        pred, args = atom
        if pred == "in-city" and len(args) >= 2:
            location, city = args[0], args[1]
            in_city[location] = city

    # Build initial location mapping for packages from init_atoms.
    # We only consider atoms with predicate "at" where the subject is a package.
    init_at = {}
    for atom in init_atoms:
        pred, args = atom
        if pred == "at" and len(args) >= 2:
            subject, loc = args[0], args[1]
            # Only consider if the subject is a package.
            if objects[subject] == "package":
                init_at[subject] = loc

    # Build goal location mapping for packages from goal_atoms.
    # The goal_atoms only contain atoms for packages.
    goal_at = {}
    for atom in goal_atoms:
        pred, args = atom
        if pred == "at" and len(args) >= 2:
            subject, loc = args[0], args[1]
            goal_at[subject] = loc

    distances = []
    # Iterate over all objects that are packages.
    for obj_id, obj_type in enumerate(objects):
        if obj_type != "package":
            continue  # Only process packages.

        # Retrieve the initial and goal location for this package.
        # If not found, we assume the package cannot be evaluated and skip it.
        init_location = init_at.get(obj_id, None)
        goal_location = goal_at.get(obj_id, None)

        if init_location is None or goal_location is None:
            continue

        # Determine the city for the initial and goal locations using in-city mapping.
        # We use the connectivity information only from the init_atoms.
        init_city = in_city.get(init_location, None)
        goal_city = in_city.get(goal_location, None)
        if init_city is None or goal_city is None:
            continue  # skip if we cannot determine the city for a location

        d = 0
        if init_city == goal_city:
            # Same city: if the package is already at its goal location, no moves are needed.
            d = 0 if init_location == goal_location else 1
        else:
            # Different cities: start with a base cost of 1 (for the flight between cities).
            d = 1
            # Check if the initial location is at the starting city's airport.
            # If not, one truck move is needed to get it to the airport.
            if objects[init_location] != "airport":
                d += 1
            # Check if the goal location is at the goal city's airport.
            # If not, one truck move is needed from the airport to the final location.
            if objects[goal_location] != "airport":
                d += 1

        distances.append(d)

    # Return the average distance for all packages.
    return sum(distances) / len(distances) if distances else 0.0

def create_histograms_logistics(args, pddl_problems, consistent_problems_info):
    """
    For logistics, we measure the following info:
        - Number of cities
        - Average city size -> Num locations (including airports) / num_cities
        - Number of packages
        - Average package distance (see _get_average_package_distance for more info)
    """
    num_cities = [x['num_objects']['city'] for x in consistent_problems_info.values()]
    avg_city_size = [(x['num_objects']['location'] + x['num_objects']['airport']) / x['num_objects']['city'] for x in consistent_problems_info.values()]
    num_packages = [x['num_objects']['package'] for x in consistent_problems_info.values()]
    avg_package_distance = [_get_average_package_distance(x._initial_state.objects, tuple(x._initial_state._atoms), x.goal) for x in pddl_problems.values()]

    color = 'tab:orange' if args.init_policy=='PPO' else 'tab:blue'
    model = 'NeSIG' if args.init_policy=='PPO' else 'adhoc'

    # Histogram for num_cities
    min_val = 1
    max_val = 15
    bins = np.arange(min_val - 0.5, max_val + 1.5, 1)
    
    plt.figure()
    plt.hist(num_cities, bins=bins, edgecolor='black', color=color)
    plt.xlabel("# Cities")
    plt.ylabel("# Problems")
    plt.title("Number of Cities")
    plt.xticks(np.arange(min_val, max_val+1))
    plt.savefig(f"histogram_logistics_{model}_num_cities.png")
    plt.close()

    # Histogram for avg_city_size
    min_val = 1
    max_val = 15
    bins = np.arange(min_val - 0.5, max_val + 1.5, 1)
    
    plt.figure()
    plt.hist(avg_city_size, bins=bins, edgecolor='black', color=color)
    plt.xlabel("Avg. Size")
    plt.ylabel("# Problems")
    plt.title("Average City Size")
    plt.xticks(np.arange(min_val, max_val+1))
    plt.savefig(f"histogram_logistics_{model}_city_size.png")
    plt.close()

    # Histogram for number of packages
    min_val = 1
    max_val = 25
    bins = np.arange(min_val - 0.5, max_val + 1.5, 1)
    
    plt.figure()
    plt.hist(num_packages, bins=bins, edgecolor='black', color=color)
    plt.xlabel("# Packages")
    plt.ylabel("# Problems")
    plt.title("Number of Packages")
    plt.xticks(np.arange(min_val, max_val+1))
    plt.savefig(f"histogram_logistics_{model}_num_packages.png")
    plt.close()

    # Histogram for package distance
    min_val = 0
    max_val = 3
    bins = np.arange(min_val, max_val+0.1, 0.25)
    
    plt.figure()
    plt.hist(avg_package_distance, bins=bins, edgecolor='black', color=color)
    plt.xlabel("Avg. Distance")
    plt.ylabel("# Problems")
    plt.title("Average Package Distance")
    plt.xticks(np.arange(min_val, max_val+0.5, 0.5))
    plt.savefig(f"histogram_logistics_{model}_package_distance.png")
    plt.close()

    print("> Created histograms for logistics")

def _get_average_box_distance(num_obj: int, init_atoms: tuple, goal_atoms: tuple) -> float:
    """
    For sokoban, we measure the average box distance for the problem given by the input parameters.
    Given a particular box, its distance is given by the manhattan distance between its initial and goal positions.

    NOTE: we assume that the connectivity_map given by init_atoms corresponds to a square (and not rectangular) grid!
    
    In this context, the boxes are represented by the (at-box, (loc,)) atoms. The grid cells (objects)
    are numbered from 0 to num_obj-1 in row-major order. The grid is square so that the grid side length is sqrt(num_obj).
    
    Since boxes are indistinguishable (i.e., we use (at-box) atoms and not specific objects), 
    we match the boxes from the initial state to the goal state greedily:
      1) Compute the Manhattan distance between every pair of init and goal at-box locations.
      2) Select the pair with the smallest distance, add that distance to the total, and remove both locations.
      3) Repeat until all boxes are matched.
      
    The function returns the average of these distances.
    """
    # Extract box locations from init_atoms and goal_atoms.
    init_boxes = [atom[1][0] for atom in init_atoms if atom[0] == "at-box"]
    goal_boxes = [atom[1][0] for atom in goal_atoms if atom[0] == "at-box"]
    
    # There should be the same number of boxes in init and goal.
    n = len(init_boxes)
    if n == 0:
        return 0.0
    
    # Calculate grid side length.
    grid_length = int(math.sqrt(num_obj))
    
    # Helper: get grid coordinates from cell index.
    def cell_coords(index):
        return (index // grid_length, index % grid_length)
    
    # Helper: compute Manhattan distance between two cell indices.
    def manhattan_distance(idx1, idx2):
        r1, c1 = cell_coords(idx1)
        r2, c2 = cell_coords(idx2)
        return abs(r1 - r2) + abs(c1 - c2)
    
    total_distance = 0
    # Copy the lists for greedy matching.
    unmatched_init = init_boxes.copy()
    unmatched_goal = goal_boxes.copy()
    
    # Greedy matching: at each step, pick the pair with the smallest Manhattan distance.
    while unmatched_init and unmatched_goal:
        best_pair = None
        min_dist = None
        for init_loc in unmatched_init:
            for goal_loc in unmatched_goal:
                d = manhattan_distance(init_loc, goal_loc)
                if min_dist is None or d < min_dist:
                    min_dist = d
                    best_pair = (init_loc, goal_loc)
        # Add the best pair distance.
        total_distance += min_dist
        # Remove the matched locations.
        unmatched_init.remove(best_pair[0])
        unmatched_goal.remove(best_pair[1])
    
    # Return the average distance.
    return total_distance / n

def create_histograms_sokoban(args, pddl_problems, consistent_problems_info):
    """
    For sokoban, we measure the number of boxes and walls, and the average box distance (see _get_average_box_distance for more info).

    NOTE: this info is the same in the init and goal state as it corresponds to objects (even though it is represented with predicates 'at-box' and 'at-wall').
          However, it is not the same in the GOAL (do not confuse with goal STATE) as 'at-wall' atoms do not appear in the goal
    """
    num_boxes = [x['num_atoms_init_state']['at-box'] for x in consistent_problems_info.values()]
    num_walls = [x['num_atoms_init_state']['at-wall'] for x in consistent_problems_info.values()]
    avg_box_distance = [_get_average_box_distance(x._initial_state.num_objects, tuple(x._initial_state._atoms), x.goal) for x in pddl_problems.values()]

    color = 'tab:orange' if args.init_policy=='PPO' else 'tab:blue'
    model = 'NeSIG' if args.init_policy=='PPO' else 'adhoc'

    # Histogram for num_boxes
    min_val = 1
    max_val = 20
    bins = np.arange(min_val - 0.5, max_val + 1.5, 1)
    
    plt.figure()
    plt.hist(num_boxes, bins=bins, edgecolor='black', color=color)
    plt.xlabel("# Boxes")
    plt.ylabel("# Problems")
    plt.title("Number of Boxes")
    plt.xticks(np.arange(min_val, max_val+1))
    plt.savefig(f"histogram_sokoban_{model}_num_boxes.png")
    plt.close()

    # Histogram for num_walls
    min_val = 1
    max_val = 30
    bins = np.arange(min_val - 1.5, max_val + 1.5, 1)
    
    plt.figure()
    plt.hist(num_walls, bins=bins, edgecolor='black', color=color)
    plt.xlabel("# Walls")
    plt.ylabel("# Problems")
    plt.title("Number of Walls")
    plt.xticks(np.arange(0, max_val+1, 2))
    plt.savefig(f"histogram_sokoban_{model}_num_walls.png")
    plt.close()

    # Histogram for avg_box_distance
    min_val = 1
    max_val = 10
    bins = np.arange(min_val - 1.5, max_val + 1.5, 1)
    
    plt.figure()
    plt.hist(avg_box_distance, bins=bins, edgecolor='black', color=color)
    plt.xlabel("Avg. Distance")
    plt.ylabel("# Problems")
    plt.title("Average Box Distance")
    plt.xticks(np.arange(0, max_val+1, 1))
    plt.savefig(f"histogram_sokoban_{model}_box_distance.png")
    plt.close()

    print("> Created histograms for sokoban")

def _get_average_passenger_distance(objects: tuple, init_atoms: tuple, goal_atoms: tuple) -> float:
    """
    For miconic, measure the average passenger distance for the problem given by the input parameters.
    For each passenger, we calculate its distance as the number of floors between its initial and goal locations.
    """
    # Build mapping for passenger initial floors (from init_atoms).
    init_at = {}
    for atom in init_atoms:
        pred, args = atom
        if pred == "at" and len(args) >= 2:
            subject, floor = args[0], args[1]
            if objects[subject] == "passenger":
                init_at[subject] = floor

    # Build mapping for passenger goal floors (from goal_atoms).
    goal_at = {}
    for atom in goal_atoms:
        pred, args = atom
        if pred == "at" and len(args) >= 2:
            subject, floor = args[0], args[1]
            goal_at[subject] = floor

    # Collect all floors from the objects (those whose type is "floor").
    floors = [i for i, typ in enumerate(objects) if typ == "floor"]

    # Build ordering using the "above" atoms from init_atoms.
    # For each (above, (f1, f2)) atom, f1 is directly above f2.
    next_floor = {}  # mapping: given floor f, next_floor[f] is the floor immediately above f.
    prev_floor = {}  # mapping: for floor f, prev_floor[f] is the floor immediately below f.
    for atom in init_atoms:
        pred, args = atom
        if pred == "above" and len(args) >= 2:
            f_above, f_below = args[0], args[1]
            next_floor[f_below] = f_above
            prev_floor[f_above] = f_below

    # Determine the bottom floor: the one that does not have any floor below it.
    bottom_floor = None
    for f in floors:
        if f not in prev_floor:
            bottom_floor = f
            break
    # If no ordering is found via "above", fallback to natural order.
    if bottom_floor is None:
        ordered_floors = sorted(floors)
    else:
        ordered_floors = [bottom_floor]
        current = bottom_floor
        while current in next_floor:
            current = next_floor[current]
            ordered_floors.append(current)

    # Create a mapping from floor id to its position in the ordered list.
    floor_pos = {floor: pos for pos, floor in enumerate(ordered_floors)}

    # Compute the Manhattan distance (in number of floors) for each passenger.
    total_distance = 0
    count = 0
    for obj_id, typ in enumerate(objects):
        if typ != "passenger":
            continue
        # Only process if we have both initial and goal information.
        if obj_id in init_at and obj_id in goal_at:
            init_floor = init_at[obj_id]
            goal_floor = goal_at[obj_id]
            if init_floor in floor_pos and goal_floor in floor_pos:
                d = abs(floor_pos[init_floor] - floor_pos[goal_floor])
                total_distance += d
                count += 1

    return total_distance / count if count > 0 else 0.0

def create_histograms_miconic(args, pddl_problems, consistent_problems_info):
    """
    For miconic, we measure the number of floors, the number of passengers and the average number of passengers per floor (occupancy).
    We also calculate the average distance (num floors) that passengers have to travel to get to their init to goal locations
    (see _get_average_passenger_distance for more info).

    NOTE: this info is the same in the init and goal state (corresponds to objects)!!!
    """
    num_floors = [x['num_objects']['floor'] for x in consistent_problems_info.values()]
    num_passengers = [x['num_objects']['passenger'] for x in consistent_problems_info.values()]
    average_occupancy = [x['num_objects']['passenger'] / x['num_objects']['floor'] for x in consistent_problems_info.values()]
    avg_passenger_distance = [_get_average_passenger_distance(x._initial_state.objects, tuple(x._initial_state._atoms), x.goal) for x in pddl_problems.values()]

    color = 'tab:orange' if args.init_policy=='PPO' else 'tab:blue'
    model = 'NeSIG' if args.init_policy=='PPO' else 'adhoc'

    # Histogram for num_floors
    min_val = 1
    max_val = 40
    bins = np.arange(min_val - 0.5, max_val + 1.5, 1)
    
    plt.figure()
    plt.hist(num_floors, bins=bins, edgecolor='black', color=color)
    plt.xlabel("# Floors")
    plt.ylabel("# Problems")
    plt.title("Number of Floors")
    plt.xticks(np.arange(0, max_val+1, 2))
    plt.savefig(f"histogram_miconic_{model}_num_floors.png")
    plt.close()

    # Histogram for num_passengers
    min_val = 1
    max_val = 40
    bins = np.arange(min_val - 0.5, max_val + 1.5, 1)
    
    plt.figure()
    plt.hist(num_passengers, bins=bins, edgecolor='black', color=color)
    plt.xlabel("# Passengers")
    plt.ylabel("# Problems")
    plt.title("Number of Passengers")
    plt.xticks(np.arange(0, max_val+1, 2))
    plt.savefig(f"histogram_miconic_{model}_num_passengers.png")
    plt.close()

    # Histogram for average_occupancy
    min_val = 1
    max_val = 15
    bins = np.arange(min_val - 1.5, max_val + 1.5, 1)

    plt.figure()
    plt.hist(average_occupancy, bins=bins, edgecolor='black', color=color)
    plt.xlabel("# Passengers / Floor")
    plt.ylabel("# Problems")
    plt.title("Average Floor Occupancy")
    plt.xticks(np.arange(min_val-1, max_val+1))
    plt.savefig(f"histogram_miconic_{model}_average_occupancy.png")
    plt.close()

    # Histogram for avg_passenger_distance
    min_val = 1
    max_val = 40
    bins = np.arange(min_val - 1.5, max_val + 1.5, 1)

    plt.figure()
    plt.hist(avg_passenger_distance, bins=bins, edgecolor='black', color=color)
    plt.xlabel("Avg. Distance")
    plt.ylabel("# Problems")
    plt.title("Average Passenger Distance")
    plt.xticks(np.arange(min_val-1, max_val+1, 2))
    plt.savefig(f"histogram_miconic_{model}_passenger_distance.png")
    plt.close()

    print("> Created histograms for miconic")

def create_histograms_satellite(args, pddl_problems, consistent_problems_info):
    """
    For satellite, we measure the number of satelites, average instruments per satellite, average modes supported per instrument,
    number of directions and number of goal observations ('have_image' atoms in the goal).
    """
    num_satellites = [x['num_objects']['satellite'] for x in consistent_problems_info.values()]
    num_directions = [x['num_objects']['direction'] for x in consistent_problems_info.values()]
    # For NeSIG, the key is called 'num_atoms_goal_state', for adhoc it is 'num_atoms_goal'
    num_have_image = [x['num_atoms_goal_state']['have_image'] if 'num_atoms_goal_state' in x else x['num_atoms_goal']['have_image'] \
                      for x in consistent_problems_info.values()] 
    avg_instruments_per_satellite = [x['num_objects']['instrument'] / x['num_objects']['satellite'] for x in consistent_problems_info.values()]
    avg_modes_per_instrument = [x['num_atoms_init_state']['supports'] / x['num_objects']['instrument'] for x in consistent_problems_info.values()]

    color = 'tab:orange' if args.init_policy=='PPO' else 'tab:blue'
    model = 'NeSIG' if args.init_policy=='PPO' else 'adhoc'

    # Histogram for num_satellites
    min_val = 1
    max_val = 10
    bins = np.arange(min_val - 0.5, max_val + 1.5, 1)
    
    plt.figure()
    plt.hist(num_satellites, bins=bins, edgecolor='black', color=color)
    plt.xlabel("# Satellites")
    plt.ylabel("# Problems")
    plt.title("Number of Satellites")
    plt.xticks(np.arange(0, max_val+1, 1))
    plt.savefig(f"histogram_satellite_{model}_num_satellites.png")
    plt.close()

    # Histogram for num_directions
    min_val = 1
    max_val = 40
    bins = np.arange(min_val - 0.5, max_val + 1.5, 1)
    
    plt.figure()
    plt.hist(num_directions, bins=bins, edgecolor='black', color=color)
    plt.xlabel("# Directions")
    plt.ylabel("# Problems")
    plt.title("Number of Directions")
    plt.xticks(np.arange(0, max_val+1, 2))
    plt.savefig(f"histogram_satellite_{model}_num_directions.png")
    plt.close()

    # Histogram for num_have_image
    min_val = 1
    max_val = 90
    bins = np.arange(min_val - 0.5, max_val + 1.5, 2)
    
    plt.figure()
    plt.hist(num_have_image, bins=bins, edgecolor='black', color=color)
    plt.xlabel("# have_image atoms")
    plt.ylabel("# Problems")
    plt.title("Number of Goal Observations")
    plt.xticks(np.arange(0, max_val+1, 5))
    plt.savefig(f"histogram_satellite_{model}_num_have_image.png")
    plt.close()

    # Histogram for avg_instruments_per_satellite
    min_val = 1
    max_val = 15
    bins = np.arange(min_val - 0.5, max_val + 1.5, 1)
    
    plt.figure()
    plt.hist(avg_instruments_per_satellite, bins=bins, edgecolor='black', color=color)
    plt.xlabel("# Instruments / Satellite")
    plt.ylabel("# Problems")
    plt.title("Average Number of Instruments per Satellite")
    plt.xticks(np.arange(0, max_val+1, 1))
    plt.savefig(f"histogram_satellite_{model}_instruments_per_satellite.png")
    plt.close()

    # Histogram for avg_modes_per_instrument
    min_val = 1
    max_val = 15
    bins = np.arange(min_val - 0.5, max_val + 1.5, 1)
    
    plt.figure()
    plt.hist(avg_modes_per_instrument, bins=bins, edgecolor='black', color=color)
    plt.xlabel("# Modes / Instrument")
    plt.ylabel("# Problems")
    plt.title("Average Number of Modes Supported per Instrument")
    plt.xticks(np.arange(0, max_val+1, 1))
    plt.savefig(f"histogram_satellite_{model}_modes_per_instrument.png")
    plt.close()

def create_histograms(args, pddl_problems, consistent_problems_info):
    if args.domain == 'blocksworld':
        """
        Calls:
            - NeSIG: python -m src.scripts.analyze_generated_problems --init-policy PPO --goal-policy PPO --seed 1 --domain blocksworld --max-init-actions-test 40 --max-goal-actions-test 160  --create-histograms
            - Adhoc: python -m src.scripts.analyze_generated_problems --init-policy adhoc --goal-policy adhoc --domain blocksworld --experiment-id 38-40_14-40__1_100_1.0  --create-histograms
        """
        create_histograms_blocksworld(args, pddl_problems, consistent_problems_info)
    
    elif args.domain == 'logistics':
        """
        Calls:
            - NeSIG: python -m src.scripts.analyze_generated_problems --init-policy PPO --goal-policy PPO --domain logistics --seed 1 --max-init-actions-test 40 --max-goal-actions-test 160  --create-histograms
            - Adhoc: python -m src.scripts.analyze_generated_problems --init-policy adhoc --goal-policy adhoc --domain logistics --experiment-id 38-40_1-40_2-40_1-40_1-40_0-40__1_100_1.0 --create-histograms
        """
        create_histograms_logistics(args, pddl_problems, consistent_problems_info)

    elif args.domain == 'sokoban':
        """
        Calls:
            - NeSIG: python -m src.scripts.analyze_generated_problems --init-policy PPO --goal-policy PPO --seed 1 --domain sokoban --max-init-actions-test 30 --max-goal-actions-test 150  --create-histograms
            - Adhoc: python -m src.scripts.analyze_generated_problems --init-policy adhoc --goal-policy adhoc --domain sokoban --experiment-id 7_7_1-29_0-29__1_100_1.0 --create-histograms 
        """
        create_histograms_sokoban(args, pddl_problems, consistent_problems_info)

    elif args.domain == 'miconic':
        """
        Calls:
            - NeSIG: python -m src.scripts.analyze_generated_problems --init-policy PPO --goal-policy PPO --seed 1 --domain miconic --max-init-actions-test 40 --max-goal-actions-test 200  --create-histograms
            - Adhoc: python -m src.scripts.analyze_generated_problems --init-policy adhoc --goal-policy adhoc --domain miconic --experiment-id 38-40_2-40_1-40__1_100_1.0 --create-histograms
        """
        create_histograms_miconic(args, pddl_problems, consistent_problems_info)

    elif args.domain == 'satellite':
        """
        Calls:
            - NeSIG: python -m src.scripts.analyze_generated_problems --init-policy PPO --goal-policy PPO --seed 1 --domain satellite --max-init-actions-test 40 --max-goal-actions-test 200  --create-histograms
            - Adhoc: python -m src.scripts.analyze_generated_problems --init-policy adhoc --goal-policy adhoc --domain satellite --experiment-id 38-40_1-20_1-20_1-20_1-20_1-20__1_100_1.0 --create-histograms
        """
        create_histograms_satellite(args, pddl_problems, consistent_problems_info)


def main(args):
    assert (args.init_policy == 'adhoc') == (args.goal_policy == 'adhoc'), 'Either both policies are adhoc or none is'
    is_adhoc = args.init_policy == 'adhoc'

    # Note pddl_problems ONLY contains consistent problems whereas problems_info contains info for ALL problems
    # So the number of items (problems) in pddl_problems and problems_info CAN BE DIFFERENT
    if is_adhoc:
        _pddl_problems, problems_info = get_problems_adhoc(args)
    else:
        _pddl_problems, problems_info = get_problems_nesig(args)

    # The order of _pddl_problems and problems_info is not the same!!
    # For instance, _pddl_problems may be ['problem_0', 'problem_1', 'problem_10', 'problem_11', 'problem_12'...]
    # For this reason, we order _pddl_problems according to their index: ['problem_0', 'problem_1', 'problem_2'...], which is the same order as in problems_info
    pddl_problems = {k:_pddl_problems[k] for k in sorted(_pddl_problems.keys(), key=lambda x: int(x.split('_')[1]))} # We assume that problem names are like 'problem_X', where X is index

    # We make sure that the ordered problems in 'pddl_problems' are the same as in problems_info, removing info for inconsistent problems
    consistent_problems_info = {k:v for k,v in problems_info['Problem Results'].items() if v['consistency']} 
    assert list(pddl_problems.keys()) == list(consistent_problems_info.keys()), \
     f"The problems in pddl_problems and problems_info (considering only consistent problems are not the same). pddl_problems:{pddl_problems} -- problems_info:{problems_info_consistent_names}"

    # < Get feature matrix, distance matrix and num unique problems >
    diversity_evaluator = InitGoalDiversityEvaluator()
    distance_matrix, feature_matrix, num_unique_problems = diversity_evaluator.get_distance_and_feature_matrices(list(pddl_problems.values())) # NOTE: from Python 3.7, dictionaries are ordered
 
    print("> Unique problems / total problems:", f'{num_unique_problems}/{len(pddl_problems.values())}')
    print("> Mean diversity:", problems_info['Mean diversity'])

    # < Create histograms and save to disk >
    if args.create_histograms:
        create_histograms(args, pddl_problems, consistent_problems_info)
    


if __name__ == '__main__':
    # We set the working directory to the directory containing this script
    os.chdir(os.path.dirname(os.path.abspath(__file__)))

    args = parse_arguments()
    main(args)

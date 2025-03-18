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

def create_histograms_blocksworld(args, pddl_problems, consistent_problems_info):
    """
    For blocksworld, we measure the number of towers (i.e., onblock atoms) in the initial state and goal.

    NOTE: consistent_problems_info argument contains the elements in the 'Problem Results' dictionary of results.json (in the same order)
          but only for those problems that are consistent (i.e., 'consistency'==true).
          Similarly, pddl_problems argument only contains consistent problems, in the same order as consistent_problems_info.
    """
    assert list(pddl_problems.keys()) == list(consistent_problems_info.keys()), "The problem names in pddl_problems and consistent_problems_info are not the same!"

    # Count the number of tower blocks in the problem initial state and goal
    # For the initial state, we count the number of 'ontable' atoms, i.e., <WE CONSIDER TOWER BLOCKS WITH ONE OR MORE BLOCKS>
    # For the goal state, we use _get_num_towers_blocksworld_goal, i.e., <WE ONLY CONSIDER TOWER BLOCKS WITH TWO OR MORE BLOCKS>
    # This makes sense since 'ontable' atoms do not appear in blocksworld goals (they are removed from the goal state)
    num_towers_init = [x['num_atoms_init_state']['ontable'] for x in consistent_problems_info.values()]
    num_towers_goal = [_get_num_towers_blocksworld_goal(x.goal) for x in pddl_problems.values()]

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

    print("> Created histograms for blocksworld")

def create_histograms_logistics(args, pddl_problems, consistent_problems_info):
    """
    For logistics, we measure the following info:
        - Number of cities
        - Average city size -> Num locations (including airports) / num_cities
        - Number of packages

    NOTE: this info is the same in the init and goal state (corresponds to objects)!!!
    """
    num_cities = [x['num_objects']['city'] for x in consistent_problems_info.values()]
    avg_city_size = [(x['num_objects']['location'] + x['num_objects']['airport']) / x['num_objects']['city'] for x in consistent_problems_info.values()]
    num_packages = [x['num_objects']['package'] for x in consistent_problems_info.values()]

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

    print("> Created histograms for logistics")

def create_histograms_sokoban(args, pddl_problems, consistent_problems_info):
    """
    For sokoban, we measure the number of boxes and walls.

    NOTE: this info is the same in the init and goal state as it corresponds to objects (even though it is represented with predicates 'at-box' and 'at-wall').
          However, it is not the same in the GOAL (do not confuse with goal STATE) as 'at-wall' atoms do not appear in the goal
    """
    num_boxes = [x['num_atoms_init_state']['at-box'] for x in consistent_problems_info.values()]
    num_walls = [x['num_atoms_init_state']['at-wall'] for x in consistent_problems_info.values()]

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
    bins = np.arange(min_val - 0.5, max_val + 1.5, 1)
    
    plt.figure()
    plt.hist(num_walls, bins=bins, edgecolor='black', color=color)
    plt.xlabel("# Walls")
    plt.ylabel("# Problems")
    plt.title("Number of Walls")
    plt.xticks(np.arange(0, max_val+1, 2))
    plt.savefig(f"histogram_sokoban_{model}_num_walls.png")
    plt.close()

    print("> Created histograms for sokoban")


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
            """
            create_histograms_sokoban(args, pddl_problems, consistent_problems_info)
    pass

if __name__ == '__main__':
    # We set the working directory to the directory containing this script
    os.chdir(os.path.dirname(os.path.abspath(__file__)))

    args = parse_arguments()
    main(args)

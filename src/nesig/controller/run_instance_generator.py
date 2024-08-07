"""
> run_instance_generator.py

NOTE: this script should be executed as a module: python -m src.nesig.controller.run_instance_generator
This script serves as an interface to the domain-specific instance generators. 
It generates a certain number of problems for a given domain and saves them to disk, along with their metrics.
"""

import argparse
import time
import random
import subprocess
import os
from os.path import dirname, abspath
import sys
from pathlib import Path
import numpy as np
import math
import json
from typing import Optional, Tuple
from lifted_pddl import Parser

from src.nesig.controller.train_and_test import parse_elem_or_tuple_str, parse_elem_or_tuple_float, parse_elem_or_tuple_int
from src.nesig.symbolic.pddl_problem import PDDLProblem
from src.nesig.metrics.difficulty import PlannerEvaluator
from src.nesig.metrics.diversity import InitGoalDiversityEvaluator
from src.nesig.constants import *

def generate_seeds():
    """
    Function that generates a series of seed deterministically.
    """
    while True:
        # Generate next seed
        next_seed = random.randint(0, 2**32 - 1)
        yield next_seed

def parse_args():
    def parse_tuple(s):
        """
        Auxiliary function to parse a two element tuple of integers.
        """
        try:
            x, y = map(int, s.split(','))
            return x, y
        except:
            raise argparse.ArgumentTypeError("Map size must be a two-element tuple of positive integers")
    
    parser = argparse.ArgumentParser(
        formatter_class=argparse.ArgumentDefaultsHelpFormatter,
        description=("Interface to domain-specific instance generators."))

    parser.add_argument('--seed', type=int, default=1)
    parser.add_argument('--mode', choices=('missing','supersede_all','supersede_diff'), default='missing', 
                        help=("Execution mode:"
                        "missing: we only obtain difficulties for planners not previously used in the current experiment."
                        "supersede_all: if the experiment folder contained test information, remove all the problems and info and solve again."
                        "supersede_diff: if difficulty for the current planner(s) already exists, overwrite it with the new one (but do not re-generate problems)."))
    parser.add_argument('--num-problems', type=int, default=100, help="Number of problems to generate")
    # I tried num-retries but didn't help diversity much in blocskworld
    #parser.add_argument('--num-retries', type=int, default=5, help="How many times we try to generate a valid problem for each sampled combination of generation parameters.")
    #parser.add_argument('--skip-metrics', action='store_true', help="If set, we generate the problems but do not calculate their metrics.")
    #parser.add_argument('--skip-generation', action='store_true', help="If set, we assume the problems have already been generated, so we skip generation and calculate the metrics of the problems in the folder."))
    parser.add_argument('--perc-problems-diversity', type=float, default=1.0, help=("When calculating the diversity score, we calculate the average distance between each problem"
                                                                                "and the n=perc_problem_diversity % of the problems that are closest to it."))
    parser.add_argument('--max-workers', type=int, default=1, help="Maximum number of workers to use for parallel problem solving.")

    parser.add_argument('--planners', type=parse_elem_or_tuple_str, default=('lama_first',), help="The planner(s) to use for evaluating the difficulty of the problems.")
    parser.add_argument('--time-limit-planner', type=parse_elem_or_tuple_int, default=(1800,), help="Time limit (s) for the planner used for calculating the problem difficulties.") # default = 30 min
    parser.add_argument('--memory-limit-planner', type=parse_elem_or_tuple_int, default=(8500000,), help="Memory limit (KB) for the planner used for calculating the problem difficulties.") # default = 8 GB approx.
    parser.add_argument('--term-problem-diff', type=parse_elem_or_tuple_float, default=(1e8,), help="Difficulty of a problem that has been terminated (either by timeout or memory out) by the planner.")

    
    # Add domain-specific arguments
    subparsers = parser.add_subparsers(title="domain", help="Specifies the domain to generate problems for.")
    subparsers.required = True

    # Blocksworld
    bw_parser = subparsers.add_parser('blocksworld', help="Blocksworld domain")
    bw_parser.set_defaults(domain='blocksworld')
    bw_parser.add_argument('--atoms', type=parse_tuple, required=True, help="Generated problems will have a number of atoms between atoms[0] and atoms[1]") # Default value: atoms[1]-2, atoms[1]
    bw_parser.add_argument('--blocks', type=parse_tuple, required=True, help="Range for the number of blocks") # Default value: max_atoms/3, max_atoms
 
    # Logistics
    lg_parser = subparsers.add_parser('logistics', help="Logistics domain")
    lg_parser.set_defaults(domain='logistics')
    lg_parser.add_argument('--atoms', type=parse_tuple, required=True, help="Generated problems will have a number of atoms between atoms[0] and atoms[1]") # Default value: atoms[1]-2, atoms[1]
    lg_parser.add_argument('--airplanes', type=parse_tuple, required=True, help="Range for the number of airplanes") # Default value: 1, max_atoms -> problems with no airplanes could be unsolvable!!!
    lg_parser.add_argument('--cities', type=parse_tuple, required=True, help="Range for the number of cities") # Default value: 2, max_atoms -> We generate problems with at least two cities!
    lg_parser.add_argument('--city-size', type=parse_tuple, required=True, help="Range for the size of the cities") # Default value: 1, max_atoms
    lg_parser.add_argument('--packages', type=parse_tuple, required=True, help="Range for the number of packages") # Default value: 1, max_atoms
    lg_parser.add_argument('--extra-trucks', type=parse_tuple, required=True, help="Range for the number of <extra> trucks, in addition to the truck in each city") # Default value: 0, max_atoms

    # In sokoban, instead of using min and max atoms, we generate problems for a given map-size
    sk_parser = subparsers.add_parser('sokoban', help="Sokoban domain")
    sk_parser.set_defaults(domain='sokoban')
    sk_parser.add_argument('--map-size', type=parse_tuple, required=True)
    sk_parser.add_argument('--boxes', type=parse_tuple, required=True, help="Range for the number of boxes") # Default value: 1, map_size[0]*3
    sk_parser.add_argument('--walls', type=parse_tuple, required=True, help="Range for the number of walls") # Default value: 0, map_size[0]*3

    # Note: for satellite parameters, we choose a range 1,ceil(D/2) instead of 1,D because, with the latter, it is very unlikely to generate a problem with a number of atoms between D-2,D
    #       and, also, most problems had only 1 satellite
    # Note2: for --observations, we use 1,D, since this represents the number of goals (and correlates very strongly with problem difficulty)
    sat_parser = subparsers.add_parser('satellite', help="Satellite domain")
    sat_parser.set_defaults(domain='satellite')
    sat_parser.add_argument('--atoms', type=parse_tuple, required=True, help="Generated problems will have a number of atoms between atoms[0] and atoms[1]") # Default value: atoms[1]-2, atoms[1]
    sat_parser.add_argument('--satellites', type=parse_tuple, required=True, help="Range for the number of satellites") # Default value: 1, ceil(D/2) -> D is atoms[1]
    sat_parser.add_argument('--max-inst-sat', type=parse_tuple, required=True, help="Range for the maximum number of instruments per satellite") # Default value: 1, ceil(D/2)
    sat_parser.add_argument('--modes', type=parse_tuple, required=True, help="Range for the number of modes") # Default value: 1, ceil(D/2)
    sat_parser.add_argument('--targets', type=parse_tuple, required=True, help="Range for the number of targets") # Default value: 1, ceil(D/2)
    sat_parser.add_argument('--observations', type=parse_tuple, required=True, help="Range for the number of observations") # Default value: 1, D

    # Miconic
    mic_parser = subparsers.add_parser('miconic', help="Miconic domain")
    mic_parser.set_defaults(domain='miconic')
    mic_parser.add_argument('--atoms', type=parse_tuple, required=True, help="Generated problems will have a number of atoms between atoms[0] and atoms[1]") # Default value: atoms[1]-2, atoms[1]
    mic_parser.add_argument('--floors', type=parse_tuple, required=True, help="Range for the number of floors (min 2)") # Default value: 2, D -> D is atoms[1]
    mic_parser.add_argument('--passengers', type=parse_tuple, required=True, help="Range for the number of passengers (min 1)") # Default value: 1, D

    args = parser.parse_args()

    # We make sure the length of the planner arguments is the same as the number of planners
    num_planners = len(args.planners)
    if len(args.term_problem_diff) == 1:
        args.term_problem_diff = args.term_problem_diff*num_planners
    if len(args.time_limit_planner) == 1:
        args.time_limit_planner = args.time_limit_planner*num_planners
    if len(args.memory_limit_planner) == 1:
        args.memory_limit_planner = args.memory_limit_planner*num_planners

    if not (num_planners == len(args.term_problem_diff) == len(args.time_limit_planner) == len(args.memory_limit_planner)):
        raise ValueError("The number of elements in term_problem_diff, time_limit_planner and memory_limit_planner must be the same as the number of planners")

    return args

def is_solvable(problem_path:Path, domain_path:Path) -> bool:
    """
    Auxiliary function that, given a PDDL problem, it returns whether it is solvable or not.
    By default, we set the planner time limit to 30 min and memory limit to 1GB.
    """
    limit_sh_path = Path(PLANNER_SCRIPTS_PATH, 'limit.sh')
    fd_path = Path(PLANNER_SCRIPTS_PATH, 'fd-latest-clean')
    err_path = problem_path.with_suffix('.err')
    log_path = problem_path.with_suffix('.log')
    plan_path = problem_path.with_suffix('.plan')
    negative_path = problem_path.with_suffix('.negative')

    assert limit_sh_path.exists(), f"Path {limit_sh_path} does not exist"
    assert fd_path.exists(), f"Path {fd_path} does not exist"

    # Call the planner
    # We use lama-first as it is one of the fastest planners (and we only care about checking solvability)
    planner_call = f"""{str(limit_sh_path.absolute())} -t 1800 -m 8500000 -- "{str(fd_path.absolute())} -o '--alias lama-first'" -- {str(problem_path.absolute())} {str(domain_path.absolute())}"""

    # We redirect stdout and stderr so that they are not printed to the console
    result = subprocess.run(planner_call, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)

    # We check if a solution was found
    solvable = False

    try:
        with open(log_path, 'r') as f:
            planner_output = f.read()

            if 'Solution found.' in planner_output:
                solvable = True    
    except Exception as e: # If the file does not exist, we know the problem is not solvable
        pass

    # We remove all the files generated by the planner
    remove_if_exists(err_path)
    remove_if_exists(log_path)
    remove_if_exists(plan_path)
    remove_if_exists(negative_path)

    return solvable

def generate_blocksworld_problem(curr_problem_path:Path, args) -> int:
    """
    It returns the generation time in seconds.
    This time does NOT consider the time wasted generating problems with a number of atoms outside the [min_atoms, max_atoms] range.
    """
    generated_valid_problem = False

    # For every problem generation attempt, we use a different seed
    seed_generator = generate_seeds()

    while not generated_valid_problem:
        curr_seed = next(seed_generator)

        curr_num_blocks = random.randint(args.blocks[0], args.blocks[1])

        # Using the sampled parameter (number of blocks), we try to generate a valid problem (with a number of atoms between min_atoms and max_atoms)
        # If the problem was not valid, we try again with a different number of blocks
        generator_call = ['python', str(BW_GENERATOR_PATH), '--seed', str(curr_seed), '--problem-path', str(curr_problem_path.absolute()),
                        '--num-blocks', str(curr_num_blocks)]
        
        start = time.time()
        subprocess.run(generator_call, shell=False, stdout=subprocess.PIPE)
        gen_time = time.time() - start

        # If the atoms in the problem init state are not in [min_atoms, max_atoms], we try again
        parser = Parser()
        parser.parse_domain(DOMAIN_INFO['blocksworld']['path'])
        pddl_problem = PDDLProblem.load_from_pddl(parser, curr_problem_path)

        if pddl_problem.initial_state.num_atoms >= args.atoms[0] and pddl_problem.initial_state.num_atoms <= args.atoms[1]:
            generated_valid_problem = True
        else:
            curr_problem_path.unlink() # We remove the problem

    return gen_time

def generate_logistics_problem(curr_problem_path:Path, args) -> int:
    """
    It returns the generation time in seconds.
    This time does NOT consider the time wasted generating problems with a number of atoms outside the [min_atoms, max_atoms] range.
    """
    generated_valid_problem = False

    # For every problem generation attempt, we use a different seed
    seed_generator = generate_seeds()

    while not generated_valid_problem:
        curr_seed = next(seed_generator)

        # We try to generate a problem with a number of atoms between min_atoms and max_atoms
        curr_airplanes = random.randint(args.airplanes[0], args.airplanes[1])
        curr_cities = random.randint(args.cities[0], args.cities[1])
        curr_city_size = random.randint(args.city_size[0], args.city_size[1])
        curr_packages = random.randint(args.packages[0], args.packages[1])
        curr_extra_trucks = random.randint(args.extra_trucks[0], args.extra_trucks[1]) # The minimum number of trucks is equal to the number of cities, so we sample the number
        curr_trucks = curr_cities+curr_extra_trucks # of extra trucks and add it to the number of cities, so that this requirement is always satisfied

        # From the generator parameters, we can calculate the resulting problem size in advance,
        # to avoid generating it if it is not in the desired range [min_atoms, max_atoms]
        problem_size = curr_cities*curr_city_size + curr_airplanes + curr_packages + curr_trucks

        if problem_size >= args.atoms[0] and problem_size <= args.atoms[1]:
            generator_call = ['python', str(LG_GENERATOR_PATH), '--seed', str(curr_seed), '--problem-path', str(curr_problem_path.absolute()),
                            '--airplanes', str(curr_airplanes), '--cities', str(curr_cities), '--city-size', str(curr_city_size),
                            '--packages', str(curr_packages), '--trucks', str(curr_trucks)]

            start = time.time()
            subprocess.run(generator_call, shell=False, stdout=subprocess.PIPE)
            gen_time = time.time() - start

            generated_valid_problem = True

    return gen_time

def generate_sokoban_problem(curr_problem_path:Path, args) -> int:
    """
    It returns the generation time in seconds.
    This time does NOT consider the time wasted generating problems with a number of atoms outside the [min_atoms, max_atoms] range.
    However, we DO consider the time wasted generating problems that are NOT solvable.
    """
    # The map can be rectangular
    #assert args.map_size[0] == args.map_size[1], "Right now, we assume the map is square."
    
    generated_valid_problem = False
    total_gen_time = 0

    # For every problem generation attempt, we use a different seed
    seed_generator = generate_seeds()

    while not generated_valid_problem: 
        curr_seed = next(seed_generator)

        # We try to generate a solvable problem with args.map_size
        curr_boxes = random.randint(args.boxes[0], args.boxes[1])
        curr_walls = random.randint(args.walls[0], args.walls[1])

        # At least a 25% of the level must be empty, i.e., without robots, walls or boxes
        # args.map_size[0]*args.map_size[1] is the number of cells in the map
        if (curr_boxes + curr_walls + 1) <= args.map_size[0]*args.map_size[1]*0.75:
            generator_call = ['python', str(SK_GENERATOR_PATH), '--seed', str(curr_seed), '--problem-path', str(curr_problem_path.absolute()),
                              '--map-size', f'{args.map_size[0]},{args.map_size[1]}', '--boxes', str(curr_boxes), '--walls', str(curr_walls)]

            start = time.time()
            subprocess.run(generator_call, shell=False, stdout=subprocess.PIPE)

            if is_solvable(curr_problem_path, DOMAIN_INFO['sokoban']['path']):
                generated_valid_problem = True
            else:
                curr_problem_path.unlink()
            
            end = time.time()
            total_gen_time += end - start

    return total_gen_time

def generate_satellite_problem(curr_problem_path:Path, args) -> int:
    """
    It returns the generation time in seconds.
    This time does NOT consider the time wasted generating problems with a number of atoms outside the [min_atoms, max_atoms] range.
    """
    generated_valid_problem = False

    # For every problem generation attempt, we use a different seed
    seed_generator = generate_seeds()

    while not generated_valid_problem:
        curr_seed = next(seed_generator)

        # We try to generate a problem with a number of atoms between min_atoms and max_atoms
        curr_satellites = random.randint(args.satellites[0], args.satellites[1])
        curr_max_inst_sat = random.randint(args.max_inst_sat[0], args.max_inst_sat[1])
        curr_modes = random.randint(args.modes[0], args.modes[1])
        curr_targets = random.randint(args.targets[0], args.targets[1])
        curr_observations = random.randint(args.observations[0], args.observations[1])

        generator_call = ['python', str(SAT_GENERATOR_PATH), '--seed', str(curr_seed), '--problem-path', str(curr_problem_path.absolute()),
                        '--satellites', str(curr_satellites), '--max-inst-sat', str(curr_max_inst_sat), '--modes', str(curr_modes),
                        '--targets', str(curr_targets), '--observations', str(curr_observations)]

        start = time.time()
        subprocess.run(generator_call, shell=False, stdout=subprocess.PIPE)
        gen_time = time.time() - start

        # If the atoms in the problem init state are not in [min_atoms, max_atoms], we try again
        parser = Parser()
        parser.parse_domain(DOMAIN_INFO['satellite']['path'])
        pddl_problem = PDDLProblem.load_from_pddl(parser, curr_problem_path)

        if pddl_problem.initial_state.num_atoms >= args.atoms[0] and pddl_problem.initial_state.num_atoms <= args.atoms[1]:
            generated_valid_problem = True
        else:
            curr_problem_path.unlink() # We remove the problem

    return gen_time

def generate_miconic_problem(curr_problem_path:Path, args) -> int:
    """
    It returns the generation time in seconds.
    This time does NOT consider the time wasted generating problems with a number of atoms outside the [min_atoms, max_atoms] range.
    """
    generated_valid_problem = False

    # For every problem generation attempt, we use a different seed
    seed_generator = generate_seeds()

    while not generated_valid_problem:
        curr_seed = next(seed_generator)

        # We try to generate a problem with a number of atoms between min_atoms and max_atoms
        curr_floors = random.randint(args.floors[0], args.floors[1])
        curr_passengers = random.randint(args.passengers[0], args.passengers[1])

        # From the generator parameters, we can calculate the resulting problem size in advance,
        # to avoid generating it if it is not in the desired range [min_atoms, max_atoms]
        problem_size = (curr_floors-1) + curr_passengers + 2

        if problem_size >= args.atoms[0] and problem_size <= args.atoms[1]:
            generator_call = ['python', str(MIC_GENERATOR_PATH), '--seed', str(curr_seed), '--problem-path', str(curr_problem_path.absolute()),
                              '--floors', str(curr_floors), '--passengers', str(curr_passengers)]

            start = time.time()
            subprocess.run(generator_call, shell=False, stdout=subprocess.PIPE)
            gen_time = time.time() - start

            generated_valid_problem = True

    return gen_time


def _get_problem_folder(args) -> Path:
    if args.domain == 'blocksworld':
        problem_folder = Path(BW_GENERATOR_PROBLEMS_PATH)
        problem_folder = problem_folder / f'{args.atoms[0]}-{args.atoms[1]}_{args.blocks[0]}-{args.blocks[1]}'
    elif args.domain == 'logistics':
        problem_folder = Path(LG_GENERATOR_PROBLEMS_PATH)
        problem_folder = problem_folder / f'{args.atoms[0]}-{args.atoms[1]}_{args.airplanes[0]}-{args.airplanes[1]}_{args.cities[0]}-{args.cities[1]}_{args.city_size[0]}-{args.city_size[1]}_{args.packages[0]}-{args.packages[1]}_{args.extra_trucks[0]}-{args.extra_trucks[1]}'
    elif args.domain == 'sokoban':
        problem_folder = Path(SK_GENERATOR_PROBLEMS_PATH)
        problem_folder = problem_folder / f'{args.map_size[0]}_{args.map_size[1]}_{args.boxes[0]}-{args.boxes[1]}_{args.walls[0]}-{args.walls[1]}'
    elif args.domain == 'satellite':
        problem_folder = Path(SAT_GENERATOR_PROBLEMS_PATH)
        problem_folder = problem_folder / f'{args.atoms[0]}-{args.atoms[1]}_{args.satellites[0]}-{args.satellites[1]}_{args.max_inst_sat[0]}-{args.max_inst_sat[1]}_{args.modes[0]}-{args.modes[1]}_{args.targets[0]}-{args.targets[1]}_{args.observations[0]}-{args.observations[1]}'
    elif args.domain == 'miconic':
        problem_folder = Path(MIC_GENERATOR_PROBLEMS_PATH)
        problem_folder = problem_folder / f'{args.atoms[0]}-{args.atoms[1]}_{args.floors[0]}-{args.floors[1]}_{args.passengers[0]}-{args.passengers[1]}'
    else:
        raise ValueError("Invalid domain")

    # Add the parameters shared between generators
    # extra_params = f'__{args.seed}_{args.num_problems}_{args.time_limit_planner}_{args.memory_limit_planner}_{args.term_problem_diff}_{args.perc_problems_diversity}'
    extra_params = f'__{args.seed}_{args.num_problems}_{args.perc_problems_diversity}' # We remove from the folder name the planner-dependent info since we can now have several planners
                                                                                       # This planner-dependent info is saved in params.json
    problem_folder = Path(str(problem_folder) + extra_params)

    # Create the folder if it does not exist
    problem_folder.mkdir(parents=True, exist_ok=True)

    return problem_folder

def _generate_problems(problem_folder:Path, args) -> int:
    total_gen_time = 0

    for i in range(args.num_problems):
        curr_problem_path = Path(problem_folder) / f'problem_{i}.pddl'

        if args.domain == 'blocksworld':
            total_gen_time += generate_blocksworld_problem(curr_problem_path, args)
        elif args.domain == 'logistics':
            total_gen_time += generate_logistics_problem(curr_problem_path, args)
        elif args.domain == 'sokoban':
            total_gen_time += generate_sokoban_problem(curr_problem_path, args)
        elif args.domain == 'satellite':
            total_gen_time += generate_satellite_problem(curr_problem_path, args)
        elif args.domain == 'miconic':
            total_gen_time += generate_miconic_problem(curr_problem_path, args)
        else:
            raise ValueError("Invalid domain")

    return total_gen_time

def _save_parameters(problem_folder:Path, args, new_planners, params_file_name='params.json'):
    excluded_args = ('mode', 'max_workers', 'planners', 'time_limit_planner', 'memory_limit_planner', 'term_problem_diff')
    
    # We load the old params file, if it exists
    # Then, it is updated with new info
    params_file_path = problem_folder / params_file_name
    if params_file_path.exists():
        with open(params_file_path, 'r') as f:
            params_dict = json.load(f)
    else:
        params_dict = dict()

    new_params = {k: v for k, v in vars(args).items() if k not in excluded_args}
    params_dict.update(new_params)

    # We update the planner-dependent info

    # Since new_planners may be different to args.planners, we need to consider this
    diff_term_dict, time_limit_dict, memory_limit_dict = dict(), dict(), dict()
    for planner_idx in new_planners:
        planner = args.planners[planner_idx]
        diff_term_dict[planner] = args.term_problem_diff[planner_idx]
        time_limit_dict[planner] = args.time_limit_planner[planner_idx]
        memory_limit_dict[planner] = args.memory_limit_planner[planner_idx]

    if 'time_limit_planner' in params_dict and isinstance(params_dict['time_limit_planner'], dict):
        params_dict['time_limit_planner'].update(time_limit_dict)
    else:
        params_dict['time_limit_planner'] = time_limit_dict
    
    if 'memory_limit_planner' in params_dict and isinstance(params_dict['memory_limit_planner'], dict):
        params_dict['memory_limit_planner'].update(memory_limit_dict)
    else:
        params_dict['memory_limit_planner'] = memory_limit_dict

    if 'term_problem_diff' in params_dict and isinstance(params_dict['term_problem_diff'], dict):
        params_dict['term_problem_diff'].update(diff_term_dict)
    else:
        params_dict['term_problem_diff'] = diff_term_dict

    with open(params_file_path, 'w') as f:
        json.dump(params_dict, f, indent=2)

def _save_problem_metrics(problem_folder:Path, total_gen_time:Optional[int], args, planner_idxs:Tuple[int]):
    """
    Note: if total_gen_time is None, that means there was a previous experiment, so problems were not regenerated.
          In this case, we only need to update the difficulties of the problems.
    """
    metrics_file_name = 'results.json'

    # <Load all the problems into PDDLProblem instances>
    domain_path = DOMAIN_INFO[args.domain]['path']
    problem_paths = list(problem_folder.glob('*.pddl'))
    problem_names = [p.stem for p in problem_paths] # .stem to obtain the name without the ".pddl" at the end

    problems = []
    for path in problem_paths:
        new_parser = Parser() # We need to create a fresh parser for each problem, using deepcopy(parser) does not work
        new_parser.parse_domain(domain_path)
        problems.append(PDDLProblem.load_from_pddl(new_parser, path))
 
    num_problems = len(problems)

    # <Load old metrics if they exist>
    if total_gen_time is None:
        with open(problem_folder / metrics_file_name, 'r') as f:
            metrics_dict = json.load(f)
    else:
        metrics_dict = dict()

    # <Mean and std difficulty>
    # Note that all the problems generated with the instance generators are eventual-consistent

    # We obtain the planners to use for the difficulty evaluation (which may be a subset of args.planners, depending on old experiments)
    planner_names = [args.planners[idx] for idx in planner_idxs]
    planners_tl = [args.time_limit_planner[idx] for idx in planner_idxs]
    planners_ml = [args.memory_limit_planner[idx] for idx in planner_idxs]
    planners_term_diff = [args.term_problem_diff[idx] for idx in planner_idxs]

    difficulty_evaluator = PlannerEvaluator(domain_path, planner_names, planners_tl, planners_ml, args.max_workers, planners_term_diff)
    problem_difficulties = difficulty_evaluator.get_difficulty(problems)[0] # [1] are the diff_rewards

    # Mean and std diffs are calculated for each planner separately
    mean_difficulty_dict = dict()
    std_difficulty_dict = dict()

    for planner in planner_names:
        problem_diffs = [d_list[planner] for d_list in problem_difficulties]
        mean_difficulty = sum(problem_diffs) / len(problem_diffs) if len(problem_diffs) > 0 else 0
        std_difficulty = (sum([(d - mean_difficulty)**2 for d in problem_diffs]) / len(problem_diffs))**0.5 if len(problem_diffs) > 0 else 0

        mean_difficulty_dict[planner] = mean_difficulty
        std_difficulty_dict[planner] = std_difficulty

    if 'Mean difficulty' in metrics_dict and isinstance(metrics_dict['Mean difficulty'], dict):
        metrics_dict['Mean difficulty'].update(mean_difficulty_dict)
    else:
        metrics_dict['Mean difficulty'] = mean_difficulty_dict

    if 'Std difficulty' in metrics_dict and isinstance(metrics_dict['Std difficulty'], dict):
        metrics_dict['Std difficulty'].update(std_difficulty_dict)
    else:
        metrics_dict['Std difficulty'] = std_difficulty_dict

    # <Rest of global metrics>
    # Only calculated for new experiments
    if total_gen_time is not None:
        diversity_evaluator = InitGoalDiversityEvaluator(perc_problems_diversity=args.perc_problems_diversity)
        diversity_info = diversity_evaluator.get_diversity(problems)
        problem_diversities = diversity_info[0]
        # We no longer save the number of unique consistent problems. The reason is that two problems having the same features
        # is not enough to guarantee they are the same problem (checking if two problems are equal is equivalent to graph 
        # isomorphism, which is NP-complete)
        # num_unique_problems = diversity_info[2]

        # See log_metrics method in trainer.py
        perc_consistency = 1.0
        mean_diversity = sum(problem_diversities) / num_problems

        init_actions = [p.num_init_state_actions_executed for p in problems]
        goal_actions = [p.num_goal_actions_executed for p in problems]
        mean_init_actions = sum(init_actions) / num_problems
        mean_goal_actions = sum(goal_actions) / num_problems
        std_init_actions = (sum([(a - mean_init_actions)**2 for a in init_actions]) / num_problems)**0.5
        std_goal_actions = (sum([(a - mean_goal_actions)**2 for a in goal_actions]) / num_problems)**0.5

        obj_types = problems[0].initial_state.types
        pred_types = problems[0].initial_state.predicate_names
        # Matrix where rows correspond to problems and columns to object types
        num_objs_each_type_matrix = np.array([p.initial_state.num_objects_each_type for p in problems])
        mean_num_objs_each_type = num_objs_each_type_matrix.mean(axis=0)
        std_num_objs_each_type = num_objs_each_type_matrix.std(axis=0)
        mean_objs_dict = {t : mean_objs for t, mean_objs in zip(obj_types, mean_num_objs_each_type)}
        std_objs_dict = {t : std_objs for t, std_objs in zip(obj_types, std_num_objs_each_type)}
        # Matrix where rows correspond to problem initial states and columns to predicate types
        num_atoms_each_type_matrix_init = np.array([p.initial_state.num_atoms_each_type for p in problems])
        mean_num_atoms_each_type_init = num_atoms_each_type_matrix_init.mean(axis=0)
        std_num_atoms_each_type_init = num_atoms_each_type_matrix_init.std(axis=0)
        mean_atoms_dict_init = {t : mean_atoms for t, mean_atoms in zip(pred_types, mean_num_atoms_each_type_init)}
        std_atoms_dict_init = {t : std_atoms for t, std_atoms in zip(pred_types, std_num_atoms_each_type_init)}
        # Same as above, but this time for the goal state
        num_atoms_each_type_matrix_goal = np.array([p.goal_state.num_atoms_each_type for p in problems if p.goal_state is not None]) # We skip problems without goal state
        mean_num_atoms_each_type_goal = num_atoms_each_type_matrix_goal.mean(axis=0)
        std_num_atoms_each_type_goal = num_atoms_each_type_matrix_goal.std(axis=0)
        mean_atoms_dict_goal = {t : mean_atoms for t, mean_atoms in zip(pred_types, mean_num_atoms_each_type_goal)}
        std_atoms_dict_goal = {t : std_atoms for t, std_atoms in zip(pred_types, std_num_atoms_each_type_goal)}

        # Save metrics
        metrics_dict['Consistency percentage'] = perc_consistency
        metrics_dict['Mean diversity'] = mean_diversity
        metrics_dict['Mean actions init'] = mean_init_actions
        metrics_dict['Std actions init'] = std_init_actions
        metrics_dict['Mean actions goal'] = mean_goal_actions
        metrics_dict['Std actions goal'] = std_goal_actions
        metrics_dict['Mean num objects'] = mean_objs_dict
        metrics_dict['Std num objects'] = std_objs_dict
        metrics_dict['Mean num atoms init'] = mean_atoms_dict_init
        metrics_dict['Std num atoms init'] = std_atoms_dict_init
        metrics_dict['Mean num atoms goal'] = mean_atoms_dict_goal
        metrics_dict['Std num atoms goal'] = std_atoms_dict_goal
        metrics_dict['Generation time'] = total_gen_time
        # metrics_dict['Num unique consistent problems'] = num_unique_problems
        

    # <Problem-level info>
    # If no previous experiment existed, we save all the info for each problem. Otherwise, we just update difficulties
    if total_gen_time is None: # Experiment already existed
        for name, diff in zip(problem_names, problem_difficulties):
            if isinstance(metrics_dict['Problem Results'][name]['difficulty'], dict):
                metrics_dict['Problem Results'][name]['difficulty'].update(diff)
            else:
                metrics_dict['Problem Results'][name]['difficulty'] = diff # We simply override old problem difficulties
    else: # New experiment
        obj_types = problems[0].initial_state.types
        pred_types = problems[0].initial_state.predicate_names
        metrics_dict['Problem Results'] = dict()

        for problem, name, diff, div in zip(problems, problem_names, problem_difficulties, problem_diversities):
            num_objects = {t:n for t,n in zip(obj_types, problem.initial_state.num_objects_each_type)}
            num_atoms_init_state = {p:n for p,n in zip(pred_types, problem.initial_state.num_atoms_each_type)}
            # Note that, unlike "num_atoms_goal_state" attribute in the problem info returned by the problem generator (used by NeSIG),
            # the goal_state and goal of the instance generator problems are identical, so we are actually measuring the number of atoms in the goal
            num_atoms_goal = {p:n for p,n in zip(pred_types, problem.goal_state.num_atoms_each_type)}
            metrics_dict['Problem Results'][name] = {'num_objects':num_objects, 'num_atoms_init_state':num_atoms_init_state,
                                                    'num_atoms_goal':num_atoms_goal, 
                                                    'consistency' : True, 'difficulty' : diff, 'diversity' : div}

    # <Save the metrics as JSON>
    with open(problem_folder / metrics_file_name, 'w') as f:
        json.dump(metrics_dict, f, indent=2)

def _obtain_planners_to_use(args, problem_folder:Path):
    """
    NOTE: the list of planners is returned as a tuple of indexes on args.planners.
    """
    results_path = problem_folder / 'results.json'
    
    if args.mode=="supersede_diff" or not os.path.isfile(results_path):
        new_planners = tuple(range(len(args.planners)))
    else:
        with open(results_path, 'r') as f:
                experiment_info = json.load(f)

        past_planners = experiment_info['Mean difficulty'].keys() \
            if 'Mean difficulty' in experiment_info and isinstance(experiment_info['Mean difficulty'],dict) \
            else tuple() # For old results, we assume no planners were used, so we re-run experiments with all planners
        new_planners = [idx for idx, planner in enumerate(args.planners) if planner not in past_planners]

    return new_planners

def main(args):
    # We set the working directory to the base folder of the repository
    # The path of __file__ is FOLDER_BASE/src/nesig/controller/run_instance_generator.py
    os.chdir(dirname(dirname(dirname(dirname(abspath(__file__))))))

    # Reproducibility
    random.seed(args.seed)

    # Problems are stored in a subfolder named "min_atoms_max_atoms" inside the domain's problems folder
    problem_folder = _get_problem_folder(args)

    # If mode == supersede_all, we remove the contents of the folder, just in case
    if args.mode == 'supersede_all':
        for file in problem_folder.glob('*'):
            file.unlink()

    # Obtain planners for which obtain the new difficulties
    # If mode==supersede_diff, we obtain the difficulties for all planners in args.planners
    # Else, we only obtain the difficulties for planners not previously used in the current experiment
    new_planners = _obtain_planners_to_use(args, problem_folder)

    if len(new_planners) == 0: # No new planners to evaluate, so we exit
        return

    # Only generate the problems if they don't exist
    # (note that if mode==supersede_all, the problems have already been removed)
    if not os.path.isfile(problem_folder / 'results.json'):
        total_gen_time = _generate_problems(problem_folder, args)
    else:
        total_gen_time = None

    # Calculate their metrics and save them to disk
    # If an experiment already exists, they are updated with the new difficulties
    _save_problem_metrics(problem_folder, total_gen_time, args, new_planners)

    # Save the used generator parameters to disk
    # If an experiment already exists, they are updated with the new planner info
    _save_parameters(problem_folder, args, new_planners)

    print(">>> Problems generated and metrics saved to disk.", flush=True)

if __name__ == '__main__':
    args = parse_args()
    main(args)
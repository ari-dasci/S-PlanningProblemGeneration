"""
> run_instance_generator.py

NOTE: this script should be executed as a module: python -m src.nesig.controller.run_instance_generator
This script serves as an interface to the domain-specific instance generators. 
It generates a certain number of problems for a given domain and saves them to disk, along with their metrics.
"""

# TODO
"""
Check that the problem is between min and max num atoms
For sokoban, check that the goal is attainable
Also for sokoban, check that least a 25% of the level must be empty, i.e., without robots, walls or boxes

"""

import argparse
import time
import random
import subprocess
import os
from os.path import dirname, abspath
import sys
from pathlib import Path
from lifted_pddl import Parser

from src.nesig.symbolic.pddl_problem import PDDLProblem
from src.nesig.constants import DOMAIN_INFO, BW_GENERATOR_PATH, LG_GENERATOR_PATH, SK_GENERATOR_PATH, \
                                BW_GENERATOR_PROBLEMS_PATH, LG_GENERATOR_PROBLEMS_PATH, SK_GENERATOR_PROBLEMS_PATH

def generate_seeds(start_seed):
    """
    Function that, starting from some seed, generates a series of seed deterministically.
    Example: start_seed=1 
    """
    while True:
        # Generate next seed
        next_seed = random.randint(0, 2**32 - 1)
        yield next_seed

def parse_args():
    def parse_map_size(s):
        """
        Auxiliary function to parse the map size argument for the sokoban domain.
        The map size must be a two-element tuple of positive integers.
        """
        try:
            x, y = map(int, s.split(','))
            if x <= 0 or y <= 0:
                raise ValueError
            return x, y
        except:
            raise argparse.ArgumentTypeError("Map size must be a two-element tuple of positive integers")
    
    parser = argparse.ArgumentParser(
        formatter_class=argparse.ArgumentDefaultsHelpFormatter,
        description=("Interface to domain-specific instance generators."))

    parser.add_argument('--seed', type=int, default=1)
    parser.add_argument('--num-problems', type=int, required=True)
    parser.add_argument('--min-atoms', type=int, required=True, help="Generated problems will have at least (included) this many atoms in their init state")
    parser.add_argument('--max-atoms', type=int, required=True, help="Generated problems will have at most (included) this many atoms in their init state")
    parser.add_argument('--domain', type=str, required=True, choices=['blocksworld', 'logistics', 'sokoban'])


    # Add domain-specific arguments
    """subparsers = parser.add_subparsers(title="domain", help="Specifies the domain to generate problems for.")
    subparsers.required = True

    bw_parser = subparsers.add_parser('blocksworld', help="Blocksworld domain")
    bw_parser.add_argument('--num-blocks', type=int, required=True)
    bw_parser.set_defaults(domain='blocksworld')

    lg_parser = subparsers.add_parser('logistics', help="Logistics domain")
    lg_parser.add_argument('--airplanes', type=int, required=True)
    lg_parser.add_argument('--cities', type=int, required=True)
    lg_parser.add_argument('--city-size', type=int, required=True)
    lg_parser.add_argument('--packages', type=int, required=True)
    lg_parser.add_argument('--trucks', type=int, required=True)
    lg_parser.set_defaults(domain='logistics')

    sk_parser = subparsers.add_parser('sokoban', help="Sokoban domain")
    sk_parser.add_argument('--map-size', type=parse_map_size, required=True)
    sk_parser.add_argument('--boxes', type=int, required=True)
    sk_parser.add_argument('--walls', type=int, required=True)
    sk_parser.set_defaults(domain='sokoban')"""

    args = parser.parse_args()
    return args

def generate_blocksworld_problem(curr_problem_path:Path, args) -> int:
    """
    It returns the generation time in seconds.
    This time does NOT consider the time wasted generating problems with a number of atoms outside the [min_atoms, max_atoms] range.
    """
    generated_valid_problem = False

    # For every problem generation attempt, we use a different seed
    seed_generator = generate_seeds(args.seed)

    while not generated_valid_problem:
        curr_seed = next(seed_generator)

        # We try to generate a problem with a number of atoms between min_atoms and max_atoms
        curr_num_blocks = random.randint(int(args.max_atoms/3), args.max_atoms)
        generator_call = ['python', str(BW_GENERATOR_PATH), '--seed', str(curr_seed), '--problem-path', str(curr_problem_path.absolute()),
                          '--num-blocks', str(curr_num_blocks)]
        
        start = time.time()
        subprocess.run(generator_call, shell=False, stdout=subprocess.PIPE)
        gen_time = time.time() - start

        # If the atoms in the problem init state are not in [min_atoms, max_atoms], we try again
        parser = Parser()
        parser.parse_domain(DOMAIN_INFO['blocksworld']['path'])
        pddl_problem = PDDLProblem.load_from_pddl(parser, curr_problem_path)

        if pddl_problem.initial_state.num_atoms >= args.min_atoms and pddl_problem.initial_state.num_atoms <= args.max_atoms:
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
    seed_generator = generate_seeds(args.seed)

    while not generated_valid_problem:
        curr_seed = next(seed_generator)

        # We try to generate a problem with a number of atoms between min_atoms and max_atoms
        curr_airplanes = random.randint(1, args.max_atoms)
        curr_cities = random.randint(2, args.max_atoms)
        curr_city_size = random.randint(1, args.max_atoms)
        curr_packages = random.randint(1, args.max_atoms)
        curr_extra_trucks = random.randint(0, args.max_atoms)

        # From the generator parameters, we can calculate the resulting problem size in advance,
        # to avoid generating it if it is not in the desired range [min_atoms, max_atoms]
        # (curr_cities+curr_extra_trucks) because each city has a truck and curr_extra_trucks corresponds to the number of extra trucks
        problem_size = curr_cities*curr_city_size + curr_airplanes + curr_packages + (curr_cities+curr_extra_trucks)

        print("curr_seed", curr_seed)
        print("problem_size", problem_size)

        if problem_size >= args.min_atoms and problem_size <= args.max_atoms:
            generator_call = ['python', str(LG_GENERATOR_PATH), '--seed', str(curr_seed), '--problem-path', str(curr_problem_path.absolute()),
                            '--airplanes', str(curr_airplanes), '--cities', str(curr_cities), '--city-size', str(curr_city_size),
                            '--packages', str(curr_packages), '--trucks', str(curr_extra_trucks)]

            start = time.time()
            subprocess.run(generator_call, shell=False, stdout=subprocess.PIPE)
            gen_time = time.time() - start

            generated_valid_problem = True

    return gen_time

def main(args):
    # We set the working directory to the base folder of the repository
    # The path of __file__ is FOLDER_BASE/src/nesig/controller/run_instance_generator.py
    os.chdir(dirname(dirname(dirname(dirname(abspath(__file__))))))

    # Reproducibility
    random.seed(args.seed)

    # Problems are stored in a subfolder named "min_atoms_max_atoms" inside the domain's problems folder
    if args.domain == 'blocksworld':
        problem_folder = Path(BW_GENERATOR_PROBLEMS_PATH)
    elif args.domain == 'logistics':
        problem_folder = Path(LG_GENERATOR_PROBLEMS_PATH)
    elif args.domain == 'sokoban':
        problem_folder = Path(SK_GENERATOR_PROBLEMS_PATH)
    else:
        raise ValueError("Invalid domain")

    problem_folder = problem_folder / f'{args.min_atoms}_{args.max_atoms}'

    # Create the folder if it does not exist
    problem_folder.mkdir(parents=True, exist_ok=True)

    # Generate the problems
    total_gen_time = 0

    for i in range(args.num_problems):
        curr_problem_path = Path(problem_folder) / f'problem_{i}.pddl'

        if args.domain == 'blocksworld':
            total_gen_time += generate_blocksworld_problem(curr_problem_path, args)
        elif args.domain == 'logistics':
            total_gen_time += generate_logistics_problem(curr_problem_path, args)
        elif args.domain == 'sokoban':
            total_gen_time += generate_sokoban_problem(curr_problem_path, args)
        else:
            raise ValueError("Invalid domain")

    # Calculate their metrics and save them to disk
    # TODO


if __name__ == '__main__':
    args = parse_args()
    main(args)
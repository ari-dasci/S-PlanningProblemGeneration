# This script is used to run the pddl instance generators, select a subset
# of problems of enough size and obtain their difficulty

import argparse
import subprocess
import os
import sys

generator_path = './logistics_typed'

def parse_args():
    parser = argparse.ArgumentParser(
        formatter_class=argparse.ArgumentDefaultsHelpFormatter,
        description=("Blocksworld instance generator"))

    parser.add_argument('--seed', type=int, default=1)
    parser.add_argument('--problem-path', type=str, required=True)
    parser.add_argument('--airplanes', type=int, required=True)
    parser.add_argument('--cities', type=int, required=True)
    parser.add_argument('--city-size', type=int, required=True)
    parser.add_argument('--packages', type=int, required=True)
    parser.add_argument('--trucks', type=int, required=True)

    args = parser.parse_args()
    return args

def main(args):
    # Set working directory to the location of this script
    os.chdir(sys.path[0])

    # Call the generator
    generator_call = [generator_path, '-a', str(args.airplanes), '-c', str(args.cities), '-s', str(args.city_size), '-p', str(args.packages), '-t', str(args.trucks), '-r', str(args.seed)]
    pddl_problem = subprocess.run(generator_call, shell=False, stdout=subprocess.PIPE).stdout.decode('utf-8')

    # Save the PDDL problem to disk
    with open(args.problem_path, 'w') as f:
        f.write(pddl_problem)

if __name__ == '__main__':
    args = parse_args()
    main(args)



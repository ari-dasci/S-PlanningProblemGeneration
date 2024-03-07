"""
This script calls the blocksworld instance generator.
It generates a single problem and saves it to disk.
"""

import argparse
import subprocess
import os
import sys

# Paths
state_generator_path = './bwstates.1/bwstates'
state_save_path = './PROBLEM_STATE'
pddl_encoder_path = './4ops/2pddl/2pddl'

def parse_args():
    parser = argparse.ArgumentParser(
        formatter_class=argparse.ArgumentDefaultsHelpFormatter,
        description=("Blocksworld instance generator"))

    parser.add_argument('--seed', type=int, default=1)
    parser.add_argument('--problem-path', type=str, required=True)
    parser.add_argument('--num-blocks', type=int, required=True)

    args = parser.parse_args()
    return args

def main(args):
    # Set working directory to the location of this script
    os.chdir(sys.path[0])

    # Call bwstates.1 to generate the init and goal states
    # It returns the problem in a format which we later need to convert to PDDL
    state_generator_call = [state_generator_path, '-n', str(args.num_blocks), '-s', str(2), '-r', str(args.seed)]
    init_and_goal_states = subprocess.run(state_generator_call, shell=False, stdout=subprocess.PIPE).stdout.decode('utf-8')

    # Save the state to disk
    with open(state_save_path, 'w') as f:
        f.write(init_and_goal_states)

    # Convert the state to PDDL
    pddl_encoder_call = [pddl_encoder_path, '-d', state_save_path, '-n', str(args.num_blocks)]
    pddl_problem = subprocess.run(pddl_encoder_call, shell=False, stdout=subprocess.PIPE).stdout.decode('utf-8')

    # Remove the intermediate state file
    os.remove(state_save_path)

    # Save the PDDL problem to disk
    with open(args.problem_path, 'w') as f:
        f.write(pddl_problem)

if __name__ == '__main__':
    args = parse_args()
    main(args)



"""
This script calls the satellite instance generator.
It generates a single problem and saves it to disk.

NOTE: sometimes the satellite generator inserts (pointing) atoms in the goal, so we remove them.
"""

import argparse
import subprocess
import os
import sys
import re

# Path to the actual C generator
generator_path = './satgen'

def parse_args():
    parser = argparse.ArgumentParser(
        formatter_class=argparse.ArgumentDefaultsHelpFormatter,
        description=("Satellite instance generator"))

    parser.add_argument('--seed', type=int, default=1)
    parser.add_argument('--problem-path', type=str, required=True)
    parser.add_argument('--satellites', type=int, required=True)
    parser.add_argument('--max-inst-sat', type=int, required=True) # Each satellite has between 1 and this number of instruments in the :init
    parser.add_argument('--modes', type=int, required=True)
    parser.add_argument('--targets', type=int, required=True) # Number of calibration_target in the :init
    parser.add_argument('--observations', type=int, required=True) # Number of have_image in the :goal

    args = parser.parse_args()
    return args

def remove_pointing_atoms_from_goal(pddl_str):
    # Regular expression to match the goal section
    goal_pattern = re.compile(r'\(:goal.*\)', re.DOTALL)
    
    # Find the goal section
    match = goal_pattern.search(pddl_str)
    if match:
        # Extract the goal section
        goal_section = match.group(0)
        
        # Remove (pointing X Y) atoms from the goal section
        modified_goal_section = re.sub(r'\(pointing.*\)', '', goal_section)

        # Remove blank lines from the modified goal section
        modified_goal_section = re.sub(r'\n\s*\n', '\n', modified_goal_section)

        # Replace the original goal section with the modified one in the PDDL string
        pddl_str = pddl_str.replace(goal_section, modified_goal_section)
    
    return pddl_str

def main(args):
    # Set working directory to the location of this script
    os.chdir(sys.path[0])

    # Call the generator
    generator_call = [generator_path, str(args.seed), str(args.satellites), str(args.max_inst_sat), str(args.modes), str(args.targets), str(args.observations)]
    pddl_problem = subprocess.run(generator_call, shell=False, stdout=subprocess.PIPE).stdout.decode('utf-8')

    # Remove pointing atoms from the goal
    pddl_problem = remove_pointing_atoms_from_goal(pddl_problem)

    # Save the PDDL problem to disk
    with open(args.problem_path, 'w') as f:
        f.write(pddl_problem)

if __name__ == '__main__':
    args = parse_args()
    main(args)



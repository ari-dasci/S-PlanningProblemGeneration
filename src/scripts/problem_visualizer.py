"""
NOTE: execute this script as a python module (-m) and from the base project folder (S-PlanningProblemGeneration) and NOT inside the scripts directory!!
    
This script is used to visualize a PDDL planning problem. 
It receives the domain name, the path to the PDDL problem file, and the output image path as arguments.
"""

from src.nesig.symbolic.pddl_problem import PDDLProblem
from lifted_pddl import Parser

import argparse

# Path of the PDDL domain file associated with each possible value of --domain
domain_path_dict = {
    'blocksworld' : '../../data/domains/blocks-domain.pddl',
    'logistics' : '../../data/domains/logistics-domain.pddl',
    'miconic' : '../../data/domains/miconic-domain.pddl',
    'satellite' : '../../data/domains/satellite-domain.pddl',
    'sokoban' : '../../data/domains/sokoban-domain.pddl',
}

def parse_arguments():
    parser = argparse.ArgumentParser(description="Visualize a PDDL planning problem.")
    
    # Positional argument for the domain name
    parser.add_argument('domain', help="Domain name")
    
    # Positional argument for the PDDL problem path
    parser.add_argument('problem_path', help="Path to the PDDL problem file")
    
    # Optional argument for the output image path, with a default value
    parser.add_argument('-o', '--output', default='problem_visualization.jpg',
                        help="Output image path (default: problem_visualization.jpg)")
    
    args = parser.parse_args()

    return args

def get_domain_parser(domain : str):
    """
    Given the domain name "domain", it returns an object of lifted_pddl that has parsed such domain.
    NOTE: this parser cannot be reused, so we need to parse the domain each time we want to, e.g., read a new PDDL problem (it is not too inefficient, though)
    """  
    parser = Parser()
    parser.parse_domain(domain_path_dict[domain])
   
    return parser

def read_pddl_problem(args):
    """
    Read the PDDL problem file and return the objects, initial atoms, and goal atoms, according to the PDDLState encoding.
    """
    pddl_problem = PDDLProblem.load_from_pddl(get_domain_parser(args.domain), args.problem_path)
    objects = pddl_problem._initial_state.objects
    init_atoms = tuple(pddl_problem._initial_state.atoms)
    goal_atoms = pddl_problem.goal

    return objects, init_atoms, goal_atoms

def visualize_blocksworld_problem(objects, init_atoms, goal_atoms, args.output):
    pass

def main(args):
    objects, init_atoms, goal_atoms = read_pddl_problem(args)

    if args.domain == 'blocksworld':
        visualize_blocksworld_problem(objects, init_atoms, goal_atoms, args.output)
    
if __name__ == "__main__":
    args = parse_arguments()
    main(args)

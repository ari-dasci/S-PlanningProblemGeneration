"""
This script receives as command-line input an experiment.
In the case of NeSIG, it must be given by one of the following (but not both):
    1) Its parameters:  --domain, --init-policy, --goal-policy, --seed
    2) Its --experiment_id (like "0ae0837594")
    ** Note: if for given parameter values there exist several experiments, the script will print the experiment_ids and exit.

In the case of the adhoc model, it must be given by --experiment_id and --domain (the rest of the arguments are ignored).
    
Then, it will load all the (test) problems and their info (results.json) in order to analyze them.
The specific analysis depends on the command-line argument passed:
    --get-unique-problems: 

>>> Examples of use:
    - NeSIG (experiment identified by parameters):
        python analyze_generated_problems.py --domain blocksworld --init-policy PPO --goal-policy PPO --seed 1 --max-init-actions-test 15 --max-goal-actions-test 60
    - NeSIG (experiment identified by experiment_id):
        python analyze_generated_problems.py --experiment-id edf5246679 --init-policy PPO --goal-policy PPO --max-init-actions-test 15 --max-goal-actions-test 60
    - adhoc:
        python analyze_generated_problems.py --init-policy adhoc --goal-policy adhoc --domain blocksworld --experiment-id 8-10_3-10__1_100_1.0 
"""

import argparse
from pathlib import Path
import json

def load_json(file_path : Path):
    with open(file_path, 'r') as file:
        content = json.load(file)

    return content

def parse_arguments():
    parser = argparse.ArgumentParser()
    parser.add_argument('--base_folder_nesig', type=str, default='../../experiments', help='The path to the folder containing all the NeSIG experiments')
    parser.add_argument('--base_folder_adhoc', type=str, default='../../data/instance_generators', help='The path to the folder containing all the ad hoc experiments')
    parser.add_argument('--experiment-id', type=str, default=None, help='The id of the experiment to analyze')
    parser.add_argument('--domain', type=str, default=None, help='The domain of the experiment')
    parser.add_argument('--init-policy', type=str, required=True, help='The init-policy of the experiment: PPO, random or adhoc')
    parser.add_argument('--goal-policy', type=str, required=True, help='The goal-policy of the experiment: PPO, random or adhoc')
    parser.add_argument('--seed', type=int, default=None, help='The seed of the experiment')
    parser.add_argument('--max-init-actions-test', type=int, default=None, help='Used to differentiate between the different test problem sizes of the same experiment')
    parser.add_argument('--max-goal-actions-test', type=int, default=None, help='Used to differentiate between the different test problem sizes of the same experiment')
    parser.add_argument('--get-unique-problems', action='store_true', help='Get the unique problems in the experiment')

    args = parser.parse_args()

    args.base_folder_nesig = Path(args.base_folder_nesig)
    args.base_folder_adhoc = Path(args.base_folder_adhoc)

    return args

def get_problems_adhoc(args):
    """
    It returns the problem info (given by results.json) of the ad hoc experiment given by the command-line arguments.
    In order to find the experiment, it will iterate over all experiments in the base_folder_adhoc and check if the arguments match.
    """
    assert args.experiment_id is not None and args.domain is not None, 'For adhoc, the experiment is identified by the domain and experiment_id (i.e., subfolder inside the domain folder)' 

    for domain_folder in args.base_folder_adhoc.glob('*'):    
        if domain_folder.name == args.domain:
            for experiment_folder in domain_folder.glob('*'):
                if experiment_folder.name == args.experiment_id:
                    print(f"> Matched experiment with domain {domain_folder.name} id {experiment_folder.name}")
                    return load_json(experiment_folder / 'results.json')

    raise FileNotFoundError(f"Experiment with id {args.experiment_id} and domain {args.domain} not found")  

def get_problems_nesig(args):
    """
    It returns the problem info (given by results.json) of the NeSIG experiment given by the command-line arguments.
    In order to find the experiment, it will iterate over all experiments in the base_folder_nesig and check if the arguments match.
    """
    assert (args.experiment_id is None) != (args.domain is None), 'For NeSIG, the experiment must be identified by either its parameters or its experiment_id but not both' 
    assert args.max_init_actions_test is not None and args.max_goal_actions_test is not None, 'For NeSIG, the test problem size must be given'

    matched_experiments_id = []

    for experiment_folder in args.base_folder_nesig.glob('*'):
        # Matching experiment in case we use the command-line experiment_id
        if args.experiment_id is not None:
            if experiment_folder.name == args.experiment_id:
                print(f"> Matched experiment with id {experiment_folder.name}")
                # We return because, since we are using the experiment_id, there can only be one match
                return load_json(experiment_folder / 'test' / f'{args.max_init_actions_test}_{args.max_goal_actions_test}' / 'results.json')
        
        # Matching experiment in case we use the command-line parameters
        else:
            try:
                experiment_info = load_json(experiment_folder / 'experiment_info.json')
            except:
                continue

            if experiment_info['domain'] == args.domain and experiment_info['init_policy'] == args.init_policy and \
               experiment_info['goal_policy'] == args.goal_policy and experiment_info['seed'] == args.seed:
                
                try:         
                    problems_info = load_json(experiment_folder / 'test' / f'{args.max_init_actions_test}_{args.max_goal_actions_test}' / 'results.json')           
                    print(f"> Matched experiment with id {experiment_folder.name}")
                    matched_experiments_id.append(experiment_folder.name)
                except FileNotFoundError:
                    continue

    assert len(matched_experiments_id) == 1, f"Error: found {len(matched_experiments_id)} experiments with the given parameters: {matched_experiments_id}"

    return problems_info

def main(args):
    assert (args.init_policy == 'adhoc') == (args.goal_policy == 'adhoc'), 'Either both policies are adhoc or none is'
    is_adhoc = args.init_policy == 'adhoc'

    if is_adhoc:
        problems_info = get_problems_adhoc(args)
    else:
        problems_info = get_problems_nesig(args)

    print("Problems info:")
    print(problems_info)

    # TODO

    pass

if __name__ == '__main__':
    args = parse_arguments()
    main(args)

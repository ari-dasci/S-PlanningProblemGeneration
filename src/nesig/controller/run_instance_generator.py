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
from src.nesig.metrics.difficulty import PlannerEvaluator
from src.nesig.metrics.diversity import InitGoalDiversityEvaluator
from src.nesig.constants import *

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
    #parser.add_argument('--skip-metrics', action='store_true', help="If set, we generate the problems but do not calculate their metrics.")
    #parser.add_argument('--skip-generation', action='store_true', help="If set, we assume the problems have already been generated, so we skip generation and calculate the metrics of the problems in the folder."))
    parser.add_argument('--time-limit-planner', type=int, default=1800, help="Time limit (s) for the planner used for calculating the problem difficulties.") # default = 30 min
    parser.add_argument('--memory-limit-planner', type=int, default=1048576, help="Memory limit (KB) for the planner used for calculating the problem difficulties.") # default = 1 GB
    parser.add_argument('--perc-problems-diversity', type=float, default=0.2, help=("When calculating the diversity score, we calculate the average distance between each problem"
                                                                                    "and the n=perc_problem_diversity % of the problems that are closest to it."))
    parser.add_argument('--diversity-threshold', type=float, default=1.0, help="Diversity threshold used when scaling the difficulty reward by the diversity reward, for calculating the test score.")

    # Add domain-specific arguments
    subparsers = parser.add_subparsers(title="domain", help="Specifies the domain to generate problems for.")
    subparsers.required = True

    bw_parser = subparsers.add_parser('blocksworld', help="Blocksworld domain")
    bw_parser.set_defaults(domain='blocksworld')
    bw_parser.add_argument('--min-atoms', type=int, required=True, help="Generated problems will have at least (included) this many atoms in their init state")
    bw_parser.add_argument('--max-atoms', type=int, required=True, help="Generated problems will have at most (included) this many atoms in their init state")
    
    lg_parser = subparsers.add_parser('logistics', help="Logistics domain")
    lg_parser.set_defaults(domain='logistics')
    lg_parser.add_argument('--min-atoms', type=int, required=True, help="Generated problems will have at least (included) this many atoms in their init state")
    lg_parser.add_argument('--max-atoms', type=int, required=True, help="Generated problems will have at most (included) this many atoms in their init state")
    
    # In sokoban, instead of using min and max atoms, we generate problems for a given map-size
    sk_parser = subparsers.add_parser('sokoban', help="Sokoban domain")
    sk_parser.set_defaults(domain='sokoban')
    sk_parser.add_argument('--map-size', type=parse_map_size, required=True)

    args = parser.parse_args()
    return args

def is_solvable(problem_path:Path, domain_path:err_path) -> bool:
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
    planner_call = f"""{str(limit_sh_path.absolute())} -t {args.time_limit_planner} -m {args.memory_limit_planner} -- "{str(fd_path.absolute())} -o '--alias lama-first'" -- {str(problem_path.absolute())} {str(domain_path.absolute())}"""

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

        if problem_size >= args.min_atoms and problem_size <= args.max_atoms:
            generator_call = ['python', str(LG_GENERATOR_PATH), '--seed', str(curr_seed), '--problem-path', str(curr_problem_path.absolute()),
                            '--airplanes', str(curr_airplanes), '--cities', str(curr_cities), '--city-size', str(curr_city_size),
                            '--packages', str(curr_packages), '--trucks', str(curr_extra_trucks)]

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
    assert args.map_size[0] == args.map_size[1], "Right now, we assume the map is square."
    
    generated_valid_problem = False
    total_gen_time = 0

    # For every problem generation attempt, we use a different seed
    seed_generator = generate_seeds(args.seed)

    while not generated_valid_problem:
        curr_seed = next(seed_generator)

        # We try to generate a solvable problem with args.map_size
        curr_boxes = random.randint(1, args.map_size[0]*3)
        curr_walls = random.randint(0, args.map_size[0]*3)

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

def _get_problem_folder(args) -> Path:
    if args.domain == 'blocksworld':
        problem_folder = Path(BW_GENERATOR_PROBLEMS_PATH)
    elif args.domain == 'logistics':
        problem_folder = Path(LG_GENERATOR_PROBLEMS_PATH)
    elif args.domain == 'sokoban':
        problem_folder = Path(SK_GENERATOR_PROBLEMS_PATH)
    else:
        raise ValueError("Invalid domain")

    if args.domain == 'sokoban':
        problem_folder = problem_folder / f'{args.map_size[0]}_{args.map_size[1]}'
    else:
        problem_folder = problem_folder / f'{args.min_atoms}_{args.max_atoms}'

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
        else:
            raise ValueError("Invalid domain")

    return total_gen_time

def _calculate_test_scores(difficulty_list, diversity_list, diversity_threshold):
    """
    Extracted from calculate_val_scores method in trainer.py
    """
    test_scores = []

    for difficulty, diversity in zip(difficulty_list, diversity_list):

        if isinstance(difficulty, list): # Several difficulties (with different planners) for the same problem
            diff_score = sum([math.log(d+1) for d in difficulty]) / len(difficulty)
        else:
            diff_score = math.log(difficulty+1)
            
        diff_rescale_factor = min(diversity / diversity_threshold, 1.0)
        curr_test_score = diff_score * diff_rescale_factor

        test_scores.append(curr_test_score)

    avg_test_score = sum(test_scores) / len(test_scores)

    return avg_test_score, tuple(test_scores)

def _save_problem_metrics(problem_folder:Path, total_gen_time:int, args, metrics_file_name='results.json'):
    # <Load all the problems into PDDLProblem instances>
    domain_path = DOMAIN_INFO[args.domain]['path']
    parser = Parser()
    parser.parse_domain(domain_path)

    problem_paths = list(problem_folder.glob('*.pddl'))
    problems = [PDDLProblem.load_from_pddl(parser, path) for path in problem_paths]
    num_problems = len(problems)

    # <Calculate the difficulty and diversity of the problems>
    # Note that all the problems generated with the instance generators are eventual-consistent
    difficulty_evaluator = PlannerEvaluator(domain_path, TEST_PLANNER_ARGS, args.time_limit_planner, args.memory_limit_planner, 1)
    diversity_evaluator = InitGoalDiversityEvaluator(perc_problems_diversity=args.perc_problems_diversity)

    problem_difficulties = difficulty_evaluator.get_difficulty(problems)[0] # [1] are the diff_rewards
    diversity_info = diversity_evaluator.get_diversity(problems)
    problem_diversities = diversity_info[0]
    num_unique_problems = diversity_info[2]

    # <Calculate global metrics>
    # See log_metrics method in trainer.py
    perc_consistency = 1.0
    mean_diversity = sum(problem_diversities) / num_problems
    problem_diffs = [diff if isinstance(diff, int) else sum(diff) / len(diff) \
                     for diff in problem_difficulties] # If we are using different planner difficulties, we calculate the mean
    mean_difficulty = sum(problem_diffs) / num_problems
    std_difficulty = (sum([(d - mean_difficulty)**2 for d in problem_diffs]) / num_problems)**0.5

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

    # Test scores
    avg_test_score, test_scores = _calculate_test_scores(problem_difficulties, problem_diversities, args.diversity_threshold)

    # <Save global and problem-specific metrics to disk>
    metrics_dict = dict()

    # Global metrics
    metrics_dict['Consistency percentage'] = perc_consistency
    metrics_dict['Mean diversity'] = mean_diversity
    metrics_dict['Mean difficulty'] = mean_difficulty
    metrics_dict['Std difficulty'] = std_difficulty
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

    metrics_dict['Num unique consistent problems'] = num_unique_problems
    metrics_dict['Average score'] = avg_test_score
    metrics_dict['Generation time'] = total_gen_time

    # Problem-specific metrics
    # TODO



def main(args):
    # We set the working directory to the base folder of the repository
    # The path of __file__ is FOLDER_BASE/src/nesig/controller/run_instance_generator.py
    os.chdir(dirname(dirname(dirname(dirname(abspath(__file__))))))

    # Reproducibility
    random.seed(args.seed)

    # Problems are stored in a subfolder named "min_atoms_max_atoms" inside the domain's problems folder
    problem_folder = _get_problem_folder(args)

    # Generate the problems
    total_gen_time = _generate_problems(problem_folder, args)

    # Calculate their metrics and save them to disk
    _save_problem_metrics(problem_folder, total_gen_time, args)

if __name__ == '__main__':
    args = parse_args()
    main(args)
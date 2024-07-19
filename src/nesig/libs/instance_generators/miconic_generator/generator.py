"""
Random miconic generator created by Carlos Núñez Molina (with just a "little" help from GPT-4).
We don't use the generator provided in https://github.com/AI-Planning/pddl-generators/tree/main/miconic due to the modifications
of our miconic domain (lift_empty) and use of (at) predicate.
Nonetheless, it works just like the original one.
It creates a number of floors (given by the user). Then, it places the lift and the passengers at random positions in the init state,
and the passengers at random positions in the goal state. Due to chance, passengers may be placed in the same position in the init 
and goal states.
"""

import argparse
import random
import os
import sys

def parse_args():
    parser = argparse.ArgumentParser(
        formatter_class=argparse.ArgumentDefaultsHelpFormatter,
        description=("Miconic instance generator"))
    
    parser.add_argument('--seed', type=int, default=1)
    parser.add_argument('--problem-path', type=str, required=True)
    parser.add_argument("--floors", type=int, required=True, help="Number of floors (min 2)")
    parser.add_argument("--passengers", type=int, required=True, help="Number of passengers (min 1)")

    args = parser.parse_args()

    if args.floors < 2:
        raise ValueError("The number of floors must be at least 2.")
    if args.passengers < 1:
        raise ValueError("The number of passengers must be at least 1.")
    
    return args

def generate_miconic_instance(floors, passengers):
    floor_list = [f"f{i}" for i in range(floors, 0, -1)]
    passenger_list = [f"p{i}" for i in range(1, passengers + 1)]
    
    above_predicates = [f"  (above {floor_list[i]} {floor_list[i+1]})" for i in range(floors - 1)]

    passenger_initial_locations = {p: random.choice(floor_list) for p in passenger_list}
    lift_initial_location = random.choice(floor_list)
    
    init_state = "\n  ".join(above_predicates +
                             ["  (lift_empty)"] +
                             [f"  (lift_at {lift_initial_location})"] +
                             [f"  (at {p} {f})" for p, f in passenger_initial_locations.items()])

    passenger_goal_locations = {p: random.choice(floor_list) for p in passenger_list}
    goal_state = "\n  ".join([f"    (at {p} {f})" for p, f in passenger_goal_locations.items()])

    problem_pddl = f"""
(define (problem miconic-instance)
  (:domain miconic)
  (:objects
    {' '.join(floor_list)} - floor
    {' '.join(passenger_list)} - passenger
  )
  (:init
  {init_state}
  )
  (:goal
    (and
  {goal_state}
    )
  )
)
"""
    return problem_pddl

def main(args):
    # Set working directory to the location of this script
    os.chdir(sys.path[0])

    # Reproducibility
    random.seed(args.seed)
    
    # Generate the random miconic problem
    pddl_problem = generate_miconic_instance(args.floors, args.passengers)
    
    # Save the PDDL problem to disk
    with open(args.problem_path, 'w') as f:
        f.write(pddl_problem)

if __name__ == "__main__":
    args = parse_args()
    main(args)
    
    
    


    
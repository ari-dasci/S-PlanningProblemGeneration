# This script solves the problem passed as input and returns its difficulty
# Example call: python obtain_problem_difficulty.py fd '--alias lama-first' blocks-domain.pddl problem_0_copy.pddl 1800 8500000
# Optimal call (A*): python obtain_problem_difficulty.py fd '--search astar(lmcut())' blocks-domain.pddl problem_0.pddl 1800 8500000
# Madagascar call: python obtain_problem_difficulty.py m '' blocks-domain.pddl problem_0.pddl 1800 8500000
# Portfolio call: python obtain_problem_difficulty.py fd '--alias seq-sat-fdss-1 --search-time-limit 5m' blocks-domain.pddl problem_0.pddl 330 8500000

# Call with parallel: ls -d $PWD/adhoc_bw/13-15/* | parallel 'python obtain_problem_difficulty.py fd "--search astar(lmcut())" blocks-domain.pddl {} 1800 8500000'


from pathlib import Path
import os
import sys
import argparse
import subprocess
import re
import shutil

def remove_if_exists(path : Path):
    """
    Removes the folder or file given by the path if it exists. Otherwise, does nothing.
    """
    # File
    if os.path.isfile(path) or os.path.islink(path):
        try:
            os.remove(path)
        except OSError as e:
            if e.errno != errno.ENOENT: # errno.ENOENT = no such file or directory
                raise # re-raise exception if a different error occurred
    # Folder
    elif os.path.isdir(path):
        shutil.rmtree(path) # Remove folder and contents

def solve_problem(planner, planner_arg, domain_path, problem_path, time_limit, memory_limit) -> float:
    """
    It gets the difficulty of a single problem using a single planner argument. It is called by the other methods in parallel.
    Note: every limit.sh call needs to use a distinct problem name. That's why we save to disk several times the same problem with different names 
    for different planner arguments.
    Note2: if the problem has been solved, we add 1 to its difficulty in order to avoid returning a difficulty of 0 and later doing log(0).
    """

    """
    Example limit.sh calls:
        - From command line: ./planner-scripts/limit.sh -t -1 -m -1 -- "planner-scripts/fd-latest-clean -o '--search astar(lmcut())'" -- ../../../data/problems/bw_two_action_plan.pddl ../../../data/domains/blocks-domain.pddl

    """

    # Output file names
    problem_path = Path(problem_path)
    err_path = problem_path.with_suffix('.err')
    log_path = problem_path.with_suffix('.log')
    plan_path = problem_path.with_suffix('.plan')
    negative_path = problem_path.with_suffix('.negative')

    # Obtain the paths of the scripts needed to call the planner          
    limit_sh_path = Path('../nesig/libs/planner-scripts/limit.sh')
    fd_path = Path('../nesig/libs/planner-scripts/fd-latest-clean')
    m_path = Path('../nesig/libs/planner-scripts/m-clean')
    mp_path = Path('../nesig/libs/planner-scripts/mp-clean')
    mpc_path = Path('../nesig/libs/planner-scripts/mpc-clean')
    # We make sure that the paths exist
    assert limit_sh_path.exists(), f"Path {limit_sh_path} does not exist"
    assert fd_path.exists(), f"Path {fd_path} does not exist"

    # Call the planner
    if planner == 'fd':
        planner_call = f"""{limit_sh_path} -t {time_limit} -m {memory_limit} -- "{fd_path} -o '{planner_arg}'" -- {problem_path} {domain_path}"""
    elif planner == 'm':
        planner_call = f"""{limit_sh_path} -t {time_limit} -m {memory_limit} -- "{m_path} -o '{planner_arg}'" -- {problem_path} {domain_path}"""
    elif planner == 'mp':
        planner_call = f"""{limit_sh_path} -t {time_limit} -m {memory_limit} -- "{mp_path} -o '{planner_arg}'" -- {problem_path} {domain_path}"""
    elif planner == 'mpc':
        planner_call = f"""{limit_sh_path} -t {time_limit} -m {memory_limit} -- "{mpc_path} -o '{planner_arg}'" -- {problem_path} {domain_path}"""
    else:
        raise Exception(f"Planner {planner} not recognized")


    # We redirect stdout and stderr so that they are not printed to the console
    result = subprocess.run(planner_call, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)

    with open(err_path, 'r') as err_file:
        err_output = err_file.read()

        # Timeout/memory out -> we return a diff equal to self.terminated_reward
        if 'Terminated' in err_output:
            used_resources = 1e8 if (planner == 'fd' and 'fdss' not in planner_arg) else time_limit+1

        elif err_output != '':
            raise Exception(f"> Planner error: {err_output}")

        else:
            # Parse log_path to obtain the difficulty (number of expanded nodes)
            with open(log_path, 'r') as log_file:
                planner_output = log_file.read()

                if planner == 'fd':
                    
                    if 'fdss' in planner_arg: # FDSS portfolio
                        if 'Solution found.' in planner_output:
                            #print(planner_output)

                            used_resources = float(re.search(r"Planner time: (\d+\.\d+)s", planner_output).group(1)) # Total planning time
                            
                            """
                            # This seems like a worse difficulty measure (more difficult problems actually result in fewer nodes!)
                            We add all the expanded nodes by all the planners
                            3 different cases:
                            - Planner found solution -> "Expanded 299 state(s).
                            - No solution found -> 
                                [t=0.00425614s, 11736 KB] g=16, 194 evaluated, 71 expanded
                                [t=5.20778s, 26040 KB] Completely explored state space -- no solution!
                            - Timeout ->
                                [t=0.415669s, 24896 KB] g=19, 14672 evaluated, 8926 expanded
                                Peak memory: 31992 KB
                                caught signal 24 -- exiting
                            """

                            """
                            pattern_solved = r"Expanded ([0-9]+) state\(s\)\."
                            pattern_unsolved = r"\[.*\] g=\d+, (\d+) evaluated, \d+ expanded\n\[.*\] Completely explored state space -- no solution!"
                            pattern_timeout = r"\[.*\] g=\d+, (\d+) evaluated, \d+ expanded\nPeak memory:"

                            patterns = [pattern_solved, pattern_unsolved, pattern_timeout]

                            used_resources = 0
                            for pattern in patterns:
                                used_resources += sum([int(x) for x in re.findall(pattern, planner_output)])"""

                            # We obtain the length of the shortest path found
                            #used_resources = max([int(x) for x in re.findall(r'Plan length: (\d+) step\(s\)', planner_output)])

                        else:
                            # No plan could be found under the allocated time
                            used_resources = time_limit+1
                    else:
                        # Unsolvable problem -> we raise an exception
                        if 'Search stopped without finding a solution' in planner_output:
                            raise Exception(f"> Unsolvable problem: {problem_path}")
                        # Problem solved -> we return the number of expanded nodes
                        elif 'Solution found.' in planner_output:
                            used_resources = int(re.search(r"Expanded ([0-9]+) state\(s\)\.", planner_output).group(1))
                            used_resources += 1 # We add 1 to the difficulty since we later perform log(diff), in order to avoid log(0)
                        else:
                            raise Exception(f"> Unexpected planner output: {planner_output}")
                else:
                    if 'PLAN FOUND' in planner_output:
                        used_resources = float(re.search(r"total time (\d+\.\d+)", planner_output).group(1))
                    else:
                        raise Exception(f"> Unexpected planner output: {planner_output}")

    # Delete planner files
    remove_if_exists(err_path)
    remove_if_exists(log_path)
    remove_if_exists(plan_path)
    remove_if_exists(negative_path)

    return used_resources


if __name__ == '__main__':
    # Set working dir to the script's dir
    os.chdir(os.path.dirname(os.path.abspath(sys.argv[0])))

    # Parse two arguments: the path of the problem and the planner argument
    parser = argparse.ArgumentParser()
    parser.add_argument('planner', choices=['fd','m','mp','mpc'], help="Planner to use, either FastDownward (fd) or Madagascar (m, mp or mpc)")
    parser.add_argument('planner_arg', type=str, help="Search options. Just use '' for Madagascar.")
    parser.add_argument('domain_path', type=str, help='Path to the domain file')
    parser.add_argument('problem_path', type=str, help='Path to the problem to solve')
    parser.add_argument('time_limit', type=int, help='Time limit for the planner')
    parser.add_argument('memory_limit', type=int, help='Memory limit for the planner')
    
    args = parser.parse_args()

    diff = solve_problem(args.planner, args.planner_arg, args.domain_path, args.problem_path, args.time_limit, args.memory_limit)

    print(diff)
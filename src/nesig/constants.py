"""
> constants.py

Here are stored the constants that are used across all NeSIG codebase.
It results useful to have all constants in the same file, for quick access.
"""

from pathlib import Path
import shutil
import os

# >>> Add here imports for consistency evaluators of new domains
from src.nesig.metrics.consistency_evaluators.dummy_consistency import DummyConsistencyEvaluator
from src.nesig.metrics.consistency_evaluators.blocksworld_consistency import ConsistencyEvaluatorBlocksworld
from src.nesig.metrics.consistency_evaluators.logistics_consistency import ConsistencyEvaluatorLogistics
from src.nesig.metrics.consistency_evaluators.sokoban_consistency import ConsistencyEvaluatorSokoban
from src.nesig.metrics.consistency_evaluators.satellite_consistency import ConsistencyEvaluatorSatellite
from src.nesig.metrics.consistency_evaluators.miconic_consistency import ConsistencyEvaluatorMiconic

# NOTE, when calling the different scripts, we must first change the working directory to the parent folder
# of the repository (in this case, S-planningproblemgeneration)

# All relative file paths assume that the working directory is the parent folder of the repository
# <Otherwise, they won't work (i.e., when calling PlannerEvaluator)>

PLANNER_SCRIPTS_PATH = Path('src/nesig/libs/planner-scripts')

# Now, we save all the experiments info inside experiments/<experiment_id>
EXPERIMENTS_PATH = Path('experiments')
EXPERIMENT_INFO_FILENAME = 'experiment_info.json'
LOGS_FOLDER_NAME = 'logs'
CKPTS_FOLDER_NAME = 'checkpoints'
VAL_FOLDER_NAME = 'validation'
TEST_FOLDER_NAME = 'test'

# --- DOMAIN_INFO ---
# Dictionary that maps domain names to their info:
# - path of the domain PDDL file
# - consistency evaluator class of the domain (see files in src.nesigs.metrics.consistency_evaluators)
# - init_state_info. If we start from a non-empty init state, instead of providing an instance of PDDLState,
#                    we simple provide a tuple (obj_types, atoms) (see sokoban example below)
# - goal_predicates
# - allowed_virtual_objects

# 4x4 map
sokoban_init_state_info_4_4 = (['loc']*16,
   {('connected-right', (0, 1)), ('connected-right', (1, 2)), ('connected-right', (2, 3)), ('connected-right', (4, 5)), 
   ('connected-right', (5, 6)), ('connected-right', (6, 7)), ('connected-right', (8, 9)), ('connected-right', (9, 10)), 
   ('connected-right', (10, 11)), ('connected-right', (12, 13)), ('connected-right', (13, 14)), ('connected-right', (14, 15)), 
   ('connected-up', (4, 0)), ('connected-up', (5, 1)), ('connected-up', (6, 2)), ('connected-up', (7, 3)), ('connected-up', (8, 4)), 
   ('connected-up', (9, 5)), ('connected-up', (10, 6)), ('connected-up', (11, 7)), ('connected-up', (12, 8)), ('connected-up', (13, 9)), 
   ('connected-up', (14, 10)), ('connected-up', (15, 11))}) 

# 5x5 map
sokoban_init_state_info_5_5 = (['loc']*25,
    { ('connected-right', (0, 1)), ('connected-right', (1, 2)), ('connected-right', (2, 3)), ('connected-right', (3, 4)),
    ('connected-right', (5, 6)), ('connected-right', (6, 7)), ('connected-right', (7, 8)), ('connected-right', (8, 9)),
    ('connected-right', (10, 11)), ('connected-right', (11, 12)), ('connected-right', (12, 13)), ('connected-right', (13, 14)),		
    ('connected-right', (15, 16)), ('connected-right', (16, 17)), ('connected-right', (17, 18)), ('connected-right', (18, 19)),		
    ('connected-right', (20, 21)), ('connected-right', (21, 22)), ('connected-right', (22, 23)), ('connected-right', (23, 24)),		

    ('connected-up', (5, 0)), ('connected-up', (6, 1)), ('connected-up', (7, 2)), ('connected-up', (8, 3)), ('connected-up', (9, 4)),
    ('connected-up', (10, 5)), ('connected-up', (11, 6)), ('connected-up', (12, 7)), ('connected-up', (13, 8)), ('connected-up', (14, 9)),	
    ('connected-up', (15, 10)), ('connected-up', (16, 11)), ('connected-up', (17, 12)), ('connected-up', (18, 13)), ('connected-up', (19, 14)),
    ('connected-up', (20, 15)), ('connected-up', (21, 16)), ('connected-up', (22, 17)), ('connected-up', (23, 18)), ('connected-up', (24, 19)),
    })

# 5x6 map
sokoban_init_state_info_5_6 = (['loc']*30,
    {('connected-right', (0, 1)), ('connected-right', (1, 2)), ('connected-right', (2, 3)), ('connected-right', (3, 4)), 
    ('connected-right', (4, 5)), ('connected-right', (6, 7)), ('connected-right', (7, 8)), ('connected-right', (8, 9)), 
    ('connected-right', (9, 10)), ('connected-right', (10, 11)), ('connected-right', (12, 13)), ('connected-right', (13, 14)), 
    ('connected-right', (14, 15)), ('connected-right', (15, 16)), ('connected-right', (16, 17)), ('connected-right', (18, 19)), 
    ('connected-right', (19, 20)), ('connected-right', (20, 21)), ('connected-right', (21, 22)), ('connected-right', (22, 23)), 
    ('connected-right', (24, 25)), ('connected-right', (25, 26)), ('connected-right', (26, 27)), ('connected-right', (27, 28)), 
    ('connected-right', (28, 29)), 
    
    ('connected-up', (6, 0)), ('connected-up', (7, 1)), ('connected-up', (8, 2)), ('connected-up', (9, 3)), ('connected-up', (10, 4)), 
    ('connected-up', (11, 5)), ('connected-up', (12, 6)), ('connected-up', (13, 7)), ('connected-up', (14, 8)), ('connected-up', (15, 9)), 
    ('connected-up', (16, 10)), ('connected-up', (17, 11)), ('connected-up', (18, 12)), ('connected-up', (19, 13)), 
    ('connected-up', (20, 14)), ('connected-up', (21, 15)), ('connected-up', (22, 16)), ('connected-up', (23, 17)), 
    ('connected-up', (24, 18)), ('connected-up', (25, 19)), ('connected-up', (26, 20)), ('connected-up', (27, 21)), 
    ('connected-up', (28, 22)), ('connected-up', (29, 23))
    })

# 6x6 map
sokoban_init_state_info_6_6 = (['loc']*36,
    {('connected-right', (0, 1)), ('connected-right', (1, 2)), ('connected-right', (2, 3)), ('connected-right', (3, 4)), 
    ('connected-right', (4, 5)), ('connected-right', (6, 7)), ('connected-right', (7, 8)), ('connected-right', (8, 9)), 
    ('connected-right', (9, 10)), ('connected-right', (10, 11)), ('connected-right', (12, 13)), ('connected-right', (13, 14)), 
    ('connected-right', (14, 15)), ('connected-right', (15, 16)), ('connected-right', (16, 17)), ('connected-right', (18, 19)), 
    ('connected-right', (19, 20)), ('connected-right', (20, 21)), ('connected-right', (21, 22)), ('connected-right', (22, 23)), 
    ('connected-right', (24, 25)), ('connected-right', (25, 26)), ('connected-right', (26, 27)), ('connected-right', (27, 28)), 
    ('connected-right', (28, 29)), ('connected-right', (30, 31)), ('connected-right', (31, 32)), ('connected-right', (32, 33)), 
    ('connected-right', (33, 34)), ('connected-right', (34, 35)),
    
     ('connected-up', (6, 0)), ('connected-up', (7, 1)), ('connected-up', (8, 2)), ('connected-up', (9, 3)), ('connected-up', (10, 4)), 
     ('connected-up', (11, 5)), ('connected-up', (12, 6)), ('connected-up', (13, 7)), ('connected-up', (14, 8)), ('connected-up', (15, 9)), 
     ('connected-up', (16, 10)), ('connected-up', (17, 11)), ('connected-up', (18, 12)), ('connected-up', (19, 13)), 
     ('connected-up', (20, 14)), ('connected-up', (21, 15)), ('connected-up', (22, 16)), ('connected-up', (23, 17)), 
     ('connected-up', (24, 18)), ('connected-up', (25, 19)), ('connected-up', (26, 20)), ('connected-up', (27, 21)), 
     ('connected-up', (28, 22)), ('connected-up', (29, 23)), ('connected-up', (30, 24)), ('connected-up', (31, 25)), 
     ('connected-up', (32, 26)), ('connected-up', (33, 27)), ('connected-up', (34, 28)), ('connected-up', (35, 29))})

# 6x7 map
sokoban_init_state_info_6_7 = (['loc']*42,
    {('connected-right', (0, 1)), ('connected-right', (1, 2)), ('connected-right', (2, 3)), ('connected-right', (3, 4)), 
    ('connected-right', (4, 5)), ('connected-right', (5, 6)), ('connected-right', (7, 8)), ('connected-right', (8, 9)), 
    ('connected-right', (9, 10)), ('connected-right', (10, 11)), ('connected-right', (11, 12)), ('connected-right', (12, 13)), 
    ('connected-right', (14, 15)), ('connected-right', (15, 16)), ('connected-right', (16, 17)), ('connected-right', (17, 18)), 
    ('connected-right', (18, 19)), ('connected-right', (19, 20)), ('connected-right', (21, 22)), ('connected-right', (22, 23)), 
    ('connected-right', (23, 24)), ('connected-right', (24, 25)), ('connected-right', (25, 26)), ('connected-right', (26, 27)), 
    ('connected-right', (28, 29)), ('connected-right', (29, 30)), ('connected-right', (30, 31)), ('connected-right', (31, 32)), 
    ('connected-right', (32, 33)), ('connected-right', (33, 34)), ('connected-right', (35, 36)), ('connected-right', (36, 37)), 
    ('connected-right', (37, 38)), ('connected-right', (38, 39)), ('connected-right', (39, 40)), ('connected-right', (40, 41)), 
    
    ('connected-up', (7, 0)), ('connected-up', (8, 1)), ('connected-up', (9, 2)), ('connected-up', (10, 3)), ('connected-up', (11, 4)), 
    ('connected-up', (12, 5)), ('connected-up', (13, 6)), ('connected-up', (14, 7)), ('connected-up', (15, 8)), ('connected-up', (16, 9)), 
    ('connected-up', (17, 10)), ('connected-up', (18, 11)), ('connected-up', (19, 12)), ('connected-up', (20, 13)), ('connected-up', (21, 14)), 
    ('connected-up', (22, 15)), ('connected-up', (23, 16)), ('connected-up', (24, 17)), ('connected-up', (25, 18)), ('connected-up', (26, 19)), 
    ('connected-up', (27, 20)), ('connected-up', (28, 21)), ('connected-up', (29, 22)), ('connected-up', (30, 23)), ('connected-up', (31, 24)), 
    ('connected-up', (32, 25)), ('connected-up', (33, 26)), ('connected-up', (34, 27)), ('connected-up', (35, 28)), ('connected-up', (36, 29)), 
    ('connected-up', (37, 30)), ('connected-up', (38, 31)), ('connected-up', (39, 32)), ('connected-up', (40, 33)), ('connected-up', (41, 34))})

# 7x7 map
sokoban_init_state_info_7_7 = (['loc']*49,
    {('connected-right', (0, 1)), ('connected-right', (1, 2)), ('connected-right', (2, 3)), ('connected-right', (3, 4)), 
    ('connected-right', (4, 5)), ('connected-right', (5, 6)), ('connected-right', (7, 8)), ('connected-right', (8, 9)), 
    ('connected-right', (9, 10)), ('connected-right', (10, 11)), ('connected-right', (11, 12)), ('connected-right', (12, 13)), 
    ('connected-right', (14, 15)), ('connected-right', (15, 16)), ('connected-right', (16, 17)), ('connected-right', (17, 18)), 
    ('connected-right', (18, 19)), ('connected-right', (19, 20)), ('connected-right', (21, 22)), ('connected-right', (22, 23)), 
    ('connected-right', (23, 24)), ('connected-right', (24, 25)), ('connected-right', (25, 26)), ('connected-right', (26, 27)), 
    ('connected-right', (28, 29)), ('connected-right', (29, 30)), ('connected-right', (30, 31)), ('connected-right', (31, 32)), 
    ('connected-right', (32, 33)), ('connected-right', (33, 34)), ('connected-right', (35, 36)), ('connected-right', (36, 37)), 
    ('connected-right', (37, 38)), ('connected-right', (38, 39)), ('connected-right', (39, 40)), ('connected-right', (40, 41)), 
    ('connected-right', (42, 43)), ('connected-right', (43, 44)), ('connected-right', (44, 45)), ('connected-right', (45, 46)), 
    ('connected-right', (46, 47)), ('connected-right', (47, 48)), 
    
    ('connected-up', (7, 0)), ('connected-up', (8, 1)), ('connected-up', (9, 2)), ('connected-up', (10, 3)), ('connected-up', (11, 4)), 
    ('connected-up', (12, 5)), ('connected-up', (13, 6)), ('connected-up', (14, 7)), ('connected-up', (15, 8)), ('connected-up', (16, 9)), 
    ('connected-up', (17, 10)), ('connected-up', (18, 11)), ('connected-up', (19, 12)), ('connected-up', (20, 13)), 
    ('connected-up', (21, 14)), ('connected-up', (22, 15)), ('connected-up', (23, 16)), ('connected-up', (24, 17)), 
    ('connected-up', (25, 18)), ('connected-up', (26, 19)), ('connected-up', (27, 20)), ('connected-up', (28, 21)), 
    ('connected-up', (29, 22)), ('connected-up', (30, 23)), ('connected-up', (31, 24)), ('connected-up', (32, 25)), 
    ('connected-up', (33, 26)), ('connected-up', (34, 27)), ('connected-up', (35, 28)), ('connected-up', (36, 29)), 
    ('connected-up', (37, 30)), ('connected-up', (38, 31)), ('connected-up', (39, 32)), ('connected-up', (40, 33)), 
    ('connected-up', (41, 34)), ('connected-up', (42, 35)), ('connected-up', (43, 36)), ('connected-up', (44, 37)), 
    ('connected-up', (45, 38)), ('connected-up', (46, 39)), ('connected-up', (47, 40)), ('connected-up', (48, 41))})

# >>> Add to DOMAIN_INFO the information about new domains
# init_state_info can be None, a tuple (objects, atoms) or a dictionary where keys represent tuple (max_init_actions, max_goal_actions)
# and values are tuples (objects, atoms). In this latter case, we use a different init state for each problem size.
# <<In other words, if init_state_info is a dictionary, the initial state to use depends on max_init_actions and max_goal_actions.>>
# Note: goal_predicates must be given as a tuple instead of as a set
DOMAIN_INFO = {
    'blocksworld' :
        {'path' : Path('data/domains/blocks-domain.pddl'),
         'consistency_evaluator' : ConsistencyEvaluatorBlocksworld,
         'init_state_info' : None,
         'goal_predicates' : (('on', ('block','block')),),
         'allowed_virtual_objects' : None},

    'logistics' :
            {'path' : Path('data/domains/logistics-domain.pddl'),
             'consistency_evaluator' : ConsistencyEvaluatorLogistics,
             'init_state_info' : None,
             'goal_predicates' : (('at', ('package','location')),),
             'allowed_virtual_objects' : ('city', 'location', 'airport', 'package', 'truck', 'airplane')},

    'sokoban' :
            {'path' : Path('data/domains/sokoban-domain.pddl'),
             'consistency_evaluator' : ConsistencyEvaluatorSokoban,
             'init_state_info' : {
                (10,50) : sokoban_init_state_info_4_4,
                (15,75) : sokoban_init_state_info_5_5,
                (18,90) : sokoban_init_state_info_5_6,
                (21,105) : sokoban_init_state_info_6_6,
                (25,125) : sokoban_init_state_info_6_7,
                (30,150) : sokoban_init_state_info_7_7
             },
             'goal_predicates' : (('at-box', ('loc',)),),
             'allowed_virtual_objects' : tuple()},
    
    'satellite' :
            {'path' : Path('data/domains/satellite-domain.pddl'),
            'consistency_evaluator' : ConsistencyEvaluatorSatellite,
            'init_state_info' : None,
            'goal_predicates' : (('have_image', ('direction','mode')),),
            'allowed_virtual_objects' : None},

    'miconic' :
        {'path' : Path('data/domains/miconic-domain.pddl'),
        'consistency_evaluator' : ConsistencyEvaluatorMiconic,
        'init_state_info' : None,
        'goal_predicates' : (('at', ('passenger','floor')),),
        'allowed_virtual_objects' : None}
    }
# No virtual objects can be added for sokoban (all objects are present from the start)

# Planner args
# LAMA_FIRST_ARG = '--alias lama-first'
# LAZY_GREEDY_FF_ARG = '--evaluator h=ff(transform=adapt_costs(one)) --search lazy_greedy([h],preferred=[h],cost_type=one,reopen_closed=false)'
# LAZY_GREEDY_ADD_ARG = '--evaluator h=add(transform=adapt_costs(one)) --search lazy_greedy([h],preferred=[h],cost_type=one,reopen_closed=false)'
# TRAIN_PLANNER_ARGS = [LAMA_FIRST_ARG]
# TEST_PLANNER_ARGS = [LAMA_FIRST_ARG, LAZY_GREEDY_FF_ARG, LAZY_GREEDY_ADD_ARG]
TRAIN_PLANNER_ARGS = ['lama_first']

# For timeout it is all the same
# For error, use all the same 'Search stopped without finding a solution'

FD_FOUND = 'Solution found.'
M_FOUND = 'PLAN FOUND'
FD_RESOURCES = r"Expanded ([0-9]+) state\(s\)\."
FDSS_RESOURCES = r"Planner time: (\d+\.\d+)s"
M_RESOURCES = r"total time (\d+\.\d+)"
FDSS_TIME_LIMIT = 'Time limit has been reached.'

# The last element of each tuple is a boolean indicating whether we should add +1 to the used resources (as in used nodes, to avoid log(0)) or not (as when using time)
# NOTE: for 'fdss_opt' we add the --search-time-limit option at runtime, so that it is slightly (1min) larger than the time_limit used for timeouts
# NOTE: the penultimate position contains the string to detect timeouts. Currently, we only use it for the FDSS portfolio (as it contains a time-limit inside the planner).
#       For the other planners, time limit is handled by timelimit.sh. A value of None means that we don't need to check for timeouts inside the planner output.   
PLANNER_OPTIONS = {
    'lama_first' : ('fd-latest-clean', '--alias lama-first', FD_FOUND, FD_RESOURCES, None, True),
    'lazy_greedy_ff' : ('fd-latest-clean', '--evaluator h=ff(transform=adapt_costs(one)) --search lazy_greedy([h],preferred=[h],cost_type=one,reopen_closed=false)', FD_FOUND, FD_RESOURCES, None, True),
    'lazy_greedy_add' : ('fd-latest-clean', '--evaluator h=add(transform=adapt_costs(one)) --search lazy_greedy([h],preferred=[h],cost_type=one,reopen_closed=false)', FD_FOUND, FD_RESOURCES, None, True),
    'astar_lmcut' : ('fd-latest-clean', '--search astar(lmcut())', FD_FOUND, FD_RESOURCES, None, True),
    'fdss_opt' : ('fd-latest-clean', '--alias seq-opt-fdss-1', FD_FOUND, FDSS_RESOURCES, FDSS_TIME_LIMIT, False),
    'm' : ('m-clean', '', M_FOUND, M_RESOURCES, None, False),
    'mp' : ('mp-clean', '', M_FOUND, M_RESOURCES, None, False),
    'mpc' : ('mpc-clean', '', M_FOUND, M_RESOURCES, None, False)
}

# Termination condition action, which signals the end of the (initial state or goal) generation phase
TERM_ACTION = "END"

# Dictionary from names to Model Wrapper classes used by the PPOPolicy
# We use lazyloading to avoid circular imports
# Example use of this dictionary: MODEL_WRAPPERS['NLMWrapperActor']()
"""
def get_NLMWrapperActor():
    from src.nesig.learning.model_wrapper import NLMWrapperActor
    return NLMWrapperActor

def get_NLMWrapperCritic():
    from src.nesig.learning.model_wrapper import NLMWrapperCritic
    return NLMWrapperCritic

MODEL_WRAPPERS = {
    'NLMWrapperActor': get_NLMWrapperActor,
    'NLMWrapperCritic': get_NLMWrapperCritic
}"""

# Set of arguments (parsed from command-line) which are NOT used for obtaining the experiment id
# We exclude 'steps' so that we can increase the number of steps of an already-finished experiments:
# if we use "--if-ckpt-exists resume" and increase "--steps", then the model id will be equal to the old
# experiment (since 'steps' is excluded from id), we will save in experiment_info.json the new (greater)
# number of --steps and train for more steps, overwriting the test results if they exist
EXCLUDED_ARGS_ID = {
    'steps',
    'device',
    'log_period',
    'max_init_actions_test',
    'max_goal_actions_test',
    'train_mode',
    'test_mode',
    'raise_error_test',
    'max_workers_planner_train',
    'planners_test',
    'max_workers_planner_test',
    'r_terminated_problem_test',
    'time_limit_planner_test',
    'memory_limit_planner_test'
}
# We skip max_init_actions_test and max_goal_actions_test because modifying the test parameters
# does not modify the training or the model with the best val score

# Dictionary with additional variables/constants to store in experiment_info.json
ADDITIONAL_EXPERIMENT_INFO = {
    'TRAIN_PLANNER_ARGS' : TRAIN_PLANNER_ARGS
}

ID_LENGTH = 10 # Number of characters of the hash to use as experiment id

# --- Functions ---
# We also include functions that are used throughout the codebase

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

# Paths to domain-specific instance generators
BW_GENERATOR_PATH = Path('src/nesig/libs/instance_generators/blocksworld_generator/generator.py')
LG_GENERATOR_PATH = Path('src/nesig/libs/instance_generators/logistics_generator/generator.py')
SK_GENERATOR_PATH = Path('src/nesig/libs/instance_generators/sokoban_generator/generator.py')
SAT_GENERATOR_PATH = Path('src/nesig/libs/instance_generators/satellite_generator/generator.py')
MIC_GENERATOR_PATH = Path('src/nesig/libs/instance_generators/miconic_generator/generator.py')

# Paths to the folders containing the problems generated with the domain-specific instance generators
BW_GENERATOR_PROBLEMS_PATH = Path('data/instance_generators/blocksworld')
LG_GENERATOR_PROBLEMS_PATH = Path('data/instance_generators/logistics')
SK_GENERATOR_PROBLEMS_PATH = Path('data/instance_generators/sokoban')
SAT_GENERATOR_PROBLEMS_PATH = Path('data/instance_generators/satellite')
MIC_GENERATOR_PROBLEMS_PATH = Path('data/instance_generators/miconic')
"""
> constants.py

Here are stored the constants that are used across all NeSIG codebase.
It results useful to have all constants in the same file, for quick access.
"""

from pathlib import Path

# >>> Add here imports for consistency evaluators of new domains
from src.nesig.metrics.consistency_evaluators.dummy_consistency import DummyConsistencyEvaluator
from src.nesig.metrics.consistency_evaluators.blocksworld_consistency import ConsistencyEvaluatorBlocksworld
from src.nesig.metrics.consistency_evaluators.logistics_consistency import ConsistencyEvaluatorLogistics
from src.nesig.metrics.consistency_evaluators.sokoban_consistency import ConsistencyEvaluatorSokoban

# NOTE, when calling the different scripts, we must first change the working directory to the parent folder
# of the repository (in this case, S-planningproblemgeneration)

# All relative file paths assume that the working directory is the parent folder of the repository

PLANNER_SCRIPTS_PATH = Path('src/nesig/libs/planner-scripts')

# Now, we save all the experiments info inside experiments/<experiment_id>
EXPERIMENTS_PATH = Path('experiments')

# --- DOMAIN_INFO ---
# Dictionary that maps domain names to their info:
# - path of the domain PDDL file
# - consistency evaluator class of the domain (see files in src.nesigs.metrics.consistency_evaluators)
# - init_state_info. If we start from a non-empty init state, instead of providing an instance of PDDLState,
#                    we simple provide a tuple (obj_types, atoms) (see sokoban example below)
# - goal_predicates
# - allowed_virtual_objects

sokoban_init_state_info = (['loc']*25,
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

# >>> Add to DOMAIN_INFO the information about new domains
DOMAIN_INFO = {
    'blocksworld' :
        {'path' : Path('data/domains/blocks-domain.pddl'),
         'consistency_evaluator' : ConsistencyEvaluatorBlocksworld,
         'init_state_info' : None,
         'goal_predicates' : {('on', ('block','block'))},
         'allowed_virtual_objects' : None},

    'logistics' :
            {'path' : Path('data/domains/logistics-domain.pddl'),
             'consistency_evaluator' : ConsistencyEvaluatorLogistics,
             'init_state_info' : None,
             'goal_predicates' : {('at', ('package','location'))},
             'allowed_virtual_objects' : ('city', 'location', 'airport', 'package', 'truck', 'airplane')},

    'sokoban' :
            {'path' : Path('data/domains/sokoban-domain.pddl'),
             'consistency_evaluator' : ConsistencyEvaluatorSokoban,
             'init_state_info' : sokoban_init_state_info,
             'goal_predicates' : {('at-box', ('loc',))},
             'allowed_virtual_objects' : tuple()},
} 
# No virtual objects can be added for sokoban (all objects are present from the start)

# Planner args
LAMA_FIRST_ARG = '--alias lama-first'
LAZY_GREEDY_FF_ARG = '--evaluator h=ff(transform=adapt_costs(one)) --search lazy_greedy([h],preferred=[h],cost_type=one,reopen_closed=false)'
LAZY_GREEDY_ADD_ARG = '--evaluator h=add(transform=adapt_costs(one)) --search lazy_greedy([h],preferred=[h],cost_type=one,reopen_closed=false)'
TRAIN_PLANNER_ARGS = [LAMA_FIRST_ARG]
TEST_PLANNER_ARGS = [LAMA_FIRST_ARG, LAZY_GREEDY_FF_ARG, LAZY_GREEDY_ADD_ARG]

# Termination condition action, which signals the end of the (initial state or goal) generation phase
TERM_ACTION = "END"

# Dictionary from names to Model Wrapper classes used by the PPOPolicy
# We use lazyloading to avoid circular imports
# Example use of this dictionary: MODEL_WRAPPERS['NLMWrapperActor']()
def get_NLMWrapperActor():
    from src.nesig.learning.model_wrapper import NLMWrapperActor
    return NLMWrapperActor

def get_NLMWrapperCritic():
    from src.nesig.learning.model_wrapper import NLMWrapperCritic
    return NLMWrapperCritic

MODEL_WRAPPERS = {
    'NLMWrapperActor': get_NLMWrapperActor,
    'NLMWrapperCritic': get_NLMWrapperCritic
}

# Set of arguments (parsed from command-line) which are NOT used for obtaining the experiment id
# We exclude 'steps' so that we can increase the number of steps of an already-finished experiments:
# if we use "--if-ckpt-exists resume" and increase "--steps", then the model id will be equal to the old
# experiment (since 'steps' is excluded from id), we will save in experiment_info.json the new (greater)
# number of --steps and train for more steps, overwriting the test results if they exist
EXCLUDED_ARGS_ID = {
    'steps',
    'device',
    'max_init_actions_test',
    'max_goal_actions_test',
    'train_mode',
    'test_mode',
    'raise_error_test',
    'max_workers_planner'
}
# We skip max_init_actions_test and max_goal_actions_test because modifying the test parameters
# does not modify the training or the model with the best val score
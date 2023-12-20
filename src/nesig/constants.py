"""
> constants.py

Here are stored the constants that are used across all NeSIG codebase.
It results useful to have all constants in the same file, for quick access.
"""

from pathlib import Path

# NOTE, when calling the different scripts, we must first change the working directory to the parent folder
# of the repository (in this case, S-planningproblemgeneration)

# All relative file paths assume that the working directory is the parent folder of the repository

PLANNER_SCRIPTS_PATH = Path('src/nesig/libs/planner-scripts')

TRAINING_CKPTS_PATH = Path('data/train/checkpoints')
TRAINING_LOGS_PATH = Path('data/train/logs')
TRAINING_INFO_PATH = Path('data/train/info')

TEST_INFO_PATH = Path('data/test/info')
TEST_PROBLEMS_PATH = Path('data/test/problems')

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

# Dictionary from domain names to their path
DOMAINS = {
    'blocksworld' : Path('data/domains/blocks-domain.pddl'),
    'logistics' : Path('data/domains/logistics-domain.pddl'),
    'sokoban' : Path('data/domains/sokoban-domain.pddl')
}
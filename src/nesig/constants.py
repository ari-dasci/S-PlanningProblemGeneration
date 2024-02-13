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

# Now, we save all the experiments info inside experiments/<experiment_id>
EXPERIMENTS_PATH = Path('experiments')

# Dictionary from domain names to their path
# >>> Add here paths to new domains
DOMAINS = {
    'blocksworld' : Path('data/domains/blocks-domain.pddl'),
    'logistics' : Path('data/domains/logistics-domain.pddl'),
    'sokoban' : Path('data/domains/sokoban-domain.pddl')
}

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

# Dictionaries for parsing the metric info (difficulty, diversity and consistency evaluator to use)
from src.nesig.metrics.difficulty import *
from src.nesig.metrics.diversity import *
# >>> Add here imports for consistency evaluators of new domains
from src.nesig.metrics.consistency_evaluators.dummy_consistency import DummyConsistencyEvaluator
from src.nesig.metrics.consistency_evaluators.blocksworld_consistency import ConsistencyEvaluatorBlocksworld
from src.nesig.metrics.consistency_evaluators.logistics_consistency import ConsistencyEvaluatorLogistics
from src.nesig.metrics.consistency_evaluators.sokoban_consistency import ConsistencyEvaluatorSokoban

DIFFICULTY_EVALUATORS = {
    'dummy': DummyDifficultyEvaluator,
    'planner': PlannerEvaluator
}

DIVERSITY_EVALUATORS = {
    'init':InitStateDiversityEvaluator,
    'features':FeaturesDiversityEvaluator
}

# >>> Add here arguments for new consistency evaluators
# <NOTE>: the name of the keys should be equal to the name of the keys in the DOMAINS dict (e.g., use "blocksworld" )
CONSISTENCY_EVALUATORS = {
    'block'
}

# Set of arguments (parsed from command-line) which are NOT used for obtaining the experiment id
# We exclude 'steps' so that we can increase the number of steps of an already-finished experiments:
# if we use "--if-ckpt-exists resume" and increase "--steps", then the model id will be equal to the old
# experiment (since 'steps' is excluded from id), we will save in experiment_info.json the new (greater)
# number of --steps and train for more steps, overwriting the test results if they exist
EXCLUDED_ARGS_ID = {
    'steps',
    'mode'
}
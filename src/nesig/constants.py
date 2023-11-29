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

# Planner args
LAMA_FIRST_ARG = '--alias lama-first'
LAZY_GREEDY_FF_ARG = '--evaluator h=ff(transform=adapt_costs(one)) --search lazy_greedy([h],preferred=[h],cost_type=one,reopen_closed=false)'
LAZY_GREEDY_ADD_ARG = '--evaluator h=add(transform=adapt_costs(one)) --search lazy_greedy([h],preferred=[h],cost_type=one,reopen_closed=false)'
TRAIN_PLANNER_ARGS = [LAMA_FIRST_ARG]
TEST_PLANNER_ARGS = [LAMA_FIRST_ARG, LAZY_GREEDY_FF_ARG, LAZY_GREEDY_ADD_ARG]
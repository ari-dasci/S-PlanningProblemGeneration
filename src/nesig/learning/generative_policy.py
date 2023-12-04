"""
> generative_policy.py

Policy for generating PDDL problems. For each state s (in the initial state or goal generation phase), it selects the next action to apply
(i.e., either the next atom to add or the domain action to execute).
"""

from abc import ABC, abstractmethod


class GenerativePolicy(ABC):
    pass
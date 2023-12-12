"""
> model_wrapper.py

Adapts the inputs and outputs from the format used by generative_policy.py (and problem_generator.py) to the format used by the particular
ML employed (e.g., list of tensors as used by the NLM).
"""

from typing import Union, List, Tuple, Optional
from copy import deepcopy
from abc import ABC, abstractmethod
import torch
import argparse

from src.nesig.symbolic.pddl_problem import PDDLProblem

class ModelWrapper(ABC, torch.nn.Module):
    
    def __init__(self, args:Union[argparse.Namespace, dict]):
        super().__init__()

        # We store a copy of args as a dictionary
        self.args = self._get_args_dict(args)

        # Next, initialize the ML model (e.g., NLM)


    def obtain_internal_state_encodings(self, problems:List[PDDLProblem]):
        """
        Given a list of PDDLProblem objects, it returns a list with the internal state encodings used by the ML model.
        It needs to return a separate encoding for each problem, since when training the policy we will append
        the internal encodings of a different number of samples depending on the batch size.
        Additionally, this method may also return a single encoding for the whole list of problems.
        """
        pass

    # Auxiliary method for copying and representing args as a dictionary (instead of argparse.Namespace)
    @staticmethod
    def _get_args_dict(args:Union[argparse.Namespace, dict]):
        args_dict = deepcopy(args) if type(args) == dict else deepcopy(vars(args))
        return args_dict

    @staticmethod
    def add_model_specific_args(parent_parser):
        # See https://lightning.ai/docs/pytorch/1.6.2/common/hyperparameters.html
        # Each model wrapper should parse its model specific parameters (e.g., for NLM, the number of layers)
        parser = parent_parser.add_argument_group("LitModel")
        parser.add_argument("--encoder_layers", type=int, default=12)
        parser.add_argument("--data_path", type=str, default="/some/path")
        return parent_parser


class NLMWrapperInitPhase(ModelWrapper):
    pass

class NLMWrapperGoalPhase(ModelWrapper):
    pass
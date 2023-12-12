"""
> model_wrapper.py

Adapts the inputs and outputs from the format used by generative_policy.py (and problem_generator.py) to the format used by the particular
ML employed (e.g., list of tensors as used by the NLM).
"""

from abc import ABC, abstractmethod
import torch
import argparse

class ModelWrapper(ABC, torch.nn.Module):
    
    def __init__(self, args:argparse.Namespace):
        super().__init__()

        # We store a copy of args as a dictionary
        self.args = self._get_args_dict(args)


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
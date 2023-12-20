#!/usr/bin/env python

"""
> train.py

Functionality for training a model.

It either initializes a model or resumes training from a checkpoint. It also saves training logs, model checkpoints and model info to JSON.
"""

"""
TODO
    - Save model and training info as a JSON file with the model id. Save it in training/info.
      <Since sometimes training is interrupted, save it at the start of the training/during training>

"""

"""
See how to obtain the id (for idempotency and for loading from test)
See if I should save JSON with arguments, hyperparameters
Add additional id to the model id so that I can execute several runs of the same model
"""

import argparse
import os
from os.path import dirname, abspath
from pytorch_lightning import seed_everything

from src.nesig.constants import DOMAINS

def parse_arguments():

    def parse_max_actions(value):
        """
        Parse either a single integer or a tuple of two integers.
        """
        try:
            val = int(value)
            if val < 0:
                raise argparse.ArgumentTypeError("Max num actions must be non-negative")
            return val
        except ValueError:
            pass

        try:
            parts = value.split(',')
            if len(parts) == 2:
                val =  tuple(int(p) for p in parts)

                if val[0] < 0 or val[1] < 0:
                    raise argparse.ArgumentTypeError("Max num actions must be non-negative")
                if val[0] >= val[1]:
                    raise argparse.ArgumentTypeError("The first element of the tuple must be smaller the the second one")

                return val
            else:
                raise argparse.ArgumentTypeError("Max num actions must be non-negative must be either a single integer or a tuple of two integers")
        except ValueError:
            raise argparse.ArgumentTypeError("Max num actions must be non-negative must be either a single integer or a tuple of two integers")


    parser = argparse.ArgumentParser(
        formatter_class=argparse.ArgumentDefaultsHelpFormatter,
        description=("It trains a model from scratch or resumes training." 
                     "It also saves training logs, model checkpoints and model info to JSON."))

    parser.add_argument('--domain', type=str, choices=tuple(DOMAINS.keys()), help="Domain name to train the model on.")
    parser.add_argument('--steps', type=int, default=100000, help="Number of steps for training the model.")
    parser.add_argument('--lr', type=float, default=1e-3, help="Learning rate.")
    parser.add_argument('--batch-size', type=int, default=64, help="Minibatch size during training.")
    parser.add_argument('--trajectories', type=int, default=25, help=("Number of trajectories (problems) to generate in each training step"
                                                                      "for obtaining the training data."))
    parser.add_argument('--grad-clip', type=float, default=0.1, help="Gradient clipping value. Use -1 for no gradient clipping.")
    parser.add_argument('--device', type=str, choices=('gpu', 'cpu'), default='gpu', help="Device to run training on: gpu or cpu.")

    parser.add_argument('--max-init-actions', type=parse_max_actions, help=("Maximum number of actions that can be executed in the init phase."
                                                                            "It can be either a single integer, in which case all problems will use the same number,"
                                                                            "or a tuple (a, b), in which case each problem will use as the maximum number of actions"
                                                                            "a random number uniformly sampled from (a, b) (both ends included)."))
    parser.add_argument('--max-goal-actions', type=parse_max_actions, help="The same as '--max-init-actions' but for the goal phase.")

    parser.add_argument('--if-ckpt-exists',
                    choices=("supersede","resume","error","skip"),
                    default="skip",
                    help=("Behaviour when a checkpoint already exists. "
                            "supersede: remove the existing checkpoint and create a new one. "
                            "resume: resume the training from the last model checkpoint. "
                            "error: quit immediately raising an error. "
                            "skip: skip training and exit. "))

    # TODO add class-specific arguments
    # Consistency (either dummy or the one associated with the model -> create dict from domain to consistency evaluator class),
    # diversity and difficulty (see how to pass the domain_path to the __init__ of plannerevaluator)
    # Policy
    # Wrapper




    parser.add_argument('--seed', type=int, default=1, help="Seed for reproducibility.")
    parser.add_argument('--run_id', type=int, default=0, help="Extra id used for repeating training when all other arguments are the same.")

    # TODO
    # Add policy and wrapper-specific arguments
    # Add state_info and goal_predicates, virtual objects for each domain
    # Implement model id
    # -1 gradient clipping



def main(args):
     # We set the working directory to the base folder of the repository
    # The path of __file__ is FOLDER_BASE/src/nesig/controller/train.py
    os.chdir(dirname(dirname(dirname(dirname(abspath(__file__))))))

    seed_everything(args.seed, workers=True)

if __name__ == '__main__':
    args = parse_arguments()

    main(args)

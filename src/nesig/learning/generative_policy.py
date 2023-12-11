"""
> generative_policy.py

Policy for generating PDDL problems. Given a set of states s (in the initial state or goal generation phase),
it selects the next action to apply for each state (i.e., either the next atom to add or the domain action to execute).
"""

from typing import List, Tuple, Optional, Union
from abc import ABC, abstractmethod
import torch
import pytorch_lightning as pl

# define the type Action as Tuple[str, Tuple[int]]
Action = Tuple[str, Tuple[int, ...]]

from src.nesig.symbolic.pddl_problem import PDDLProblem
from src.nesig.constants import TERM_ACTION

class GenerativePolicy(ABC, pl.LightningModule):
    """
    Abstract class for generative policies.
    Each generative policy subclass must implement the following methods:
        - forward: forward pass of the policy. It returns a List of torch Tensors, where the i-th
                   tensor contains the log_probabilities of all the applicable actions (including TERM_ACTION,
                   if it is in applicable_actions_list[i]) in applicable_actions_list[i]
                   (we assume the probability of non-applicable actions to be 0).
        - select_actions: given a list of PDDLProblems and the list of applicable actions for each problems,
                          it selects (samples) an (applicable) action for each problem.
                          This method returns a tuple with:
                            - The selected action for each problem
                            - The log probability of each selected action, as a zero-dimensional torch.Tensor
                              containing a single float.
                            - The internal state representation used by the ML model (e.g., NLM), if any,
                              that output the action log_probabilities.
                          <NOTE>: if TERM_ACTION is provided as an applicable action, it can be sampled.
                                  Otherwise, it will never be selected.
        - training_step: used to train the policy (in case it requires training).
    """

    @abstractmethod
    def forward(self, problems:List[PDDLProblem], applicable_actions_list:List[Tuple[Action]]) -> \
        List[torch.Tensor]:
        raise NotImplementedError

    @abstractmethod
    def select_actions(self, problems:List[PDDLProblem], applicable_actions_list:List[Tuple[Action]]) -> \
        Tuple[List[Action], List[torch.Tensor], List]:
        raise NotImplementedError

    @abstractmethod
    def training_step(self, train_batch, batch_idx=0): 
        raise NotImplementedError
    
class RandomPolicy(GenerativePolicy):
    """
    Policy that selects actions uniformly at random.
    """

    def __init__(self, term_action_prob:float):
        """
        Constructor. It takes the probability (between 0 and 1) of selecting TERM_ACTION at a given state.
                     This probability is always the same, regardless of the number of other applicable actions
                     at the state.
        """
        super().__init__()
        assert term_action_prob >= 0 and term_action_prob <= 1, "Probability of selecting TERM_ACTION must be between 0 and 1"
        self.term_action_prob = term_action_prob

    def forward(self, problems:List[PDDLProblem], applicable_actions_list:List[Tuple[Action]]):
        """
        We return a uniform probability distribution over the applicable actions WITHOUT TERM_ACTION,
        whose probability is given by self.term_action_prob.
        If TERM_ACTION is not in the applicable actions, we simply return a uniform distribution over
        all the actions in applicable actions.
        <Note>: actually, we return log_probs instead of probabilities.
        """
        assert len(problems) == len(applicable_actions_list), "Number of problems and number of lists of applicable actions must be the same"
        assert all([len(applicable_actions) > 0 for applicable_actions in applicable_actions_list]), \
            "Each list of applicable actions must be non-empty"

        log_probs_list = []

        for applicable_actions in applicable_actions_list:
            num_app_actions = len(applicable_actions)

            if num_app_actions == 1:
                # If there is only one applicable action, we return a probability of 1 for that action
                log_probs = torch.log(torch.tensor([1.0]))

            elif TERM_ACTION in applicable_actions:
                cum_prob_no_term_action = 1 - self.term_action_prob
                prob_no_term = cum_prob_no_term_action / (num_app_actions-1)
                log_probs = torch.log(torch.tensor([self.term_action_prob if action==TERM_ACTION \
                                                     else prob_no_term for action in applicable_actions]))

            else:
                log_probs = torch.log(torch.ones(num_app_actions)/num_app_actions)
            
            log_probs_list.append(log_probs)

        return log_probs_list
    
    def select_actions(self, problems:List[PDDLProblem], applicable_actions_list:List[Tuple[Action]]):
        """
        We obtain the action probabilities using self.forward() and then we sample actions according
        to these probabilities.
        """
        log_probs_list = self.forward(problems, applicable_actions_list)

        action_list = []
        log_prob_list = []
        internal_state_list = [None]*len(problems) # No internal state representation is used by this policy

        for log_probs, applicable_actions in zip(log_probs_list, applicable_actions_list):
            action_idx = torch.multinomial(torch.exp(log_probs), 1).item()
            action_list.append(applicable_actions[action_idx])
            log_prob_list.append(log_probs[action_idx])

        return action_list, log_prob_list, internal_state_list
    
    # Random policy does not need training
    def training_step(self, train_batch, batch_idx=0): 
        raise NotImplementedError
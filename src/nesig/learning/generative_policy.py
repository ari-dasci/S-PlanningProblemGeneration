"""
> generative_policy.py

Policy for generating PDDL problems. Given a set of states s (in the initial state or goal generation phase),
it selects the next action to apply for each state (i.e., either the next atom to add or the domain action to execute).
"""

from typing import List, Tuple, Optional, Union, Any
from abc import ABC, abstractmethod
import torch
import math
import pytorch_lightning as pl

# define the type Action as Tuple[str, Tuple[int]]
Action = Tuple[str, Tuple[int, ...]]

from src.nesig.symbolic.pddl_problem import PDDLProblem
from src.nesig.constants import TERM_ACTION

class GenerativePolicy(ABC, pl.LightningModule):
    """
    Abstract class for generative policies.
    Each generative policy subclass must implement the following methods:
        - forward: forward pass of the policy. It returns a tuple with two elements:
                    - A list of torch Tensors, where the i-th tensor contains the log_probabilities of
                      all the applicable actions (including TERM_ACTION, if it is in applicable_actions_list[i])
                      in applicable_actions_list[i] (we assume the probability of non-applicable actions to be 0).
                    - A list with the internal representation of each problem as used by the ML model (e.g., NLM).
        - select_actions: given a list of PDDLProblems and the list of applicable actions for each problems,
                          it selects (samples) an (applicable) action for each problem.
                          This method returns a tuple with:
                            - The selected action for each problem
                            - The log probability of each selected action, as a zero-dimensional torch.Tensor
                              containing a single float.
                            - The internal state representation used by the ML model
                          <NOTE>: if TERM_ACTION is provided as an applicable action, it can be sampled.
                                  Otherwise, it will never be selected.
        - training_step: used to train the policy (in case it requires training).

        <Note>: for those subclasses that support it, the problems given to forward() and select_actions()
                can be encoded using the internal state representation used by the ML model and returned
                by these methods. This way, in successive calls there is no need to recompute the internal state 
                representation again.
    """

    @abstractmethod
    def forward(self, problems:List[Union[PDDLProblem, Any]], applicable_actions_list:List[Tuple[Action]]) -> \
        Tuple[List[torch.Tensor], List]:
        raise NotImplementedError
    
    @abstractmethod
    def training_step(self, train_batch, batch_idx=0): 
        raise NotImplementedError

    def select_actions(self, problems:List[PDDLProblem], applicable_actions_list:List[Tuple[Action]]):
        """
        We obtain the action probabilities using self.forward() and then we sample actions according
        to these probabilities.
        """
        log_probs_list, internal_state_list = self.forward(problems, applicable_actions_list)

        action_list = []
        log_prob_chosen_action_list = []

        for log_probs, applicable_actions in zip(log_probs_list, applicable_actions_list):
            action_idx = torch.multinomial(torch.exp(log_probs), 1).item()
            action_list.append(applicable_actions[action_idx])
            log_prob_chosen_action_list.append(log_probs[action_idx])

        return action_list, log_prob_chosen_action_list, internal_state_list
    
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

        # This policy does not use an internal state representation
        internal_state_list = [None]*len(problems)

        return log_probs_list, internal_state_list
    
    # Random policy does not need training
    def training_step(self, train_batch, batch_idx=0): 
        raise NotImplementedError
    
class ActorCriticPolicy(GenerativePolicy):
    """
    A policy that can both output action probabilities and state values V(s).
    """

    @abstractmethod
    def calculate_state_values(self, problems:List[Union[PDDLProblem, Any]]) -> Tuple[List[torch.Tensor], List]:
        """
        This method returns the state value V(s) for each problem in the list.
        It returns them as a list of torch Tensors, where the i-th tensor contains the state value V(s)
        of problem i as a zero-dimensional torch.Tensor containing a single float.
        <Note>: just as forward() and select_actions(), this method also returns a list with the internal
                state representations.
        """
        raise NotImplementedError

from src.nesig.learning.model_wrapper import ModelWrapper
import argparse


class PPOPolicy(ActorCriticPolicy):
    """
    A policy that uses PPO to train the actor and critic networks.
    """

    # TODO
    # See how to pass the model-specific parameters (different from init and goal models)
    # to the model_wrapper_class constructor
    # It can get them either from args or from a list of additional parameters
    def __init__(self, args:argparse.Namespace, model_wrapper_class):
        super().__init__()
        self.save_hyperparameters(args)

        self.model = model_wrapper_class(args)

        # Create additional parameters that should be saved and loaded from checkpoints but NOT
        # modified by the optimizer

        # --entropy_coeffs is a three-element tuple where the first element is the initial value
        # of the entropy coeff, the second element its final value and the third element the number
        # of trainer.fit() calls to reach the final value
        entropy_init_val, entropy_final_val, entropy_num_its = self.hparams.entropy_coeffs

        assert entropy_init_val >= 0
        self.register_buffer('curr_entropy_coeff', torch.tensor(entropy_init_val, dtype=torch.float32))

        # No entropy annealing (entropy coeff remains constant)
        if entropy_final_val is None or entropy_num_its is None:
            self.register_buffer('entropy_reduction_val', torch.tensor(0.0, dtype=torch.float32))
            self.final_entropy_coeff = entropy_init_val
        else:
            assert entropy_init_val >= entropy_final_val, "Initial entropy coeff must be greater than or equal to final entropy coeff"
            assert entropy_final_val >= 0
            assert entropy_num_its >= 0
            self.register_buffer('entropy_reduction_val', torch.tensor((entropy_init_val - entropy_final_val) / entropy_num_its, 
                                                                    dtype=torch.float32))
            self.final_entropy_coeff = entropy_final_val

    def calculate_entropy(self, action_log_probs:torch.Tensor, applicable_actions:List[Tuple[str, Tuple[int]]]):
        """
        We calculate the entropy of the probability distribution over the applicable actions.
        It is equal to self.hparams.lifted_entropy_weight*lifted_entropy + (1-self.hparams.lifted_entropy_weight)*ground_entropy.
        Ground entropy is calculated over all the ground actions/atoms.
        Lifted entropy is calculated by first adding the probabilities of all the ground actions/atoms of the same action/predicate
        type (e.g., on, ontable, holding, handempty, clear).
        <Note>: this method calculates the entropy of a single sample at a time.
        <Note2>: all the operations must be differentiable.
        <Note3>: we normalize the lifted and ground entropies by the number of values of the random value (number of ground/lifted actions).
                 Otherwise, entropy would be higher for predicates/actions with more values.
        """
        assert self.hparams.lifted_entropy_weight >= 0 and self.hparams.lifted_entropy_weight <= 1
        assert action_log_probs.dim() == 1
        assert len(action_log_probs) == len(applicable_actions)
        num_actions = len(action_log_probs)

        if len(action_log_probs) == 1:
            # If there is only one applicable action, the entropy is 0
            return torch.tensor(0.0, dtype=torch.float32, device=self.device)

        # Transform from log_probs to probs by using exp
        action_probs = torch.exp(action_log_probs)

        # <Ground entropy>
        ground_entropy = (torch.distributions.Categorical(probs = action_probs).entropy() / math.log(num_actions)).view(1)

        # <lifted entropy>
        action_name_probs = []
        existing_action_names = set([action[0] for action in applicable_actions])

        for action_name in existing_action_names:
            inds = [i for i, action in enumerate(applicable_actions) if action[0]==action_name]
            action_name_probs.append(torch.sum(action_probs[inds]))

        action_name_probs_tensor = torch.stack(action_name_probs)
        lifted_entropy = (torch.distributions.Categorical(probs = action_name_probs_tensor).entropy() / \
                          math.log(len(existing_action_names))).view(1)
        
        # <Final entropy>
        entropy = self.hparams.lifted_entropy_weight*lifted_entropy + (1-self.hparams.lifted_entropy_weight)*ground_entropy
        return entropy

    def anneal_entropy_coeff(self):
        """
        Must be called after each trainer.fit() in order to anneal the entropy coeffs.
        """
        if self.curr_entropy_coeff > self.final_entropy_coeff:
            self.curr_entropy_coeff -= self.entropy_reduction_val
    
    def forward(self, problems:List[Union[PDDLProblem, Any]], applicable_actions_list:List[Tuple[Action]]) -> \
        Tuple[List[torch.Tensor], List]:
        """
        Note: the list of problems can be given either as PDDLProblem instances or as the internal state representations
        used by self.model. In the latter case, when doing self.model.forward() the model will not need to convert the
        problems to the internal state representation (i.e., we will avoid doing the same work twice).
        """
        log_probs_list, internal_state_list = self.model(problems, applicable_actions_list)
        return log_probs_list, internal_state_list
    
    def calculate_state_values(self, problems:List[Union[PDDLProblem, Any]]) -> Tuple[List[torch.Tensor], List]:
        state_value_list, internal_state_list = self.model.calculate_state_values(problems)
        return state_value_list, internal_state_list

    def configure_optimizers(self):
        optimizer = torch.optim.Adam(self.parameters(), lr=self.hparams.lr)
        return optimizer
    
    def on_train_end(self):
        """
        Anneal entropy after every trainer.fit() call.
        """
        super().on_train_end()
        self.anneal_entropy_coeff()

    def training_step(self, train_batch, batch_idx=0): 
        raise NotImplementedError
        # TODO
        # PPO training and logging

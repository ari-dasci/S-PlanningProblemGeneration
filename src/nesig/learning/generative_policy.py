"""
> generative_policy.py

Policy for generating PDDL problems. Given a set of states s (in the initial state or goal generation phase),
it selects the next action to apply for each state (i.e., either the next atom to add or the domain action to execute).
"""

from typing import List, Tuple, Dict, Optional, Union, Any
from abc import ABC, abstractmethod
import torch
import math
import argparse
import numpy as np
import pytorch_lightning as pl

# define the type Action as Tuple[str, Tuple[int]]
Action = Tuple[str, Tuple[int, ...]]

from src.nesig.symbolic.pddl_problem import PDDLProblem
from src.nesig.constants import MODEL_WRAPPERS
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

    # Generation phases. Either 'init' (for initial state generation phase) or 'goal' (for goal generation phase)
    # Used by add_model_specific_args method, since the policy argparse arguments have the phase appended to the
    # beginning of the argument name. This is needed to distinguish between arguments/hyperparameters of the init and goal
    # policy (e.g., if init and goal policies are PPOPolicy, each one may have a different epsilon)
    PHASES = ('init', 'goal')

    @abstractmethod
    def forward(self, problems:List[Union[PDDLProblem, Any]], applicable_actions_list:List[Tuple[Action]]) -> \
        Tuple[List[torch.Tensor], List]:
        raise NotImplementedError
    
    @abstractmethod
    def training_step(self, train_batch, batch_idx=0): 
        raise NotImplementedError

    def select_actions(self, problems:List[PDDLProblem], applicable_actions_list:List[Tuple[Action]]) \
        -> Tuple[List[Action], List[torch.Tensor], List[Any]]:
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
    
    @classmethod
    def add_model_specific_args(cls, parser, phase:str):
        """
        Add policy-specific arguments to the parser (e.g., epsilon for PPOPolicy).
        """
        pass
    
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

        #if isinstance(term_action_prob, argparse.Namespace):
        #    term_action_prob = term_action_prob.term_action_prob

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
                log_probs = torch.log(torch.tensor([1.0], device=self.device))

            elif TERM_ACTION in applicable_actions:
                cum_prob_no_term_action = 1 - self.term_action_prob
                prob_no_term = cum_prob_no_term_action / (num_app_actions-1)
                log_probs = torch.log(torch.tensor([self.term_action_prob if action==TERM_ACTION \
                                                     else prob_no_term for action in applicable_actions], device=self.device))

            else:
                log_probs = torch.log(torch.ones(num_app_actions)/num_app_actions)
            
            log_probs_list.append(log_probs)

        # This policy does not use an internal state representation
        internal_state_list = [None]*len(problems)

        return log_probs_list, internal_state_list
    
    @classmethod
    def add_model_specific_args(cls, parser, phase:str):
        assert phase in cls.PHASES, f"phase must be one of {cls.PHASES}"

        # Set a default parameter so that later we can recover the type of init/goal policy used
        if phase == 'init':
            parser.set_defaults(init_policy="random")
        else:
            parser.set_defaults(goal_policy="random")

        parser.add_argument(f'--{phase}-term-action-prob', default=0.0, type=float)

    # Random policy does not need training
    def training_step(self, train_batch, batch_idx=0): 
        raise NotImplementedError
    
class PPOPolicy(GenerativePolicy):
    """
    A policy that uses PPO to train the actor and critic networks.
    """
    
    def __init__(self, phase, args:argparse.Namespace, actor_class, actor_arguments,
                 critic_class, critic_arguments):
        """
        phase argument is 'init' for the initial state generation policy and 'goal' for the goal generation policy.
        We need this argument so that the init and goal policies can have different hyperparameter values (e.g., different entropy coeffs).
        """
        assert phase in self.PHASES, f"phase must be one of {self.PHASES}"

        super().__init__()
        self.save_hyperparameters(args) # When we load this module from a checkpoint, 
                                        # we don't need to pass "args" as a parameter since it can be loaded back from the checkpoint
       
        self.phase = phase
        #self.actor = self.get_hparam('actor_class')(args, actor_arguments)
        #self.critic = self.get_hparam('critic_class')(args, critic_arguments)
        self.actor = actor_class(args, actor_arguments)
        self.critic = critic_class(args, critic_arguments)

        # Variables used to sum metrics over each batch to log them at the start of the training iteration (i.e., on_train_end())
        self.total_norm_actor_sum  = 0.0
        self.total_norm_critic_sum  = 0.0  
        self.critic_loss_sum  = 0.0
        self.ppo_loss_sum = 0.0
        self.entropy_loss_sum = 0.0
        self.policy_entropy_sum = 0.0
        self.num_samples = 0

        # Create additional parameters that should be saved and loaded from checkpoints but NOT
        # modified by the optimizer

        # Variable to keep track of the current logging iteration
        # This variable may be lower than the actual number of training iterations, since
        # we skip training (trainer.fit() call) if not enough data was obtained for the current it
        self.register_buffer('curr_logging_it', torch.tensor(0, dtype=torch.int32, device=self.device))

        # Variables used for normalizing returns
        # We use buffers in the init and goal policies so that they can be saved and loaded from checkpoints
        self.register_buffer('moving_mean_return', torch.tensor(-1.0, dtype=torch.float32, device=self.device))
        self.register_buffer('moving_std_return', torch.tensor(-1.0, dtype=torch.float32, device=self.device))

        # --entropy_coeffs is a three-element tuple where the first element is the initial value
        # of the entropy coeff, the second element its final value and the third element the number
        # of trainer.fit() calls to reach the final value
        # Alternatively, it's a single float value, in which case the entropy coeff remains constant
        entropy_coeffs = self.get_hparam('entropy_coeffs')

        # No entropy annealing (entropy coeff remains constant)
        if type(entropy_coeffs) == float:
            self.register_buffer('curr_entropy_coeff', torch.tensor(entropy_coeffs, dtype=torch.float32, device=self.device))
            self.register_buffer('entropy_reduction_val', torch.tensor(0.0, dtype=torch.float32, device=self.device))
            self.final_entropy_coeff = entropy_coeffs # The final entropy coeff is equal to the initial one
        else: # Entropy annealing
            self.register_buffer('curr_entropy_coeff', torch.tensor(entropy_coeffs[0], dtype=torch.float32, device=self.device))
            self.register_buffer('entropy_reduction_val', torch.tensor((entropy_coeffs[0] - entropy_coeffs[1]) / entropy_coeffs[2], 
                                                                    dtype=torch.float32, device=self.device)) # (init_coeff - final_coeff) / num_iterations
            self.final_entropy_coeff = entropy_coeffs[1]

    def get_hparam(self, name):
        """
        Use this method to access the phase-dependent hyperparameters instead of self.hparams.
        This method is used to access the hyperparameters corresponding to the init or goal policy, depending on
        self.phase. 
        """
        complete_name = f'{self.phase}_{name}'
        return self.hparams[complete_name]

    @staticmethod
    def parse_entropy_coeffs(value):
        """
        Auxiliary function used to parse the --entropy-coeffs argument.
        """
        # Try to parse as a single float
        try:
            val = float(value)
            if val < 0:
                raise argparse.ArgumentTypeError("Entropy coeffs must be non-negative")
            return val
        except ValueError:
            pass

        # Try to parse as three comma-separated floats
        try:
            parts = value.split(',')
            if len(parts) == 3:
                val =  tuple(float(p) for p in parts)

                if val[0] < 0 or val[1] < 0:
                    raise argparse.ArgumentTypeError("Entropy coeffs must be non-negative")
                if val[1] > val[0]:
                    raise argparse.ArgumentTypeError("Initial entropy coeff must be greater than or equal to final entropy coeff")
                if val[2] < 0:
                    raise argparse.ArgumentTypeError("Number of iterations must be non-negative")

                return val
            else:
                raise argparse.ArgumentTypeError("Entropy coeffs must be either a single float or three floats separated by commas")
        except ValueError:
            raise argparse.ArgumentTypeError("Entropy coeffs must be either a single float or three floats separated by commas")
       
    @staticmethod
    def parse_wrapper_class(value):
        if value not in MODEL_WRAPPERS:
            raise argparse.ArgumentTypeError(f"Model wrapper class must be one of {list(MODEL_WRAPPERS.keys())}")
        
        return MODEL_WRAPPERS[value]()

    @classmethod
    def add_model_specific_args(cls, parser, phase:str):
        """
        We add the PPO arguments for the init and goal policies.
        Both policies use the same arguments, but they can have different values (e.g., entropy coeffs).
        For this reason, for each argument, we create two copies: one for the init policy (with the 'init-' prefix) and one for the goal policy (with the 'goal-' prefix).
        """
        assert phase in cls.PHASES, f"phase must be one of {cls.PHASES}"

        # Set a default parameter so that later we can recover the type of init/goal policy used
        if phase == 'init':
            parser.set_defaults(init_policy="PPO")
        else:
            parser.set_defaults(goal_policy="PPO")
        
        # type=cls.parse_wrapper_class passes cls.parse_wrapper_class as the function which will receive the value of the argument and parse it
        # The wrapper to use for the actor and critic is not provided as an argument of the policy. Instead, each existing ML model (right now, only NLM)
        # has its own subparser with its own command-line arguments
        # See line in train_and_test.py: parser_NLM = subparsers_model.add_parser('NLM', help="Use NLM as the ML model for the init and goal policies")
        #parser.add_argument(f'--{phase}-actor-class', default='NLMWrapperActor', type=cls.parse_wrapper_class, help="Class of the model wrapper for the actor.")
        #parser.add_argument(f'--{phase}-critic-class', default='NLMWrapperCritic', type=cls.parse_wrapper_class, help="Class of the model wrapper for the critic.")
        parser.add_argument(f'--{phase}-lr', default=1e-3, type=float, help="Learning rate")
        parser.add_argument(f'--{phase}-PPO-epochs', default=1, type=int, help="For each PPO iteration, how many training epochs to use over the dataset of collected trajectories.")
        parser.add_argument(f'--{phase}-epsilon', default=0.1, type=float, help="Epsilon parameter used in PPO. The larger it is, the larger policy updates can be.")
        parser.add_argument(f'--{phase}-entropy-coeffs', default=0.0, type=cls.parse_entropy_coeffs, help=("Coefficients used for the PPO entropy term and annealing it."
                                                                                        "the first element is the initial value of the entropy coeff,"
                                                                                        "the second element its final value, and the third element the"
                                                                                        "number of trainer.fit() calls to reach the final value"
                                                                                        "Conversely, a single float value can be provided, in which case"
                                                                                        "the entropy coeff will remain constant."))
        parser.add_argument(f'--{phase}-lifted-entropy-weight', default=0.5, type=float, help=("Weight of the lifted entropy in the entropy term of PPO, when compared to the ground entropy."
                                                                                        "It must be between 0 and 1, since ground_entropy_weight = 1 - lifted_entropy_weight."))

    def get_gradient_norm(self):
		# We calculate gradients separately for actor and critic
		total_norm_actor = 0.0
		total_norm_critic = 0.0

		for p in self.actor.parameters():
			if p.grad is not None:
				param_norm = p.grad.data.norm(2)
				total_norm_actor += param_norm.item() ** 2
		total_norm_actor = total_norm_actor ** 0.5

		for p in self.critic.parameters():
			if p.grad is not None:
				param_norm = p.grad.data.norm(2)
				total_norm_critic += param_norm.item() ** 2
		total_norm_critic = total_norm_critic ** 0.5

		return total_norm_actor, total_norm_critic

	def on_after_backward(self):
        """
        Custom callback for logging gradient magnitudes <BEFORE CLIPPING>.
        """
		if self.curr_logging_it % self.hparams['log_period'] == 0 and self.current_epoch == 0:
			total_norm_actor, total_norm_critic = self.get_gradient_norm()
            self.total_norm_actor_sum += total_norm_actor
            self.total_norm_critic_sum += total_norm_critic

    def normalize_return_trajectories(self, trajectories:List[List[Dict]]):
        """
        This method normalizes the returns of the trajectories in-place so that they have mean 0 and std 1.
        We need to do this inside the policy so that the normalization parameters (mean and std) can be saved and loaded
        if training resumes.
        <NOTE>: we assume that the trajectories parameter only contains the samples for the init or goal phase,
                depending on whether this is the init or goal policy.
        """
        # Calculate the mean and std of the returns for the trajectories of the current train it
        curr_returns = [sample['return'] for t in trajectories for sample in t]
        curr_mean_return = np.mean(curr_returns)
        curr_std_return = np.std(curr_returns)

        # First train it -> initialize moving averages
        if self.moving_mean_return == -1.0:
            self.moving_mean_return = curr_mean_return
            self.moving_std_return = curr_std_return

        # Normalize trajectory returns
        for i in range(len(trajectories)):
            for j in range(len(trajectories[i])):
                trajectories[i][j]['norm_return'] = (trajectories[i][j]['return'] - self.moving_mean_return) / (self.moving_std_return + 1e-6)

        # Update moving averages
        moving_mean_coeff = self.hparams['moving_mean_return_coeff']
        self.moving_mean_return = moving_mean_coeff*self.moving_mean_return + (1-moving_mean_coeff)*curr_mean_return
        self.moving_std_return = moving_mean_coeff*self.moving_std_return + (1-moving_mean_coeff)*curr_std_return

    def calculate_entropy(self, _action_log_probs:torch.Tensor, applicable_actions:List[Tuple[str, Tuple[int]]]) \
        -> torch.Tensor:
        """
        We calculate the entropy of the probability distribution over the applicable actions.
        It is equal to self.hparams.lifted_entropy_weight*lifted_entropy + (1-self.hparams.lifted_entropy_weight)*ground_entropy.
        Ground entropy is calculated over all the ground actions/atoms.
        Lifted entropy is calculated by first adding the probabilities of all the ground actions/atoms of the same action/predicate
        type (e.g., on, ontable, holding, handempty, clear).
        <Note>: this method calculates the entropy of a single sample at a time.
        <Note2>: _action_log_probs, after torch.exp(), do not need to add up to one since we normalize them so that they add up to one.
        <Note3>: we ignore the termination condition when calculating the entropy.
        <Note4>: all the operations are differentiable.
        <Note5>: we normalize the lifted and ground entropies by the number of values of the random value (number of ground/lifted actions).
                 Otherwise, entropy would be higher for predicates/actions with more values.
        """
        lifted_entropy_weight = self.get_hparam('lifted_entropy_weight')
        assert lifted_entropy_weight >= 0 and lifted_entropy_weight <= 1
        assert _action_log_probs.dim() == 1
        
        # Remove TERM_ACTION from applicable actions (if it is present)
        applicable_actions = list(applicable_actions) # We copy the list to avoid modifying the original list
        if TERM_ACTION in applicable_actions:
            ind = applicable_actions.index(TERM_ACTION)
            del applicable_actions[ind]
            action_log_probs = torch.cat([_action_log_probs[:ind], _action_log_probs[ind+1:]])
        else:
            action_log_probs = _action_log_probs

        assert len(action_log_probs) == len(applicable_actions)
        num_actions = len(action_log_probs)

        if num_actions <= 1: # action_log_probs may be empty if it only contained TERM_ACTION, which we removed
            # If there is only one applicable action, the entropy is 0
            return torch.tensor(0.0, dtype=torch.float32, device=self.device)

        # Transform from log_probs to probs by using exp
        action_probs_no_norm = torch.exp(action_log_probs)

        # Normalize probs so that they add up to one
        action_probs = action_probs_no_norm / torch.sum(action_probs_no_norm)

        # <Ground entropy>
        ground_entropy = torch.distributions.Categorical(probs = action_probs).entropy() / math.log(num_actions)

        # <lifted entropy>
        action_name_probs = []
        existing_action_names = set([action[0] for action in applicable_actions])

        for action_name in existing_action_names:
            inds = [i for i, action in enumerate(applicable_actions) if action[0]==action_name]
            action_name_probs.append(torch.sum(action_probs[inds]))

        action_name_probs_tensor = torch.stack(action_name_probs)

        # If there is only one lifted action, the lifted_entropy is 0.0
        lifted_entropy = torch.distributions.Categorical(probs = action_name_probs_tensor).entropy() / \
                         math.log(len(existing_action_names)) \
                         if len(existing_action_names) > 1 else torch.tensor(0.0, dtype=torch.float32, device=self.device)
        
        # <Final entropy>
        entropy = lifted_entropy_weight*lifted_entropy + (1-lifted_entropy_weight)*ground_entropy
        return entropy # zero-dimensional torch.Tensor containing a single float

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
        used by self.wrapper. In the latter case, when doing self.wrapper.forward() the model will not need to convert the
        problems to the internal state representation (i.e., we will avoid doing the same work twice).
        """
        log_probs_list, internal_state_list = self.actor(problems, applicable_actions_list)
        return log_probs_list, internal_state_list
    
    def calculate_state_values(self, problems:List[Union[PDDLProblem, Any]]) -> Tuple[List[torch.Tensor], List]:
        """
        This method returns the state value V(s) for each problem in the list.
        It returns them as a list of torch Tensors, where the i-th tensor contains the state value V(s)
        of problem i as a zero-dimensional torch.Tensor containing a single float.
        As in forward(), the list of problems can be given either as PDDLProblem instances or as the internal state representations.
        """
        state_value_list, internal_state_list = self.critic(problems)
        return state_value_list, internal_state_list

    # TODO
    # Add AdamW
    def configure_optimizers(self):
        optimizer = torch.optim.Adam(self.parameters(), lr=self.get_hparam('lr'))
        return optimizer
    
    def on_train_end(self):
        """
        <Called after trainer.fit()>
        Anneal entropy after every trainer.fit() call.
        Also save Tensorboard logs.
        <NOTE>: In our RL setting, we create a new pl.Trainer and do a trainer.fit() call for each training (PPO) it.
        """
        super().on_train_end()
        self.anneal_entropy_coeff()
        
        # Log metrics averaged over the samples of the first PPO epoch
        if self.curr_logging_it % self.hparams['log_period'] == 0:
            suffix = " Init" if self.phase == 'init' else " Goal"

            self.logger.experiment.add_scalars('Gradient Norm' + suffix, 
                {'Actor': self.total_norm_actor_sum/self.num_samples, 'Critic': self.total_norm_critic_sum/self.num_samples}, 
                global_step=self.curr_logging_it)
            self.logger.experiment.add_scalar('Critic Loss' + suffix, self.critic_loss_sum/self.num_samples, global_step=self.curr_logging_it)
            self.logger.experiment.add_scalars('Actor Losses' + suffix,
                {'PPO Loss' : self.ppo_loss_sum/self.num_samples, 'Entropy Loss' : self.entropy_loss_sum/self.num_samples},
                global_step=self.curr_logging_it)
            self.logger.experiment.add_scalar('Policy Entropy' + suffix, self.policy_entropy_sum/self.num_samples, global_step=self.curr_logging_it)

            # Reset counters
            self.total_norm_actor_sum  = 0.0
            self.total_norm_critic_sum  = 0.0  
            self.critic_loss_sum  = 0.0
            self.ppo_loss_sum = 0.0
            self.entropy_loss_sum = 0.0
            self.policy_entropy_sum = 0.0
            self.num_samples = 0

        self.curr_logging_it += 1 # Keep track of the number of trainer.fit() calls

    def training_step(self, train_batch : dict, batch_idx=0): 
        assert isinstance(train_batch, dict), "train_batch must be a dictionary"

        # <Critic>
        state_value_list, _ = self.calculate_state_values(train_batch['internal_states']) # We pass internal state to avoid recomputing them from the PDDLProblems
        state_value_tensor = torch.stack(state_value_list) # Preserves gradients
        norm_return_tensor = torch.tensor(train_batch['norm_returns'], requires_grad=False, device=self.device) # Actually, requires_grad=False is not necessary

        critic_loss = torch.mean( (state_value_tensor - norm_return_tensor)**2 ) # Critic loss: (V(s) - R(s,.))^2

        # TODO
        # Use Generalized Advantage Estimation (GAE) instead of the discounted sum of rewards

        # <Actor>
        # First, we obtain the log_prob (using the current actor weights) for all the applicable actions of each sample
        log_probs_list, _ = self.forward(train_batch['internal_states'], train_batch['applicable_actions_list']) # We pass internal state to avoid recomputing them from the PDDLProblems
        # Second, we obtain the log_prob of the chosen action for each sample, and exponentiate it to obtain the probability
        chosen_actions_probs_curr_policy = torch.exp(torch.stack([t[ind] for t,ind in zip(log_probs_list,train_batch['chosen_action_inds'])])) # Preserves gradients


        # The value obtained with this other method should be the same!
        # We obtain, with the current actor weights, the log_prob of the chosen action for each batch sample
        # To do so, we pass as the applicable actions the chosen action of each sample
        """
        chosen_actions_tuple = [tuple(a) for a in train_batch['chosen_actions']] # For each sample, the only applicable action is chosen_action
        log_probs_list, _ = self.forward(train_batch['internal_states'], chosen_actions_tuple) # We pass internal state to avoid recomputing them from the PDDLProblems
        chosen_actions_probs_curr_policy = torch.exp(torch.cat(log_probs_list)) # Preserves gradients, exp to convert from log_probs to probs
        """




        # Calculate the probability ratios r_t
        # We use requires_grad=False because we should not backpropagate through the old policy action probs (they should remain fixed)
        chosen_actions_probs_old_policy = torch.exp(torch.tensor(train_batch['action_log_probs'], requires_grad=False, device=self.device))
        prob_ratio_tensor = chosen_actions_probs_curr_policy / chosen_actions_probs_old_policy
        
        # Calculate the PPO loss
        epsilon = self.get_hparam('epsilon')
        advantage_tensor = torch.tensor(train_batch['advantages'], requires_grad=False, device=self.device) # requires_grad=False because we should not backpropagate through the advantages
        
        # TODO
        # See if we should normalize the advantage_tensor
        
        PPO_loss = torch.mean( -torch.min(prob_ratio_tensor * advantage_tensor, \
						       torch.clip(prob_ratio_tensor, 1-epsilon, 1+epsilon) * advantage_tensor) ) # minus sign is because we want to maximize the objective function

        # Calculate the entropy loss
        policy_entropy = torch.mean(torch.stack([self.calculate_entropy(lprobs, actions) for lprobs, actions \
                                      in zip(log_probs_list, train_batch['applicable_actions_list'])])) # Preserves gradients
        entropy_loss = -policy_entropy*self.curr_entropy_coeff # minus sign is because we want to maximize the objective function

        # Calculate the actor loss
        actor_loss = PPO_loss + entropy_loss

        # < Total loss >
        # TODO
        # Add weight for the critic loss
        loss = actor_loss + critic_loss

        # <Logging>
        # We average all log metrics among all samples of the first PPO epoch
        if self.curr_logging_it % self.hparams['log_period'] == 0 and self.current_epoch == 0:
            self.num_samples += len(train_batch['states'])
            self.critic_loss_sum += critic_loss.item()
            self.ppo_loss_sum += PPO_loss.item()
            self.entropy_loss_sum += entropy_loss.item()
            self.policy_entropy_sum += policy_entropy.item()

        return loss
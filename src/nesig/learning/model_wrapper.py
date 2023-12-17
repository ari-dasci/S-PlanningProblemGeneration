"""
> model_wrapper.py

Adapts the inputs and outputs from the format used by generative_policy.py (and problem_generator.py) to the format used by the particular
ML model employed (e.g., list of tensors as used by the NLM).
"""

from typing import Union, List, Tuple, Optional, Any
Action = Tuple[str, Tuple[int, ...]]

from copy import deepcopy
from abc import ABC, abstractmethod
import torch
import argparse

from src.nesig.symbolic.pddl_problem import PDDLProblem
from src.nesig.constants import TERM_ACTION

class ModelWrapper(ABC, torch.nn.Module):
    """
    It adapts the inputs and outputs from the format used by generative_policy.py (and problem_generator.py) to the format used by the particular
    ML model employed (e.g., list of tensors as used by the NLM).
    """
    
    def __init__(self, args:Union[argparse.Namespace, dict], model_arguments:dict):
        super().__init__()

        # We store a copy of args as a dictionary
        self.args = self._get_args_dict(args)

        # Next, initialize the ML model (e.g., NLM)

    # Auxiliary method for copying and representing args as a dictionary (instead of argparse.Namespace)
    @staticmethod
    def _get_args_dict(args:Union[argparse.Namespace, dict]):
        args_dict = deepcopy(args) if type(args) == dict else deepcopy(vars(args))
        return args_dict

    @abstractmethod
    def obtain_internal_state_encodings(self, problems:List[PDDLProblem]) -> List[Any]:
        """
        Given a list of PDDLProblem objects, it returns a list with the internal state encodings used by the ML model.
        It needs to return a separate encoding for each problem, since when training the policy we will append
        the internal encodings of a different number of samples depending on the batch size.
        """
        raise NotImplementedError

    @staticmethod
    def add_model_specific_args(parent_parser):
        # See https://lightning.ai/docs/pytorch/1.6.2/common/hyperparameters.html
        # Each model wrapper should parse its model specific parameters (e.g., for NLM, the number of layers)
        raise NotImplementedError

    @abstractmethod
    def forward(self):
        """
        For the actor policies, it outputs the log probabilities for the actions in applicable_actions_list. It also outputs a list with the
        internal state representation of the model for each problem.
        For the critic policies, it outputs the state-value V(s) for each problem.
        """
        raise NotImplementedError


from neural_logic_machine import NLM
from src.nesig.learning.data_utils import pad_nlm_state, stack_nlm_states

class NLMWrapper(ModelWrapper):
    """
    Common NLM Wrapper for both actor (predicting action log-probs) and critic (predicting state-values V(s)).
    Also, each NLM Wrapper works for both the initial and generation phases.
    The wrapper knows whether it is in the init or goal generation phase by checking the is_initial_state_generated
    attribute of the PDDLProblem objects. Also, dummy_pddl_state will contain either the predicates (for the init phase)
    or the domain actions (for the goal phase).
    """

    def __init__(self, args:Union[argparse.Namespace, dict], model_arguments:dict):
        super().__init__(args, model_arguments)

        # If in the initial generation phase, this state will be PDDLState(obj_types, type_hierarchy, predicates)
        # If in the goal generation phase, it will be PDDLState(obj_types, type_hierarchy, actions)
        self.dummy_pddl_state = model_arguments["dummy_pddl_state"]
        self.device = torch.device("cuda") if self.args['device']=='gpu' else torch.device("cpu")

        # Initialize NLM
        hidden_features = [[self.args['hidden_features']]*(self.args['breadth']+1)]*(self.args['depth']-1)
        # Equal to the number of preds/actions for each arity for the actor. Equal to a single nullary predicate for the critic    
        out_features = self._get_nlm_out_features()
        
        self.model = NLM(hidden_features,
                        out_features,
                        self.args['mlp_hidden_features'],
                        self.args['residual'],
                        self.args['exclude_self'],
                        self.args['use_batch_norm'],
                        self.args['activation'])

    def _get_nlm_out_features(self):
        raise NotImplementedError

    @staticmethod
    def add_model_specific_args(parser):
        parser.set_defaults(model="NLM")
        parser.add_argument('--breadth', default=3,type=int)
        parser.add_argument('--depth', default=5,type=int)
        parser.add_argument('--hidden-features', default=8,type=int)
        parser.add_argument('--mlp-hidden-features', default=0,type=int)
        parser.add_argument('--residual', default="input", choices=[None, "all", "input"])
        parser.add_argument('--exclude-self', default=True, type=eval)
        parser.add_argument('--use-batch-norm', action="store_true")
        parser.add_argument('--activation', default='sigmoid', choices=["sigmoid","relu"])

        # Extra nullary predicates
        parser.add_argument('--input-max-size', action="store_true")
        parser.add_argument('--input-num-actions', default=True, type=eval)
        parser.add_argument('--input-num-objs', default=True, type=eval)
        parser.add_argument('--input-num-atoms', default=True, type=eval)

    def stack_state_encodings(self, list_state_encodings:List[List[Optional[torch.Tensor]]], list_num_objs:List[int]) \
        -> List[Optional[torch.Tensor]]:
        # Calculate the maximum number of objects
        max_num_objs = max(list_num_objs)

        list_padded_state_encodings = [pad_nlm_state(tensor_list, max_num_objs) for tensor_list in list_state_encodings]
        batch_state_encoding = stack_nlm_states(list_padded_state_encodings)   

        return batch_state_encoding
    
    def _obtain_extra_nullary_predicates(self, problems:List[PDDLProblem], in_init_phase:bool) -> List[float]:
        num_problems = len(problems)
        extra_nullary_preds_list = [[] for _ in range(num_problems)]

        if self.args['input_max_size']:
            if in_init_phase:
                extra_nullary_preds_list = [el+[p.max_actions_init_phase*0.1] for el,p in zip(extra_nullary_preds_list,problems)]
            else:
                extra_nullary_preds_list = [el+[p.max_actions_init_phase*0.1]+[p.max_actions_goal_phase*0.1] for el,p in zip(extra_nullary_preds_list,problems)]

        if self.args['input_num_actions']:
            if in_init_phase:
                extra_nullary_preds_list = [el+[p.perc_init_state_actions_executed] for el,p in zip(extra_nullary_preds_list,problems)]
            else:
                extra_nullary_preds_list = [el+[p.perc_init_state_actions_executed]+[p.perc_goal_actions_executed] for el,p in zip(extra_nullary_preds_list,problems)]

        if self.args['input_num_objs']:
            # The objects in the init and goal phase are the same
            extra_nullary_preds_list = [el+[n / p.max_actions_init_phase for n in p._initial_state.num_objects_each_type] \
                                            for el,p in zip(extra_nullary_preds_list,problems)]

        if self.args['input_num_atoms']:
            if in_init_phase:
                extra_nullary_preds_list = [el+[n / p.max_actions_init_phase for n in p._initial_state.num_atoms_each_type] \
                                            for el,p in zip(extra_nullary_preds_list,problems)]
            else:
                extra_nullary_preds_list = [el+[n / p.max_actions_init_phase for n in p._initial_state.num_atoms_each_type] \
                                              +[n / p.max_actions_init_phase for n in p._goal_state.num_atoms_each_type] \
                            for el,p in zip(extra_nullary_preds_list,problems)] # I normalize both the number of atoms and objs by the max actions init phase

        return extra_nullary_preds_list

    def obtain_internal_state_encodings(self, problems:List[PDDLProblem]) -> List:
        # First we need to check whether we are in the init state or goal generation phases
        # If self.is_initial_state_generated is False, we are in the init generation phase. If True, we are in the goal phase
        # Make sure that all the problems are in the same phase
        assert len(set([p.is_initial_state_generated for p in problems])) == 1, \
            "Not all the problems are in the same phase (initial state or goal generation)!"
        
        in_init_phase = not problems[0].is_initial_state_generated
        
        # Extra nullary predicates for each problem  
        extra_nullary_preds_list = self._obtain_extra_nullary_predicates(problems, in_init_phase)
            
        # Obtain a list of tensors for each problem
        num_problems = len(problems)
        if in_init_phase:
            list_state_encodings = [problems[i]._initial_state.atoms_nlm_encoding(self.device, self.args['breadth'],
                                        add_virtual_objs=True, allowed_virtual_objects=problems[i].allowed_virtual_objects,
                                        add_object_types=True, extra_nullary_predicates=extra_nullary_preds_list[i]) \
                                    for i in range(num_problems)]
        else: # We need to concatenate the init and goal states. Also, we don't add virtual objects
            list_state_encodings = [problems[i]._initial_state.atoms_nlm_encoding_with_goal_state(problems[i]._goal_state,
                                        self.device, self.args['breadth'], add_object_types=True, 
                                        extra_nullary_predicates=extra_nullary_preds_list[i]) \
                                    for i in range(num_problems)]    
            
        # We obtain the number of objects <without virtuals>
        list_num_objs = [p._initial_state.num_objects for p in problems] # Num objects is the same for the init and goal states

        # The internal state representation of a problem is a tuple made of its tensor list and num of objects
        internal_state_list = [(s,n) for s,n in zip(list_state_encodings, list_num_objs)]

        return internal_state_list


class NLMWrapperActor(NLMWrapper):
    """
    Wrapper for the NLM to be used as an actor, i.e., to output action (log) probabilities.
    This wrapper is valid for both the initial and goal generation phases.
    """

    def _get_nlm_out_features(self):
        """
        Obtains the number of NLM output predicates/actions for each arity.
        """
        num_preds_each_arity = self.dummy_pddl_state.num_preds_each_arity
        out_features = [num_preds_each_arity[ar] if ar in num_preds_each_arity else 0 \
                        for ar in range(self.args['breadth']+1)] # For the actor NLM
        out_features[0] += 1 # TERM_ACTION is associated with the last nullary predicate of the nlm output

        return out_features    
      
    # UNUSED
    def _mask_unapplicable_actions(self, nlm_output:List[Optional[torch.Tensor]], applicable_actions_list:List[Tuple[Action]], mask_val=-float("inf")) \
        -> List[Optional[torch.Tensor]]:
        """
        Given the nlm_output for a batch of problems, it sets to mask_val those tensor positions corresponding to unapplicable actions, i.e.,
        to actions that are not in applicable_actions_list.
        """
        # <Create mask tensors>

        # Obtain a dictionary that maps action names to their predicate index, reusing the same indexes for
        # actions of different arity (e.g., ('stack','pick-up') -> 0,0 since they have different arity)
        action_name_to_ind = self.dummy_pddl_state.pred_names_to_indices_dict_each_arity

        # We initialize all tensors to mask_val and then set to 0 those corresponding to applicable actions
        mask_tensors = [torch.full_like(t, mask_val) if t is not None else None for t in nlm_output]

        for ind_problem, actions in enumerate(applicable_actions_list):
            ind_problem_tuple = tuple(ind_problem)

            for curr_action in actions:
                if curr_action == TERM_ACTION: # TERM_ACTION is associated with the last nullary predicate of the nlm output
                    mask_tensors[0][ind_problem, -1] = 0.0
                else:
                    action_arity = len(curr_action[1])
                    action_name_ind = tuple(action_name_to_ind[curr_action[0]]) # single-element tuple
                    action_obj_inds = curr_action[1]

                    mask_tensors[action_arity][ind_problem_tuple + action_obj_inds + action_name_ind] = 0.0

        # <Add mask tensors to nlm_output tensors>
        masked_nlm_output = [t+m if t is not None else None for t,m in zip(nlm_output, mask_tensors)]

        return masked_nlm_output

    # UNUSED
    def _log_softmax_OLD(self, masked_nlm_output:List[Optional[torch.Tensor]], num_problems:int) -> List[Optional[torch.Tensor]]:
        """
        Applies log_softmax to the NLM output (after masking unapplicable actions). This way, we obtain a log probability
        for each action.
        We apply log_softmax for each sample separately, since the action probabilities for each sample must add to 1. 

        <Note>: we use the log-sum-exp trick (https://blog.feedly.com/tricks-of-the-trade-logsumexp/)
		to calculate this function quickly and in a stable manner.
        """
        # Obtain logsumexp (equal to log(sum(exp(x))) for all the tensor values x separately for each sample/problem)
        # logsumexp_tensor[i] contains log(sum(exp(x))) for all the xs in the i-th sample
        logsumexp_tensor = torch.cat([torch.logsumexp(torch.cat([t[i].flatten() for t in masked_nlm_output if t is not None]), dim=-1) \
                                     for i in range(num_problems)]) 

        # Substract logsumexp from each tensor value in order to obtain log_probabilities
        # I use view() so that broadcasting works correctly. In order to broadcast to shape (num_problems, A, B, C), for example,
        # I need logsumexp_tensor to have shape (num_problems, 1, 1, 1)
        nlm_output_log_softmax = [t-logsumexp_tensor.view((num_problems,) + (1,)*(t.dim()-1)) if t is not None else None for t in masked_nlm_output]

        return nlm_output_log_softmax
    

    def _get_nlm_output_applicable_actions(self, nlm_output:List[Optional[torch.Tensor]], applicable_actions_list:List[Tuple[Action]]) \
        -> List[torch.Tensor]:
        """
        This method receives the NLM output and returns a list of tensors applicable_actions_nlm_output.
        applicable_actions_nlm_output[i][j] contains the NLM output value associated with the j-th applicable action of the i-th problem.
        """
        # Obtain a dictionary that maps action/predicate names to their associated index, reusing the same indexes for
        # actions/predicates of different arity (e.g., ('stack','pick-up') -> 0,0 since they have different arity)
        action_name_to_ind = self.dummy_pddl_state.pred_names_to_indices_dict_each_arity
        num_problems = len(applicable_actions_list)

        applicable_actions_nlm_output = [ torch.stack([ nlm_output[len(action[1])][(problem_ind,) + action[1] + (action_name_to_ind[action[0]],)] \
                                                       if action != TERM_ACTION else nlm_output[0][problem_ind, -1] \
                                                       for action in applicable_actions_list[problem_ind] ])
                                        for problem_ind in range(num_problems) ]

        return applicable_actions_nlm_output

    def _log_softmax(self, applicable_actions_nlm_output:List[torch.Tensor]) -> List[torch.Tensor]:
        """
        Independently applies log_softmax to the each problem's applicable actions. This way, the probabilities of applicable
        actions (after applying torch.exp) add up to one for each problem.

        <Note>: we use the log-sum-exp trick (https://blog.feedly.com/tricks-of-the-trade-logsumexp/)
		to calculate this function quickly and in a stable manner.
        """
        applicable_actions_log_probs = [t-torch.logsumexp(t,dim=-1) for t in applicable_actions_nlm_output]
        return applicable_actions_log_probs

    def forward(self, problems:List[Union[PDDLProblem, Tuple]], applicable_actions_list:List[Tuple[Action]]) \
        -> Tuple[List[torch.Tensor], List[Tuple]]:
        """
        Returns the log probabilities for the applicable actions, along with the internal state representations.
        We assume all the problems are represented as either a PDDLProblem or as a list of tuples (tensor_list, num_objs).
        We cannot mix both representations.
        """
        num_problems = len(problems)
        assert num_problems>0
        assert num_problems==len(applicable_actions_list)
        for action_list in applicable_actions_list:
            assert len(action_list)>0, f"A problem has no applicable actions!"

        # Check if we have already obtained the internal representation of the problems
        if isinstance(problems[0], PDDLProblem):
            internal_state_list = self.obtain_internal_state_encodings(problems)
        elif isinstance(problems[0], tuple):
            internal_state_list = problems
        else:
            raise Exception("problems must be either a list of PDDLProblem objects or a list of tuples (tensor_list, num_objs)")

        list_state_encodings = [s[0] for s in internal_state_list]
        list_num_objs = [s[1] for s in internal_state_list]
        batch_state_encoding = self.stack_state_encodings(list_state_encodings, list_num_objs)

        # NLM forward pass
        nlm_output = self.model(batch_state_encoding, list_num_objs)

        # Obtain the NLM output value associated with each applicable action
        applicable_actions_nlm_output = self._get_nlm_output_applicable_actions(nlm_output, applicable_actions_list)

        # Apply log_softmax for each problem's actions independently
        applicable_actions_log_probs = self._log_softmax(applicable_actions_nlm_output)

        return applicable_actions_log_probs, internal_state_list
    
        # NO
        # We can directly obtain the nlm_output values corresponding to applicable actions and then apply log_softmax
        """
        # mask NLM output
        # Be careful with the padded and stacked tensors (actually, I think this doesn't matter)
        masked_nlm_output = self._mask_unapplicable_actions(nlm_output, applicable_actions_list)

        # log_softmax
        nlm_output_log_softmax = self._log_softmax_OLD(masked_nlm_output, num_problems)

        # log_probabilities for applicable actions
        actions_log_probs_list = self._obtain_action_log_probs(...) # Not implemented
        """


class NLMWrapperCritic(NLMWrapper):
    """
    Wrapper for the NLM to be used as a critic, i.e., to output state-values V(s).
    This wrapper is valid for both the initial and goal generation phases.
    """

    def _get_nlm_out_features(self):
        """
        Obtains the number of NLM output predicates/actions for each arity.
        The critic NLM only outputs a single nullary predicate.
        """
        out_features = [1] + [0]*self.args['breadth']
        return out_features   
    
    def forward(self, problems:List[Union[PDDLProblem, Any]]) -> Tuple[List[torch.Tensor], List[Tuple]]:
        """
        Returns the state-values V(s) for the problems, along with the internal state representations.
        State values are returns as a list of zero-dimensional tensors containing a single float.
        We assume all the problems are represented as either a PDDLProblem or as a list of tuples (tensor_list, num_objs).
        We cannot mix both representations.
        """
        num_problems = len(problems)
        assert num_problems>0

        # Check if we have already obtained the internal representation of the problems
        if isinstance(problems[0], PDDLProblem):
            internal_state_list = self.obtain_internal_state_encodings(problems)
        elif isinstance(problems[0], tuple):
            internal_state_list = problems
        else:
            raise Exception("problems must be either a list of PDDLProblem objects or a list of tuples (tensor_list, num_objs)")

        list_state_encodings = [s[0] for s in internal_state_list]
        list_num_objs = [s[1] for s in internal_state_list]
        batch_state_encoding = self.stack_state_encodings(list_state_encodings, list_num_objs)

        # NLM forward pass
        nlm_output = self.model(batch_state_encoding, list_num_objs)

        # V(s) is simply the first (and only) nullary predicate of the NLM output
        state_values = [nlm_output[0][i,0] for i in range(num_problems)]

        return state_values, internal_state_list
    


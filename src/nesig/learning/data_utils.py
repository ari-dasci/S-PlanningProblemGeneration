"""
> datamodule.py

Contains Pytorch and Lightning data structures (datasets, dataloaders, etc.)
"""

from typing import Union, List, Dict, Tuple, Optional, Any
import torch
from torch.utils.data import Dataset

def pad_nlm_state(X:List[Optional[torch.Tensor]], N:int, pad_val:float=0) -> List[Optional[torch.Tensor]]:
    # Make sure that N is larger or equal to the number of objects of the tensors
    for r, t in enumerate(X[1:]):
        if t is not None:
            assert t.shape[0] <= N, f"Tensor of arity {r+1} has {t.shape[0]} objects, but N={N}"
    
    # We do not pad the nullary predicates X[0]
    # Each tensor is converted from shape [n*arity, P] to [N*arity, P]
    padded_tensors = [X[0].clone() if X[0] is not None else None] + \
                     [torch.nn.functional.pad(x, pad=(0,0)+(0,N-x.shape[0])*(x.dim()-1), mode='constant', value=pad_val) \
                                if x is not None else None for x in X[1:]]
    return padded_tensors

def stack_nlm_states(X:List[List[Optional[torch.Tensor]]]) -> List[Optional[torch.Tensor]]:
    """
    X is a batch, where X[i] is a sample corresponding to a list of tensors.
    <Note>: we assume all tensors in X have the same num of objects. To achieve this, use pad_nlm_state().
    """
    num_tensors = len(X[0])
    batch_nlm_state = [torch.stack([x[r] for x in X], dim=0) if X[0][r] is not None else None \
                        for r in range(num_tensors)]
    return batch_nlm_state


class CommonDataset(Dataset):
    def __init__(self, sample_list : List[Dict] = []):
        assert isinstance(sample_list, list) and (len(sample_list) == 0 or isinstance(sample_list[0], dict)), \
            "sample_list must be a list of samples, where each sample is a dictionary, or an empty list."
        self._dataset = sample_list

    def __len__(self):
        return len(self._dataset)

    def __getitem__(self, idx):
        return self._dataset[idx]

    def add_element(self, new_sample):
        self._dataset.append(new_sample)

    def del_element(self, idx):
        if idx < 0 or idx >= len(self):
            raise ValueError("Index out of range")

        del self._dataset[idx]
    
def common_collate_fn(batch : List[Dict]) -> Dict:
    """
    Elements of each sample:
        - state : PDDLProblem
        - internal_state (representation depends on the model)
        - applicable_actions: Tuple[Action]
        - chosen_action : Tuple
        - chosen_action_ind : int
        - action_log_prob : a zero-dimensional torch.Tensor
        - consistency_reward : float
        - difficulty_reward : float
        - diversity_reward : float
        - return : float
        - norm_return : float
        - advantage : float
    """
    batch_dict = dict()

    batch_dict['states'] = [sample['state'] for sample in batch]
    batch_dict['internal_states'] = [sample['internal_state'] for sample in batch]
    batch_dict['applicable_actions_list'] = [sample['applicable_actions'] for sample in batch]
    batch_dict['chosen_actions'] = [sample['chosen_action'] for sample in batch]
    batch_dict['chosen_action_inds'] = [sample['chosen_action_ind'] for sample in batch]
    batch_dict['action_log_probs'] = [sample['action_log_prob'] for sample in batch]
    batch_dict['consistency_rewards'] = [sample['consistency_reward'] for sample in batch]
    batch_dict['difficulty_rewards'] = [sample['difficulty_reward'] for sample in batch]
    batch_dict['diversity_rewards'] = [sample['diversity_reward'] for sample in batch]
    batch_dict['returns'] = [sample['return'] for sample in batch] # discounted sum of rewards R
    # No longer needed, as we now use GAE
    #batch_dict['norm_returns'] = [sample['norm_return'] for sample in batch] # discounted sum of rewards R, normalized to have mean 0 and std 1
    batch_dict['total_rewards'] = [sample['total_reward'] for sample in batch] # sum of rewards R
    batch_dict['advantages'] = [sample['advantage'] for sample in batch] # A(s,a) = R(s,a) - V(s)
    batch_dict['state_values'] = [sample['state_value'] for sample in batch] # V(s)
    
    return batch_dict
    
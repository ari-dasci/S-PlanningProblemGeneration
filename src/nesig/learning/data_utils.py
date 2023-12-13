"""
> datamodule.py

Contains Pytorch and Lightning data structures (datasets, dataloaders, etc.)
"""

from typing import Union, List, Tuple, Optional, Any
import torch

def pad_nlm_state(X:List[Optional[torch.Tensor]], N:int) -> List[Optional[torch.Tensor]]:
    # We do not pad the nullary predicates X[0]
    # Each tensor is converted from shape [n*arity, P] to [N*arity, P]
    padded_tensors = [X[0].clone() if X[0] is not None else None] + \
                     [torch.nn.functional.pad(x, pad=(0,0)+(0,N-x.shape[0])*(x.dim()-1), mode='constant', value=0) \
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
# This module contains everything specific to the REINFORCE algorithm.

import torch

"""
Used to store training samples to use when training the NLM with the REINFORCE algorithm.
Each element is a tuple (selected_action_log_prob, disc_reward_sum).
Note: "disc_reward_sum" is the discounted sum of rewards obtained from the step t associated
      with the sample until the end of the episode.
"""
class ReinforceDataset(torch.utils.data.Dataset):

    """
    @sample_list is a list of samples [ (sel_action_log_prob1, dis_reward_sum1), (sel_action_log_prob2, dis_reward_sum2)... ]
    """
    def __init__(self, sample_list=[]):
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

"""
We need to use this class for the collate_fn parameter in the dataloader so it samples batches in a correct way, i.e.,
each batch is a list of tuples, where each tuple is a training element.
"""
class TransformReinforceDatasetSample():
    
    def __call__(self, batch): 
        return batch
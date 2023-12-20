# This script must be run as a Python module: python -m tests.test_train


"""
TODO
- Test that, in train_step(), when we use chosen_action_index to obtain the log_prob of the chosen action (from the NLM
forward pass), this log_prob is the same as the log_prob stored in the dataset ('action_log_prob')
- Test common_collate_fn in data_utils
- Test that anneal_entropy_coeff() is called after each training.fit() call.
"""
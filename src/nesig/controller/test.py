"""
> test.py

Functionality for testing an already-trained model.

It loads the model checkpoint for a given ckpt_iteration (e.g., 10k). Then, it generates a number of problems of the model, saving the problems
in a folder. It also saves, for each problem, its difficulty and, for the set of problems, the percentage of consistent problems and
the average difficulty and diversity.
"""

"""
NOTE:
    - Test.py can also generate problems with the random_policy

"""
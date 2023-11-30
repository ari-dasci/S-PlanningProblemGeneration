"""
> diversity.py

Functionality for obtaining the diversity of a set of PDDL Problems.
"""

from typing import List, Optional, Union
from pathlib import Path
from abc import ABC, abstractmethod
import numpy as np

from src.nesig.data_utils.pddl_problem import PDDLProblem

# TODO
# Also create automatic method to calculate the diversity of a set of problems
# using the planning-features-based method

class DiversityEvaluator(ABC):
    """
    Abstract class from which particular diversity evaluators (e.g., based on the number of objects and atoms, based on more complex features, etc.)
    must inherit from.
    Given a list of problems, it returns a float representing the diversity of each problem when compared to the rest.
    If a problem is very similar to the other problems in the set, its diversity value will be low.
    If it is very different from the rest of the problems, its diversity value will be high.
    """

    @abstractmethod
    def get_diversity(self, problem_list : List[Union[PDDLProblem,Path]]) -> List[float]:
        """
        Returns the diversity for a list of PDDL problems.
        """
        raise NotImplementedError()
    


class InitStateDiversityEvaluator(DiversityEvaluator):
    """
    Calculates the diversity of a set of problems based only on their initial state.
    To do so, it computes a series of features for each problem, and calculates diversity as the mean distance
    of each problem with the rest, based on these features.
    The features are:
        - Percentage of objects of each type in the state
        - Percentage of atoms of each predicate type in the state
        - Mean and std of the number of objects of type j each object of type i "relates", i.e., appears on the same
        atom with, according to atoms of predicate type k -> l[obj_type_i][pred_type_k][obj_type_j]
        Example: in some logistics state, each city has an average of 1.2 locations and an std of 0.5 locations.
                This would correspond to l[city][in-city][location]
    <Note>: The features used do NOT depend on the size of the initial state (that's why we use percentage of objects/atoms instead of absolute numbers).
            We do this so that we can fairly compare the diversity among problems of different sizes.
    """

    def __init__(self, use_weighted_average=True):
        """
        Parameters:
            - use_weighted_average: If True, when calculating the distance between problems we make sure that each one of the four
                                    feature sublists (perc_objects, perc_atoms, mean_rel, std_rel) contributes equally to the distance.
                                    This is important when the number of features in each of the four sublists is very different because,
                                    if we don't use a weighted average, the sublist with more features will dominate the distance calculation.
        """
        self.use_weighted_average = use_weighted_average

    def _get_state_features(self, init_state):
        """
        <Note>: we must NOT modify init_state, since it is the initial state of a PDDLProblem
        It returns both the state features and the feature weights (if self.use_weighted_average is True), used to calculate the distance    
        """
        types = init_state.types
        predicates = init_state.predicates
        pred_names = init_state.predicate_names
        objs = tuple(init_state._objects) # We use ._objects instead of .objects to avoid performing a deep copy
        atoms = tuple(init_state._atoms)
        atom_names = tuple([a[0] for a in atoms])
        num_types = len(types)
        num_preds = len(predicates)
        num_objs = len(objs)
        num_atoms = len(atoms)
    
        # <Number of objects and atoms of each type>
        
        # Count percentage of objects of each type
        perc_objs_each_type = np.array([objs.count(t)/num_objs for t in types], dtype=float)

        # Count percentage of atoms of each predicate type
        perc_atoms_each_pred = np.array([atom_names.count(p)/num_atoms for p in pred_names], dtype=float)

        # <Mean and std of the number of objects each object relates to>

        # Obtain dictionaries that assign a number to every type and predicate
        # Pred names to indices
        pred_to_ind_dict = init_state._pred_names_to_indices_dict # _pred_names... to avoid deepcopy

        # (allowed) object types to indices
        type_indices = list(range(len(types)))
        type_to_ind_dict = dict(zip(types, type_indices)) # 'airplane' : 0, 'location' : 1
        ind_to_type_dict = dict(zip(type_indices, types)) # 0 : 'airplane', 1 : 'location'

        # Obtain list l[obj_ind][pred_type][obj_type]:
        # For each object "obj_ind", measure with how many objects of each type "obj_type" it relates according
        # to atoms of type "pred_type". An object "relates" to another one if they are instantiated on the same
        # atom (regardless of position)
        l = np.zeros(shape=(num_objs, num_preds, num_types), dtype=np.uint16) # Initialized to zeros

        for curr_atom in atoms:
            curr_pred_type = curr_atom[0] # Predicate type of the current atom

            # <Calculate how many objects of each type the atom is instantiated on>
            # Convert from obj indexes to obj_types
            types_objs_in_atom = [objs[obj_ind] for obj_ind in curr_atom[1]]

            # list_num_objs_each_type[i]=n -> curr_atom is instantiated on "n" objects of type associated with index "i"
            list_num_objs_each_type = [types_objs_in_atom.count(ind_to_type_dict[type_ind]) for type_ind in type_indices]

            # <For each object curr_atom is instantiated on, sum the number of objects of each type it is instantiated on>
            curr_pred_ind = pred_to_ind_dict[curr_pred_type]

            for curr_obj in curr_atom[1]:
                l[curr_obj][curr_pred_ind] += np.array(list_num_objs_each_type, dtype=np.uint16)

                # Substract one to the type of curr_obj (else, we would be counting one extra type for curr_obj)
                l[curr_obj][curr_pred_ind][ type_to_ind_dict[objs[curr_obj]] ] -= 1

        # Obtain list l2[obj_type_i][pred_type][obj_type_j]:
        # l2[obj_type_i][pred_type][obj_type_j] is equal to the np array [l[a][pred_type][obj_type_j], l[b][pred_type][obj_type_j], ...]
        # where a, b, ... are all the objects of type obj_type_i
        l2 = np.empty(shape=(num_types, num_preds, num_types), dtype=object)
        l2.fill(np.array([0], dtype=np.uint16)) # We fill every position with np.array([0]) in case the init state does not contain any object
                                                # of the type associated with that position

        for curr_type in types:
            curr_type_ind = type_to_ind_dict[curr_type]

            # Obtain the indices of all the objects of type curr_type
            obj_inds_curr_type = [i for i, t in enumerate(objs) if t == curr_type]

            # We do this loop because we can't simply do l2[curr_type_ind,:,:]=l[obj_inds_curr_type,:,:]
            # I know there should be a more efficient way :(
            if len(obj_inds_curr_type) > 0: # If there are no objects of curr_type in the state, then skip this step
                for p_ind in range(num_preds):
                    for t_ind in range(num_types):
                        l2[curr_type_ind, p_ind, t_ind] = l[obj_inds_curr_type, p_ind, t_ind]

        # Obtain a list with the averages and a list with the standard deviations
        # for every sublist in l2[i,j,k]
        l_mean = np.empty(shape=(num_types, num_preds, num_types), dtype=float)
        l_std = np.empty(shape=(num_types, num_preds, num_types), dtype=float)

        for i in range(num_types):
            for j in range(num_preds):
                for k in range(num_types):
                    l_mean[i,j,k] = np.mean(l2[i,j,k])
                    l_std[i,j,k] = np.std(l2[i,j,k])

        # Flatten the two arrays
        l_mean = l_mean.flatten()
        l_std = l_std.flatten()

        # Concatenate all the features
        state_features = np.concatenate((perc_objs_each_type, perc_atoms_each_pred, l_mean, l_std))

        # Obtain the weight vector for doing the weighted average of feature differences
        # The more features in each one of the four previous arrays -> the less weight each feature has
        # Note: this weith vector is the same for all the initial states of the same domain
        if self.use_weighted_average:
            weights_num_objs_each_type = [1/perc_objs_each_type.size]*perc_objs_each_type.size # If perc_objs_each_type.size = 3, then it would be [1/3, 1/3, 1/3]
            weights_num_atoms_each_pred = [1/perc_atoms_each_pred.size]*perc_atoms_each_pred.size
            weights_l_mean = [1/l_mean.size]*l_mean.size
            weights_l_std = [1/l_std.size]*l_std.size

            weights = tuple(weights_num_objs_each_type + weights_num_atoms_each_pred + weights_l_mean + weights_l_std)
        else:
            weights = None

        return state_features, weights        

    def _calculate_distances(self, feature_matrix, feature_weights):
        num_states, num_features = feature_matrix.shape
        distance_matrix = np.zeros((num_states,num_states), dtype=np.float32)

        for i in range(num_states):
            for j in range(i+1, num_states):
                # We use L1 norm (abs difference) to calculate the distance between two states
                # <Note>: remember that state features do not depend on state size (i.e, num objects/atoms)
                curr_features_diff = np.abs(feature_matrix[i] - feature_matrix[j])
                    
                # Weights=None if self.use_weighted_average=False, in which case we perform a standard average
                distance_matrix[i, j] = distance_matrix[j, i] = np.average(curr_features_diff, weights=feature_weights)

        return distance_matrix

    # We use z-score normalization
    def _normalize_features(self, feature_matrix):
        means = np.mean(feature_matrix, axis=0)
        std_devs = np.std(feature_matrix, axis=0)
        std_devs[std_devs == 0] = 1 # Avoid division by zero
        feature_matrix_norm = (feature_matrix - means) / std_devs
        
        return feature_matrix_norm

    def get_diversity(self, problem_list : List[PDDLProblem]) -> List[float]:
        """
        Returns the diversity for a list of PDDL problems.
        Before calling this method, the initial state must be completely generated for each problem in the list.
        <Note>: we assume that all the problems are consistent. Consistency must be checked BEFORE calling this method.
                Otherwise, we will calculate the diversity also for inconsistent problems, which is not what we want.
        """
        for i, problem in enumerate(problem_list):
            assert problem.is_initial_state_generated, f'The initial state of problem {i} has not been completely generated yet'

        # Obtain the state features for each problem
        # We use ._initial_state to avoid obtaining a deep copy of the init state. We can do this since we don't modify the init state
        feature_and_weights_list = [self._get_state_features(problem._initial_state) for problem in problem_list]
        feature_matrix = np.array([x[0] for x in feature_and_weights_list], dtype=np.float32) # x[0] to obtain the features but not the weights
        feature_weights = feature_and_weights_list[0][1] # We obtain the feature weights for the first init_state, since it is the same for all of them

        # Normalize features so that they all have similar scale
        feature_matrix_norm = self._normalize_features(feature_matrix)

        # Calculate the pair-wise distances between problems
        # distance_matrix[i][j] is the distance between problems i and j
        distance_matrix = self._calculate_distances(feature_matrix_norm, feature_weights)

        # For each problem, calculate its diversity as the average distance between it and the rest of problems
        # diversity_scores = [np.mean(distance_matrix[i,:]) for i in range(len(problem_list))]
        # We don't use the formula above because it also includes the distance between a problem and itself, which is always 0
        # np.delete() removes the i-th element from the array
        diversity_scores = [np.mean(np.delete(distance_matrix[i,:], i)) for i in range(len(problem_list))]

        return diversity_scores
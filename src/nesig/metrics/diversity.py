"""
> diversity.py

Functionality for obtaining the diversity of a set of PDDL Problems.
"""

from typing import List, Optional, Union, Tuple
from pathlib import Path
from abc import ABC, abstractmethod
import numpy as np
import math

from src.nesig.symbolic.pddl_problem import PDDLProblem
from src.nesig.symbolic.pddl_state import PDDLState

class DiversityEvaluator(ABC):
    """
    Abstract class from which particular diversity evaluators (e.g., based on the number of objects and atoms, based on more complex features, etc.)
    must inherit from.
    Given a list of problems, it returns a float representing the diversity of each problem when compared to the rest.
    If a problem is very similar to the other problems in the set, its diversity value will be low.
    If it is very different from the rest of the problems, its diversity value will be high.
    """

    @abstractmethod
    def get_diversity(self, problem_list : List[Union[PDDLProblem,Path]]) -> Tuple[List[float], List[float]]:
        """
        Returns the diversity (first element of the output tuple) and diversity reward (second element of the tuple)
        for a list of PDDL problems.
        """
        raise NotImplementedError()
    


class InitGoalDiversityEvaluator(DiversityEvaluator):
    """
    Calculates the diversity of a set of problems based on their initial state and goal.
    NOTE: we use the goal instead of the goal state since, after all, the goal is what is saved to the PDDL file.
    To do so, it computes a series of features for each problem, and calculates diversity from the distances
    between each problem and the rest, based on these features.
     
    The features used do NOT depend on the size of the initial state, as they are normalized.
    We do this so that we can fairly compare the diversity among problems of different sizes.
   
    <NOTE> - Changes from InitDiversityEvaluator (old) to InitGoalDiversityEvaluator (new)
    - We don't apply z-score to normalize each feature:
        - The mean and std was computed per-batch, which was wrong!

    - Features = [n_objs_t, n_atoms_t_init, n_atoms_t_goal, l2_mean_init, l2_std_init, l2_mean_goal, l2_std_goal]
        - We use both the init and goal states
        - We use mu and std so that we care how "connections" (i.e., atoms) are split among objects of the same type

    - Each of the 7 feature groups above adds up to 1 for each sample, i.e., we normalize by dividing by the sum for each category
        - Now each feature is in range [0, 1]
        - Also, each feature group is normalized to have the same weight
        - Each feature group contributes to the distance a maximum of 2

    - We calculate distances using L1 instead of L2 norm
        - L2 norm prefers to distribute the "weight" on a few features, i.e., it prefers [1 0 0 0] and [0 1 0 0] instead of
        [0.5 0 0 0.5] and [0 0.5 0.5 0]

    - The weight of each feature group is the following:
        - n_objs_t=2 (we give double weight since we only calculate for the init state, as the goal state has the same objects)
        - n_atoms_t_init=1
        - n_atoms_t_goal=1
        - l2_mean_init=0.5 (we give half weight since we have two l2 features for each state, mean and std)
        - l2_std_init=0.5
        - l2_mean_goal=0.5
        - l2_std_goal=0.5
    """

    def __init__(self, r_diversity_weight:float=1.0, perc_problems_diversity:float=1.0):
        """
        Parameters:
            - r_diversity_weight Scale factor for the diversity reward. The diversity reward is the same as the diversity score, but multiplied by this factor.
            - perc_problems_diversity: How many (%) closest problems to use when calculating the diversity score/reward for a problem.
                                       If 1.0, the diversity score of a problem is the average pair-wise distance between it and the rest of the problems.
                                       If 0.5, the diversity score of a problem is the average pair-wise distance between it and the 50% most similar (closest)
                                       problems.
        """
        self.r_diversity_weight = r_diversity_weight
        self.perc_problems_diversity = perc_problems_diversity

    def _get_obj_features(self, objs, types) -> np.ndarray:
        """
        Auxiliary method of _get_state_features. It returns the object features, which are the number of objects of each type.
        Note that the objects in the init and goal state are the same.
        <NOTE>: the number of objects will be later normalized to obtain the percentage of objects of each type.
        """
        obj_features = np.array([objs.count(t) for t in types], dtype=float)
        return obj_features

    def _get_atom_features(self, predicate_names, atoms) -> np.ndarray:
        """
        Auxiliary method of _get_state_features. It returns the atom features, which are the number of atoms of each predicate type.
        This number of atoms will be later normalized to obtain the percentage of atoms of each predicate type.
        """
        atom_names = tuple([a[0] for a in atoms])
        
        atom_features = np.array([atom_names.count(p) for p in predicate_names], dtype=float)
        return atom_features

    def _get_connection_features(self, types, predicates, pred_names_to_indices_dict, objects, atoms) -> Tuple[np.ndarray, np.ndarray]:
        """
        Auxiliary method of _get_state_features. It returns the l_mean and l_std features, which describe how the objects and atoms are related
        in the state.
        If l_mean[type_i][pred_type][type_j]=n, then the objects of type_i are "connected" to an average of "n" objects of type_j via atoms of type pred_type.
        We say an object is connected to another if they are instantiated on the same atom (regardless of position).
        l_std describes the standard deviation of the number of objects, instead of the average.
        """
        objs = tuple(objects)
        atoms = tuple(atoms)
        atom_names = tuple([a[0] for a in atoms])
        num_atoms = len(atoms)
        num_types = len(types)
        num_preds = len(predicates)
        num_objs = len(objs)

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
            curr_pred_ind = pred_names_to_indices_dict[curr_pred_type]

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

        return l_mean, l_std

    def _get_state_features(self, init_state:PDDLState, goal:Tuple) -> np.ndarray:
        """
        It returns both the state features used to calculate the distance.

        <NOTE 1>: we must NOT modify init_state, since it belongs to a PDDLProblem.
        <NOTE 2>: goal corresponds to self._goal for a PDDLProblem, which may be different to goal_state.atoms.
        """
        
        # <Obtain the state features>
        types = init_state.types
        predicates = init_state.predicates
        predicate_names = init_state.predicate_names
        pred_names_to_indices_dict = init_state._pred_names_to_indices_dict
        objects = init_state.objects
        init_atoms = init_state.atoms
        goal_atoms = goal

        obj_features = self._get_obj_features(objects, types) # The init and goal state have the same objects, so we can use either
        init_atom_features = self._get_atom_features(predicate_names, init_atoms)
        goal_atom_features = self._get_atom_features(predicate_names, goal_atoms)
        
        init_l_mean, init_l_std = self._get_connection_features(types, predicates, pred_names_to_indices_dict, objects, init_atoms)
        goal_l_mean, goal_l_std = self._get_connection_features(types, predicates, pred_names_to_indices_dict, objects, goal_atoms)

        # <Normalize features>
        # We normalize each feature group so that, for each sample, all the features in the same group add up to one
        # Next, we weight each feature group to give them different importance:
        # - n_objs_t=2 (we give double weight since we only calculate for the init state, as the goal state has the same objects)
        # - n_atoms_t_init=1
        # - n_atoms_t_goal=1
        # - l2_mean_init=0.5 (we give half weight to l2 features since we have two l2 features for each state: mean and std)
        # - l2_std_init=0.5
        # - l2_mean_goal=0.5
        # - l2_std_goal=0.5

        eps = 1e-8 # To avoid division by zero
        obj_features_norm = (obj_features / (np.sum(obj_features)+eps)) * 2
        init_atom_features_norm = init_atom_features / (np.sum(init_atom_features)+eps)
        goal_atom_features_norm = goal_atom_features / (np.sum(goal_atom_features)+eps)
        init_l_mean_norm = (init_l_mean / (np.sum(init_l_mean)+eps)) * 0.5
        init_l_std_norm = (init_l_std / (np.sum(init_l_std)+eps)) * 0.5
        goal_l_mean_norm = (goal_l_mean / (np.sum(goal_l_mean)+eps)) * 0.5
        goal_l_std_norm = (goal_l_std / (np.sum(goal_l_std)+eps)) * 0.5

        # <Concatenate all the features>
        state_features = np.concatenate((obj_features_norm, init_atom_features_norm, goal_atom_features_norm, init_l_mean_norm, init_l_std_norm,
                                         goal_l_mean_norm, goal_l_std_norm))

        return state_features       

    def _calculate_distances(self, feature_matrix):
        # We have 7 feature groups: n_objs_t, n_atoms_t_init, n_atoms_t_goal, l2_mean_init, l2_std_init, l2_mean_goal, l2_std_goal
        # For each feature group, the maximum distance between two states considering only the features in the group is equal to 2*feature_group_weight
        # Therefore, the maximum distance between two states is 2*2 + 2*1 + 2*1 + 2*0.5 + 2*0.5 + 2*0.5 + 2*0.5 = 12
        max_pairwise_dist = 12

        num_states, num_features = feature_matrix.shape
        distance_matrix = np.zeros((num_states,num_states), dtype=np.float32)

        for i in range(num_states):
            for j in range(i+1, num_states):
                # We use L1 norm (abs difference) to calculate the distance between two states
                # <Note>: remember that state features do not depend on state size (i.e, num objects/atoms)
                curr_features_diff = np.abs(feature_matrix[i] - feature_matrix[j])

                # We divide by max_pairwise_dist to normalize the distance to be in the range [0, 1]
                distance_matrix[i, j] = distance_matrix[j, i] = np.sum(curr_features_diff) / max_pairwise_dist

        return distance_matrix

    def get_diversity(self, problem_list : List[PDDLProblem]) -> Tuple[List[float], List[float]]:
        """
        Returns the diversity for a list of PDDL problems.
        Before calling this method, the initial and goal states must be completely generated for each problem in the list.
        <Note>: we assume that all the problems are consistent. Consistency must be checked BEFORE calling this method.
                Otherwise, we will calculate the diversity also for inconsistent problems, which is not what we want.
        """
        num_problems = len(problem_list)
        if num_problems == 0:
            return [], []
        elif num_problems == 1: # The distance (and, thus, diversity) between a problem and itself is always 0
            return [0.0], [0.0]
        
        for i, problem in enumerate(problem_list):
            assert problem.is_initial_state_generated, f'The initial state of problem {i} has not been completely generated yet'
            assert problem.is_goal_state_generated, f'The goal state of problem {i} has not been completely generated yet'

        # Obtain the state features for each problem
        # We use ._initial_state to avoid obtaining a deep copy of the init state. We can do this since we don't modify the init state
        feature_matrix = np.array([self._get_state_features(problem._initial_state, problem.goal) for problem in problem_list], dtype=np.float32)

        # Calculate the pair-wise distances between problems
        # distance_matrix[i][j] is the distance between problems i and j
        distance_matrix = self._calculate_distances(feature_matrix)

        # For each problem, calculate its diversity as the average distance between it and the rest of problems
        # diversity_scores = [np.mean(distance_matrix[i,:]) for i in range(len(problem_list))]
        # We don't use the formula above because it also includes the distance between a problem and itself, which is always 0
        # np.delete() removes the i-th element from the array
        # diversity_scores = [float(np.mean(np.delete(distance_matrix[i,:], i))) for i in range(len(problem_list))]

        # <NEW>
        # The previous formula (average of distances) resulted in a diversity metric which did not discourage enough identical problems
        # I want a diversity metric which assigns a low score to problems which are identical to many others
        # For this reason, I calculate the average distance from each problem to the n most similar problems,
        # where n is given by self.perc_problems_diversity
        n = math.ceil(self.perc_problems_diversity * num_problems)
        diversity_scores = [float(np.mean(np.sort(distance_matrix[i,:])[1:n+1])) for i in range(num_problems)]

        # The diversity reward is the same as the diversity score, but multiplied by self.r_diversity_weight
        diversity_rewards = [self.r_diversity_weight*score for score in diversity_scores]

        return diversity_scores, diversity_rewards
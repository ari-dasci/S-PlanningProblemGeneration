"""
> problem_generator.py

Functionality for generating PDDL problems for a given domain. The problems can be generated either at random or according to a learned
policy.
"""

from typing import List, Tuple, Optional, Union, Dict
from pathlib import Path
from copy import deepcopy
from lifted_pddl import Parser

from src.nesig.metrics.consistency import ConsistencyEvaluator
from src.nesig.metrics.difficulty import DifficultyEvaluator
from src.nesig.metrics.diversity import DiversityEvaluator
from src.nesig.symbolic.pddl_problem import PDDLProblem
from src.nesig.learning.generative_policy import GenerativePolicy
from src.nesig.symbolic.pddl_state import PDDLState
from src.nesig.constants import TERM_ACTION

class ProblemGenerator():
    """
    Class for generating PDDL problems for a given domain. The problems can be generated either at random or according to a learned policy.
    It also provides functionality for obtaining the trajectory ( (s,a,r) samples ) associated with each problem.
    """

    def __init__(self, parser:Parser, init_state_policy:GenerativePolicy, goal_policy:GenerativePolicy,
                 consistency_evaluator:ConsistencyEvaluator,
                 goal_predicates:Optional[Tuple[Tuple[str,Tuple[str]]]] = None, 
                 init_state_info:Optional[PDDLState] = None,
                 allowed_virtual_objects:Optional[Tuple[str]] = None,
                 difficulty_evaluator=None, diversity_evaluator=None):
        """
        Constructor. The parameters are the following:
            - parser: Instance of Parser class, from lifted_pddl package. It contains the domain information.
                      We assume the parser has already been initialized with the domain information by doing parser.parse_domain(domain_path)
            - init_state_policy: Generative policy used to select the actions to apply during the initial state generation phase.
            - goal_policy: Generative policy used to select the actions to apply during the goal generation phase.
            - consistency_evaluator: ConsistencyEvaluator object, used to evaluate the continuous and eventual consistency rules.
                                     This parameter is mandatory, since evaluating consistency is an integral part of generating the problems.
                                     If there are no consistency rules, simply use DummyConsistencyEvaluator.
            - goal_predicates: List of predicates (name and parameter types) which will be considered for the goal.
                               Only the atoms of the goal_state which match one of the goal_predicates will form part of the goal.
                               In order for a goal atom to be added to the goal, it needs to match both the name of the predicate
                               and the type of each object it is instantiated on must inherit from the corresponding param type
                               in the goal predicate.
                               Example: if goal_predicates contains ['at',['vehicle','location']], then we will only consider for the goal
                               those atoms of type "at" which correspond to vehicles (and locations), but not to packages (and locations).
                               If None, all the atoms of the goal_state will be part of the goal.
            - init_state_info: PDDLState used to create the initial state of the generation process.
                               If None, we assume an empty initial state.
            - allowed_virtual_objects: Tuple of virtual object types that can be added to the initial state during the generation process.
                                       If None, we assume all the objects can be added.
            - difficulty_evaluator: DifficultyEvaluator object, used to evaluate the difficulty of the problems. If None, we don't evaluate
                                    difficulty.
            - diversity_evaluator: DiversityEvaluator object, used to evaluate the diversity of the problems. If None, we don't evaluate
                                   diversity.

            <Note>: we assume all the generated problems share the same goal_predicatess and init_state_info.
        """
        self.parser = parser
        self.init_state_policy = init_state_policy
        self.goal_policy = goal_policy
        self.consistency_evaluator = consistency_evaluator
        self.goal_predicates = goal_predicates
        self.init_state_info = init_state_info
        self.allowed_virtual_objects = allowed_virtual_objects
        self.difficulty_evaluator = difficulty_evaluator
        self.diversity_evaluator = diversity_evaluator

    def _generate_init_state_trajectories(self, num_problems, list_max_init_state_actions):
        """
        Auxiliary method that initializes the PDDL problems and generates their initial states.
        Some problems may have an eventual-inconsistent initial state.

        It returns a three-element tuple:
            - The list of PDDLProblems (with their initial state completely generated)       
            - A list of booleans indicating whether each problem has an eventual-consistent initial state
            - The list of trajectories
        """
        # <Initialize problems>
        problems = [PDDLProblem(self.parser, self.goal_predicates, self.init_state_info, self.allowed_virtual_objects) for _ in range(num_problems)]
        trajectories = [[] for _ in range(num_problems)]
        is_eventual_consistent = [False] * num_problems
        is_init_state_generated = [False] * num_problems

        # Apply actions until all initial states have been completely generated
        while False in is_init_state_generated: # Check if there are still problems for which the init state has not been generated yet
            # Obtain the problems for which the init state has not been generated yet
            incomplete_problems_and_inds = [(i, problems[i]) for i in range(num_problems) if not is_init_state_generated[i]]
            incomplete_inds = [x[0] for x in incomplete_problems_and_inds]
            incomplete_problems = [x[1] for x in incomplete_problems_and_inds]

            # For each of those problems, obtain the list of consistent actions (atoms) (including TERM_ACTION)
            # Note: if there are no applicable actions, the policy should always select TERM_ACTION
            consistent_actions_list = [problem.get_continuous_consistent_init_state_actions(self.consistency_evaluator) + (TERM_ACTION,) \
                                    for problem in incomplete_problems]

            # Pass the problems and the list of consistent actions to the init state policy, which will select the next action to apply for each problem
            chosen_actions, action_log_probs, internal_states = self.init_state_policy.select_actions(incomplete_problems, consistent_actions_list)      

            # Apply the selected actions to the corresponding problems
            for i, action in enumerate(chosen_actions):
                or_ind = incomplete_inds[i] # Original index, in the complete list of (generated and incomplete) problems
                old_problem = deepcopy(incomplete_problems[i]) # Problem before applying the action

                if action != TERM_ACTION:
                    incomplete_problems[i].apply_action_to_initial_state(action)

                # See if the initial state generation phase has concluded
                if action == TERM_ACTION or incomplete_problems[i].num_init_state_actions_executed >= list_max_init_state_actions[or_ind]:
                    incomplete_problems[i].end_initial_state_generation_phase()
                    is_init_state_generated[or_ind] = True
                    is_eventual_consistent[or_ind], r_consistency = self.consistency_evaluator.preprocess_and_check_eventual_consistency(incomplete_problems[i]._initial_state)  
                else:
                    r_consistency = 0

                # Save sample information
                chosen_action_ind = consistent_actions_list[i].index(action)
                assert action == consistent_actions_list[i][chosen_action_ind]

                curr_sample = dict([ ('state', old_problem), ('internal_state', internal_states[i]),
                                     ('chosen_action', action), ('chosen_action_ind', chosen_action_ind),
                                     ('action_log_prob', action_log_probs[i]),
                                     ('consistency_reward', r_consistency), ('difficulty_reward', 0),
                                     ('diversity_reward', 0) ])

                trajectories[or_ind].append(curr_sample)

        return problems, is_eventual_consistent, trajectories

    def _generate_goal_trajectories(self, problems, is_eventual_consistent, trajectories, list_max_goal_actions):
        """
        Auxiliary method that receives a list of PDDLProblems (some of which may be eventual-inconsistent) and
        generates their goals. If a problem is eventual-inconsistent, no goal is generated (it is left unchanged).

        It returns a three-element tuple:
            - The list of completely-generated PDDLProblems
            - The list of trajectories
        """
        num_problems = len(problems)
        # If a problem is inconsistent, we don't generate its goal
        is_goal_generated = [not c for c in is_eventual_consistent]

        # Apply actions until all goals have been completely generated
        while False in is_goal_generated: # Check if there are still problems for which the goal has not been generated yet
            # Obtain the problems for which the goal has not been generated yet
            incomplete_problems_and_inds = [(i, problems[i]) for i in range(num_problems) if not is_goal_generated[i]]
            incomplete_inds = [x[0] for x in incomplete_problems_and_inds]
            incomplete_problems = [x[1] for x in incomplete_problems_and_inds]

            # For each of those problems, obtain the list of applicable domain actions (including TERM_ACTION)
            # Note: if there are no applicable actions, the policy should always select TERM_ACTION
            applicable_actions_list = [problem.applicable_ground_actions() + (TERM_ACTION,) for problem in incomplete_problems]  

            # Pass the problems and the list of applicable actions to the goal policy, which will select the next action to apply for each problem
            chosen_actions, action_log_probs, internal_states = self.goal_policy.select_actions(incomplete_problems, applicable_actions_list)

            # Apply the selected actions to the corresponding problems
            for i, action in enumerate(chosen_actions):
                or_ind = incomplete_inds[i] # Original index, in the complete list of (generated and incomplete) problems
                old_problem = deepcopy(incomplete_problems[i]) # Problem before applying the action

                if action != TERM_ACTION:
                    incomplete_problems[i].apply_action_to_goal_state(action)

                # See if the initial state generation phase has concluded
                if action == TERM_ACTION or incomplete_problems[i].num_goal_actions_executed >= list_max_goal_actions[or_ind]:
                    incomplete_problems[i].end_goal_state_generation_phase()
                    is_goal_generated[or_ind] = True

                # Save sample information
                chosen_action_ind = applicable_actions_list[i].index(action)
                assert action == applicable_actions_list[i][chosen_action_ind]

                curr_sample = dict([ ('state', old_problem), ('internal_state', internal_states[i]),
                                     ('chosen_action', action), ('chosen_action_ind', chosen_action_ind),
                                     ('action_log_prob', action_log_probs[i]),
                                     ('consistency_reward', 0), ('difficulty_reward', 0),
                                     ('diversity_reward', 0) ])

                trajectories[or_ind].append(curr_sample)

        return problems, trajectories

    def _obtain_problem_difficulties_and_diversities(self, problems, is_eventual_consistent, trajectories,
                                                     init_generation_phase_lengths:List[int]) \
          -> Tuple[List[Union[List[Optional[float]], Optional[float]]],  List[Optional[float]],  List[List[Dict]]]:
        """
        Auxiliary method that calculates the difficulty and diversity for each problem, including the associated rewards.
        Then, for each problem, it assigns the difficulty reward to the last sample of the trajectory and the diversity reward
        to the last sample of the initial state generation phase.
        <Note>: we do this because, right now, the diversity only depends on the initial state but not on the goal
                This will be changed in the future.

        Eventual-inconsistent problems have a difficulty and diversity <reward> (stored in their corresponding trajectory) of 0.
        
        This method returns a tuple with two elements:
            - A list containing, for each problem, its difficulties (not rewards).
            - A list containing, for each problem, its diversity (not reward).
            - The trajectories with the difficulty and diversity rewards.
         
        Eventual-inconsistent problems also have a difficulty and diversity of 0.
        If no difficulty/diversity evaluator is provided, the associated values are None and the associated rewards are 0.
        """
        # Obtain eventual-consistent problems, as we only calculate difficulty and diversity for them
        num_problems = len(problems)
        consistent_problems_and_inds = [(i, problems[i]) for i in range(num_problems) if is_eventual_consistent[i]]
        consistent_inds = [x[0] for x in consistent_problems_and_inds]
        consistent_problems = [x[1] for x in consistent_problems_and_inds]

        # Calculate problem difficulties
        if self.difficulty_evaluator is not None:
            consistent_problem_difficulties, consistent_problem_difficulty_rewards = self.difficulty_evaluator.get_difficulty(consistent_problems)
            
            problem_difficulties = [consistent_problem_difficulties[consistent_inds.index(i)] if i in consistent_inds else 0 \
                                    for i in range(num_problems)]
            problem_difficulty_rewards = [consistent_problem_difficulty_rewards[consistent_inds.index(i)] if i in consistent_inds else 0 \
                                          for i in range(num_problems)]
        else:
            problem_difficulties = [None]*num_problems
            problem_difficulty_rewards = [0]*num_problems

        # Calculate problem diversities
        if self.diversity_evaluator is not None:
            consistent_problem_diversities, consistent_problem_diversity_rewards = self.diversity_evaluator.get_diversity(consistent_problems)

            problem_diversities = [consistent_problem_diversities[consistent_inds.index(i)] if i in consistent_inds else 0 \
                                   for i in range(num_problems)]
            problem_diversity_rewards = [consistent_problem_diversity_rewards[consistent_inds.index(i)] if i in consistent_inds else 0 \
                                         for i in range(num_problems)]
        else:
            problem_diversities = [None]*num_problems
            problem_diversity_rewards = [0]*num_problems

        # Assign difficulty and diversity reward to each problem's trajectory
        for i in range(num_problems):
            trajectories[i][-1]['difficulty_reward'] = problem_difficulty_rewards[i]
            
            # Assign diversity reward to the last sample of the initial state generation phase
            trajectories[i][init_generation_phase_lengths[i]-1]['diversity_reward'] = problem_diversity_rewards[i]

        return problem_difficulties, problem_diversities, trajectories

    def generate_problems(self, num_problems:int, list_max_init_state_actions:Union[Tuple[int],int],
                          list_max_goal_actions:Union[Tuple[int],int]) -> \
                          Tuple[List[PDDLProblem], List[Dict], List[List[Dict]]]:
        """
        Generates num_problems PDDL problems for the corresponding domain in parallel.
        For the i-th problem, the maximum number of init state and goal actions is given by list_max_init_state_actions[i] and 
        list_max_goal_actions[i], respectively. If instead of a list/tuple a single value is provided,
        we assume all the problems use the same maximum number of actions.

        It returns a three-element tuple:
            - A list of the generated problems, as instances of PDDLProblem.
            - A list of problem-level information, as a dictionary for each problem, with the following keys:
                - 'init_phase_length': number of actions executed during the initial state generation phase.
                - 'goal_phase_length': number of actions executed during the goal generation phase.
                - 'consistency': True if the problem's initial state is eventual-consistent, False otherwise.
                - 'difficulty': difficulty of the problem. None if no difficulty evaluator was provided.
                - 'diversity': diversity of the problem. None if no diversity evaluator was provided.
                <Note>: consistency, difficulty and diversity are different from their respective rewards
            - A list of problem trajectories [traj_1, traj_2, ...]. Each trajectory is a list containing the (s,a,r) samples, where each sample
              is a dictionary with the following keys:
                - 'state': PDDLProblem object, representing the state s
                - 'internal_state': state representation used by the ML model of the policy (e.g., a list of tensors in the case of the NLM)
                - 'chosen_action': the action executed, either an atom or a domain action (or TERM_ACTION)
                - 'chosen_action_ind': the index of the chosen action in the list of applicable actions
                                       (corresponding to applicable_actions.index(chosen_action)).
                                       This is useful for later obtaining the log probability of the chosen action
                                       by doing log_probabilities[chosen_action_ind].
                - 'action_log_prob': log probability of the chosen action, according to the policy
                - 'consistency_reward': eventual consistency reward of the sample. It is 0 for every sample except the last sample of the
                                        initial state generation phase if it is eventually consistent.
                - 'difficulty_reward': difficulty reward of the sample. It is 0 for every sample except the last sample of the goal generation
                                       phase. Inconsistent trajectories have a difficulty reward of 0.
                - 'diversity_reward': diversity reward of the sample. It is computed once all trajectories have been generated. Inconsistent
                                      trajectories have a diversity reward of 0. The diversity reward of a trajectory is assigned to all its
                                      samples.
        """
        assert num_problems > 0, 'num_problems must be greater than 0'

        if type(list_max_init_state_actions) == int:
            list_max_init_state_actions = (list_max_init_state_actions,) * num_problems
        if type(list_max_goal_actions) == int:
            list_max_goal_actions = (list_max_goal_actions,) * num_problems
        
        assert len(list_max_init_state_actions) == num_problems, 'list_max_init_state_actions must be a list/tuple of length num_problems or a single value'
        assert len(list_max_goal_actions) == num_problems, 'list_max_goal_actions must be a list/tuple of length num_problems or a single value'

        # <Initial state generation phase>
        problems, is_eventual_consistent, trajectories = self._generate_init_state_trajectories(num_problems, list_max_init_state_actions)
        # Calculate the number of actions applied in each init state generation phase
        # If TERM_ACTION is NOT applied, this number is equal to num_init_state_actions_executed,
        # otherwise it is equal to num_init_state_actions_executed+1
        init_generation_phase_lengths = [len(t) for t in trajectories]

        # <Goal generation phase>
        # Note: trajectories is modified by this method
        problems, trajectories = self._generate_goal_trajectories(problems, is_eventual_consistent, trajectories, list_max_goal_actions)
        # Calculate the length of the goal generation phase (which takes into account TERM_ACTION, if executed)
        goal_generation_phase_lengths = [len(trajectories[i])-init_generation_phase_lengths[i] for i in range(num_problems)]

        # <Calculate difficulty and diversity>
        # Note: trajectories is modified by this method
        problem_difficulties, problem_diversities, trajectories = self._obtain_problem_difficulties_and_diversities(problems, is_eventual_consistent,
                                                                    trajectories, init_generation_phase_lengths)

        # <Obtain the problem-level information>
        problem_info_list = [ {'init_phase_length':init_generation_phase_lengths[i],
                               'goal_phase_length':goal_generation_phase_lengths[i],
                               'consistency':is_eventual_consistent[i],
                               'difficulty':problem_difficulties[i],
                               'diversity':problem_diversities[i]} \
                             for i in range(num_problems) ]

        return problems, problem_info_list, trajectories

        
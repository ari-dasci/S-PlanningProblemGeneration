"""
> problem_generator.py

Functionality for generating PDDL problems for a given domain. The problems can be generated either at random or according to a learned
policy.
"""

from typing import List, Tuple, Optional, Union
from pathlib import Path
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
                 goal_predicates:Optional[List[Tuple[str,Tuple[str]]]] = None, 
                 init_state_info:Optional[PDDLState] = None,
                 allowed_virtual_objects:Optional[List[str]] = None,
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
            - allowed_virtual_objects: List of virtual object types that can be added to the initial state during the generation process.
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
            - The associated trajectories
            - A list of booleans indicating whether each problem has an eventual-consistent initial state
        """
        # <Initialize problems>
        problems = [PDDLProblem(self.parser, self.goal_predicates, self.init_state_info, self.allowed_virtual_objects) for _ in range(num_problems)]
        trajectories = [[] for _ in range(num_problems)]
        is_eventual_consistent = [False] * num_problems
        is_init_state_generated = [False] * num_problems

        # <Initial state generation phase>
        while False in is_init_state_generated: # Check if there are still problems for which the init state has not been generated yet
            curr_samples = [dict() for _ in range(num_problems)]
            
            # Obtain the problems for which the init state has not been generated yet
            incomplete_problems_and_inds = [(i, problems[i]) for i in range(num_problems) if not is_init_state_generated[i]]
            incomplete_inds, incomplete_problems = zip(*incomplete_problems_and_inds)

            # For each of those problems, obtain the list of consistent actions (atoms)
            consistent_actions_list = [problem.get_continuous_consistent_init_state_actions(self.consistency_evaluator) \
                                    for problem in incomplete_problems]

            # Pass the problems and the list of consistent actions to the init state policy, which will select the next action to apply for each problem
            chosen_actions, action_probs, internal_states = self.init_state_policy.select_actions(incomplete_problems, consistent_actions_list)      

            # Apply the selected actions to the corresponding problems
            consistency_rewards = []

            for i, action in enumerate(chosen_actions):
                or_ind = incomplete_inds[i] # Original index, in the complete list of (generated and incomplete) problems

                if action != TERM_ACTION:
                    incomplete_problems[i].apply_action_to_initial_state(action)

                if action == TERM_ACTION or incomplete_problems[i].num_init_state_actions_executed >= list_max_init_state_actions[or_ind]:
                    incomplete_problems[i].end_initial_state_generation_phase()
                    is_init_state_generated[or_ind] = True
                    is_eventual_consistent[or_ind], r_consistency = self.consistency_evaluator.preprocess_and_check_eventual_consistency(incomplete_problems[i])  

            # Add the generated samples to the corresponding trajectories

        # Calculate diversity rewards and add to each problem (along with a difficulty reward of 0)


        return problems, trajectories, is_eventual_consistent


    def generate_problems(self, num_problems:int, list_max_init_state_actions:Union[Tuple[int],int],
                          list_max_goal_actions:Union[Tuple[int],int]) -> \
                          Tuple[List[PDDLProblem], List[List[Tuple]], List[Tuple[int,int]]]:
        """
        Generates num_problems PDDL problems for the corresponding domain in parallel.
        For the i-th problem, the maximum number of init state and goal actions is given by list_max_init_state_actions[i] and 
        list_max_goal_actions[i], respectively. If instead of a list/tuple a single value is provided,
        we assume all the problems use the same maximum number of actions.

        It returns a three-element tuple:
            - A list of the generated problems, as instances of PDDLProblem.
            - A list of problem trajectories [traj_1, traj_2, ...]. Each trajectory is a list containing the (s,a,r) samples, where each sample
              is a dictionary with the following keys:
                - 'state': PDDLState object, representing the state s
                - 'internal_state': state representation used by the ML model of the policy (e.g., a list of tensors in the case of the NLM)
                - 'chosen_action': the action executed, either an atom or a domain action
                - 'action_prob': probability of the chosen action, according to the policy
                - 'consistency_reward': eventual consistency reward of the sample. It is 0 for every sample except the last sample of the
                                        initial state generation phase if it is eventually consistent.
                - 'difficulty_reward': difficulty reward of the sample. It is 0 for every sample except the last sample of the goal generation
                                       phase. Inconsistent trajectories have a difficulty reward of 0.
                - 'diversity_reward': diversity reward of the sample. It is computed once all trajectories have been generated. Inconsistent
                                      trajectories have a diversity reward of 0. The diversity reward of a trajectory is assigned to all its
                                      samples.
            - For each problem, a tuple (num_init_state_actions, num_goal_actions), which indicates the number of init state and goal actions
              in the associated trajectory
        """
        if type(list_max_init_state_actions) == int:
            list_max_init_state_actions = (list_max_init_state_actions,) * num_problems
        if type(list_max_goal_actions) == int:
            list_max_goal_actions = (list_max_goal_actions,) * num_problems
        
        assert len(list_max_init_state_actions) == num_problems, 'list_max_init_state_actions must be a list/tuple of length num_problems or a single value'
        assert len(list_max_goal_actions) == num_problems, 'list_max_goal_actions must be a list/tuple of length num_problems or a single value'

        # <Initial state generation phase>
        



        # <Goal generation phase>


        # <Save to disk>

        #TODO
        # Should I save to disk?
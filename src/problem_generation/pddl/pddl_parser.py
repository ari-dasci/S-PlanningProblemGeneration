# -- Module for parsing PDDL domain and problems, and also to obtain --
# It works with predicates of arity-0 and actions with negative preconditions
# It does not support the PDDL extensions :exists, :forall, :when

# Classes 'Action', 'Planner' and '_DomainAndProblemParser (PDDL_Parser in source)' extracted from: https://github.com/pucrs-automated-planning/pddl-parser

import itertools
import re

from .relational_state import RelationalState

class _DomainAndProblemParser:

    SUPPORTED_REQUIREMENTS = [':strips', ':negative-preconditions', ':typing']

    #-----------------------------------------------
    # Tokens
    #-----------------------------------------------

    def scan_tokens(self, filename):
        with open(filename) as f:
            # Remove single line comments
            str = re.sub(r';.*$', '', f.read(), flags=re.MULTILINE).lower()
        # Tokenize
        stack = []
        list = []
        for t in re.findall(r'[()]|[^\s()]+', str):
            if t == '(':
                stack.append(list)
                list = []
            elif t == ')':
                if stack:
                    l = list
                    list = stack.pop()
                    list.append(l)
                else:
                    raise Exception('Missing open parentheses')
            else:
                list.append(t)
        if stack:
            raise Exception('Missing close parentheses')
        if len(list) != 1:
            raise Exception('Malformed expression')
        return list[0]

    #-----------------------------------------------
    # Parse domain
    #-----------------------------------------------

    def parse_domain(self, domain_filename):
        tokens = self.scan_tokens(domain_filename)
        if type(tokens) is list and tokens.pop(0) == 'define':
            self.domain_name = 'unknown'
            self.requirements = []
            self.types = {}
            self.objects = {}
            self.actions = []
            self.predicates = {}
            while tokens:
                group = tokens.pop(0)
                t = group.pop(0)
                if t == 'domain':
                    self.domain_name = group[0]
                elif t == ':requirements':
                    for req in group:
                        if not req in self.SUPPORTED_REQUIREMENTS:
                            raise Exception('Requirement ' + req + ' not supported')
                    self.requirements = group
                elif t == ':constants':
                    self.parse_objects(group, t)
                elif t == ':predicates':
                    self.parse_predicates(group)
                elif t == ':types':
                    self.parse_types(group)
                elif t == ':action':
                    self.parse_action(group)
                else: self.parse_domain_extended(t, group)
        else:
            raise Exception('File ' + domain_filename + ' does not match domain pattern')

    def parse_domain_extended(self, t, group):
        print(str(t) + ' is not recognized in domain')

    #-----------------------------------------------
    # Parse hierarchy
    #-----------------------------------------------

    def parse_hierarchy(self, group, structure, name, redefine):
        list = []
        while group:
            if redefine and group[0] in structure:
                raise Exception('Redefined supertype of ' + group[0])
            elif group[0] == '-':
                if not list:
                    raise Exception('Unexpected hyphen in ' + name)
                group.pop(0)
                type = group.pop(0)
                if not type in structure:
                    structure[type] = []
                structure[type] += list
                list = []
            else:
                list.append(group.pop(0))
        if list:
            if not 'object' in structure:
                structure['object'] = []
            structure['object'] += list

    #-----------------------------------------------
    # Parse objects
    #-----------------------------------------------

    def parse_objects(self, group, name):
        self.parse_hierarchy(group, self.objects, name, False)

    # -----------------------------------------------
    # Parse types
    # -----------------------------------------------

    def parse_types(self, group):
        self.parse_hierarchy(group, self.types, 'types', True)

    #-----------------------------------------------
    # Parse predicates
    #-----------------------------------------------

    def parse_predicates(self, group):
        for pred in group:
            predicate_name = pred.pop(0)
            if predicate_name in self.predicates:
                raise Exception('Predicate ' + predicate_name + ' redefined')
            arguments = {}
            untyped_variables = []
            while pred:
                t = pred.pop(0)
                if t == '-':
                    if not untyped_variables:
                        raise Exception('Unexpected hyphen in predicates')
                    type = pred.pop(0)
                    while untyped_variables:
                        arguments[untyped_variables.pop(0)] = type
                else:
                    untyped_variables.append(t)
            while untyped_variables:
                arguments[untyped_variables.pop(0)] = 'object'
            self.predicates[predicate_name] = arguments

    #-----------------------------------------------
    # Parse action
    #-----------------------------------------------

    def parse_action(self, group):
        name = group.pop(0)
        if not type(name) is str:
            raise Exception('Action without name definition')
        for act in self.actions:
            if act.name == name:
                raise Exception('Action ' + name + ' redefined')
        parameters = []
        positive_preconditions = []
        negative_preconditions = []
        add_effects = []
        del_effects = []
        extensions = None
        while group:
            t = group.pop(0)
            if t == ':parameters':
                if not type(group) is list:
                    raise Exception('Error with ' + name + ' parameters')
                parameters = []
                untyped_parameters = []
                p = group.pop(0)
                while p:
                    t = p.pop(0)
                    if t == '-':
                        if not untyped_parameters:
                            raise Exception('Unexpected hyphen in ' + name + ' parameters')
                        ptype = p.pop(0)
                        while untyped_parameters:
                            parameters.append([untyped_parameters.pop(0), ptype])
                    else:
                        untyped_parameters.append(t)
                while untyped_parameters:
                    parameters.append([untyped_parameters.pop(0), 'object'])
            elif t == ':precondition':
                self.split_predicates(group.pop(0), positive_preconditions, negative_preconditions, name, ' preconditions')
            elif t == ':effect':
                self.split_predicates(group.pop(0), add_effects, del_effects, name, ' effects')
            else: extensions = self.parse_action_extended(t, group)
        self.actions.append(_Action(name, parameters, positive_preconditions, negative_preconditions, add_effects, del_effects, extensions))

    def parse_action_extended(self, t, group):
        print(str(t) + ' is not recognized in action')

    #-----------------------------------------------
    # Parse problem
    #-----------------------------------------------

    def parse_problem(self, problem_filename):
        def frozenset_of_tuples(data):
            return frozenset([tuple(t) for t in data])
        tokens = self.scan_tokens(problem_filename)
        if type(tokens) is list and tokens.pop(0) == 'define':
            self.problem_name = 'unknown'
            self.state = frozenset()
            self.positive_goals = frozenset()
            self.negative_goals = frozenset()
            while tokens:
                group = tokens.pop(0)
                t = group.pop(0)
                if t == 'problem':
                    self.problem_name = group[0]
                elif t == ':domain':
                    if self.domain_name != group[0]:
                        raise Exception('Different domain specified in problem file')
                elif t == ':requirements':
                    pass # Ignore requirements in problem, parse them in the domain
                elif t == ':objects':
                    self.parse_objects(group, t)
                elif t == ':init':
                    self.state = frozenset_of_tuples(group)
                elif t == ':goal':
                    positive_goals = []
                    negative_goals = []
                    self.split_predicates(group[0], positive_goals, negative_goals, '', 'goals')
                    self.positive_goals = frozenset_of_tuples(positive_goals)
                    self.negative_goals = frozenset_of_tuples(negative_goals)
                else: self.parse_problem_extended(t, group)
        else:
            raise Exception('File ' + problem_filename + ' does not match problem pattern')

    def parse_problem_extended(self, t, group):
        print(str(t) + ' is not recognized in problem')

    #-----------------------------------------------
    # Split predicates
    #-----------------------------------------------

    def split_predicates(self, group, positive, negative, name, part):
        if not type(group) is list:
            raise Exception('Error with ' + name + part)
        if group[0] == 'and':
            group.pop(0)
        else:
            group = [group]
        for predicate in group:
            if predicate[0] == 'not':
                if len(predicate) != 2:
                    raise Exception('Unexpected not in ' + name + part)
                negative.append(predicate[-1])
            else:
                positive.append(predicate)

class _Action:

    #-----------------------------------------------
    # Initialize
    #-----------------------------------------------

    def __init__(self, name, parameters, positive_preconditions, negative_preconditions, add_effects, del_effects, extensions = None):
        def frozenset_of_tuples(data):
            return frozenset([tuple(t) for t in data])
        self.name = name
        self.parameters = parameters
        self.positive_preconditions = frozenset_of_tuples(positive_preconditions)
        self.negative_preconditions = frozenset_of_tuples(negative_preconditions)
        self.add_effects = frozenset_of_tuples(add_effects)
        self.del_effects = frozenset_of_tuples(del_effects)

    #-----------------------------------------------
    # to String
    #-----------------------------------------------

    def __str__(self):
        return 'action: ' + self.name + \
        '\n  parameters: ' + str(self.parameters) + \
        '\n  positive_preconditions: ' + str([list(i) for i in self.positive_preconditions]) + \
        '\n  negative_preconditions: ' + str([list(i) for i in self.negative_preconditions]) + \
        '\n  add_effects: ' + str([list(i) for i in self.add_effects]) + \
        '\n  del_effects: ' + str([list(i) for i in self.del_effects]) + '\n'

    #-----------------------------------------------
    # Equality
    #-----------------------------------------------

    def __eq__(self, other):
        return self.__dict__ == other.__dict__

    #-----------------------------------------------
    # Groundify
    #-----------------------------------------------

    # Types is the type hierarchy of the domain (just pass parser.types)
    def groundify(self, objects, types):
        if not self.parameters:
            yield self
            return
        type_map = []
        variables = []
        for var, type in self.parameters:
            type_stack = [type]
            items = []
            while type_stack:
                t = type_stack.pop()
                if t in objects:
                    items += objects[t]

                # Only used for type hierarchy
                if t in types:
                    type_stack += types[t]
            type_map.append(items)
            variables.append(var)
        for assignment in itertools.product(*type_map):
            positive_preconditions = self.replace(self.positive_preconditions, variables, assignment)
            negative_preconditions = self.replace(self.negative_preconditions, variables, assignment)
            add_effects = self.replace(self.add_effects, variables, assignment)
            del_effects = self.replace(self.del_effects, variables, assignment)
            yield _Action(self.name, assignment, positive_preconditions, negative_preconditions, add_effects, del_effects)

    #-----------------------------------------------
    # Replace
    #-----------------------------------------------

    def replace(self, group, variables, assignment):
        new_group = []
        for pred in group:
            pred = list(pred)
            for i, p in enumerate(pred):
                if p in variables:
                    pred[i] = assignment[variables.index(p)]
            new_group.append(pred)
        return new_group

class _Planner:

    #-----------------------------------------------
    # Solve
    #-----------------------------------------------

    def solve(self, domain, problem):
        # Parser
        parser = _DomainAndProblemParser()
        parser.parse_domain(domain)
        parser.parse_problem(problem)
        # Parsed data
        state = parser.state
        goal_pos = parser.positive_goals
        goal_not = parser.negative_goals
        # Do nothing
        if self.applicable(state, goal_pos, goal_not):
            return []
        # Grounding process
        ground_actions = []
        for action in parser.actions:
            for act in action.groundify(parser.objects, parser.types):
                ground_actions.append(act)
        # Search
        visited = set([state])
        fringe = [state, None]
        while fringe:
            state = fringe.pop(0)
            plan = fringe.pop(0)
            for act in ground_actions:
                if self.applicable(state, act.positive_preconditions, act.negative_preconditions):
                    new_state = self.apply(state, act.add_effects, act.del_effects)
                    if new_state not in visited:
                        if self.applicable(new_state, goal_pos, goal_not):
                            full_plan = [act]
                            while plan:
                                act, plan = plan
                                full_plan.insert(0, act)
                            return full_plan
                        visited.add(new_state)
                        fringe.append(new_state)
                        fringe.append((act, plan))
        return None

    #-----------------------------------------------
    # Applicable
    #-----------------------------------------------

    def applicable(self, state, positive, negative):
        return positive.issubset(state) and negative.isdisjoint(state)

    #-----------------------------------------------
    # Apply
    #-----------------------------------------------

    def apply(self, state, positive, negative):
        return state.difference(negative).union(positive)

# -------------------------------------


"""
This class is used to obtain information about the domain, test if a grounded action is applicable at a given state and
apply it (i.e., obtain the next state).

> TODO: support type hierarchy
"""
class PDDL_Parser:

	def __init__(self, domain_file_path):
		self._parser = _DomainAndProblemParser()

		# Parse domain
		self._parser.parse_domain(domain_file_path)

		# Create planner instance to obtain next state after applying action at the current state
		self._planner = _Planner()


	@property
	def domain_types(self):
		types = self._parser.types

		type_list = list(types.values())[0] # Convert to a list of strings representing types (['block', 'circle'])

		return type_list
	
	@property
	def domain_predicates(self):
		predicates = self._parser.predicates
		predicates = list(predicates.items())

		predicate_list = [[pred[0], list(pred[1].values())] for pred in predicates] # Convert to a list where each element is a predicate in the form
																					# ['on', ['block', 'block']]
		return predicate_list

	"""
	Only returns information about the name of each action and the types of its parameters.
	"""
	@property
	def domain_actions_and_parameters(self):
		actions = self._parser.actions
	
		action_list = [[a.name, [p[1] for p in a.parameters]] for a in actions] # Convert to a list where each element is an action in the form
																				# ['stack', ['block', 'block']]

		return action_list


	# Receives a state as an instance of RelationalState and returns the state objects and atoms in an encoding suitable for the parser
	def _encode_relational_state_for_parser(self, state):
		# <Get state objects in the encoding self._parser uses>
		# From ['block', 'block', 'circle'] to {'block': ['a', 'b'], 'circle':['c']}
		state_objs = state.objects # Ex: ['block', 'block', 'circle']
		state_objs_with_names = [(str(ind), _type) for ind, _type in enumerate(state_objs)] # [('0', 'block'), ('1', 'block'), ('2', 'circle')]
		obj_types_in_state = set(state_objs) # {'block', 'circle'}

		state_objs_dict = dict(zip(obj_types_in_state, [ [] for _ in range(len(obj_types_in_state)) ])) # {'block': [], 'circle': []}

		for obj_name, obj_type in state_objs_with_names: # {'block': ['0', '1'], 'circle':['2']}
			state_objs_dict[obj_type].append(obj_name)


		# <Get state atoms in in the encoding self._parser uses>
		# From [['on', [1, 0]], ['on', [2,1]]] to frozenset({('on', 'b', 'a'), ('on', 'c', 'b')})
		state_atoms = state.atoms # [['on', [1, 0]], ['on', [2,1]]]
		state_atoms_for_parser = frozenset([ tuple([atom[0]] + list(map(str, atom[1]))) for atom in state_atoms]) # [('on', '1', '0'), ('on', '2', '1')]

		#state_atoms_nested = [[[atom[0]], atom[1]]  for atom in state_atoms] # [[['on'], [1, 0]], [['on'], [2,1]]]
		#state_atoms_unnested = [list(itertools.chain(*atom)) for atom in state_atoms_nested] # [['on', 1, 0], ['on', 2, 1]]
		#state_atoms_strings = [tuple([str(elem) for elem in atom]) for atom in state_atoms_unnested] # [('on', '1', '0'), ('on', '2', '1')]
		#state_atoms_strings = frozenset(state_atoms_strings)

		return state_objs_dict, state_atoms_for_parser


	"""
	Return if a lifted action is applicable, i.e., if any of its possible instantiations on the state objects is applicable at the state.

	@action_name String representing the action name.
	@state Instance of RelationalState class.
	"""
	def is_lifted_action_applicable(self, action_name, state):
		# <Get lifted action (as instance of class _Action)>
		actions = self._parser.actions
		action_names = [a.name for a in actions]
		action_to_apply = actions[action_names.index(action_name)] # Object of class _Action representing the lifted action to apply to @state


		# <Get state objects and atoms in the encoding self._parser uses>
		state_objs, state_atoms = self._encode_relational_state_for_parser(state)

		# <Ground action>
		ground_actions = action_to_apply.groundify(state_objs, self._parser.types)

		# Delete actions with repeated arguments (e.g.: stack('a', 'a') is invalid)
		ground_actions_no_rep_args = list(filter(lambda a: len(a.parameters) == len(set(a.parameters)), ground_actions))

		# If there are not actions, then the lifted action is not applicable
		if len(ground_actions_no_rep_args) == 0:
			return False

		# <Test applicability of ground actions>
		applicable_ground_actions = list(filter(lambda a: self._planner.applicable(state_atoms, a.positive_preconditions, \
		 a.negative_preconditions), ground_actions_no_rep_args))

		return len(applicable_ground_actions) > 0


	# Just like the function above, but it receives the state objects and atoms (in an encoding for self._parser) instead of calculating them
	# Note: here the action (@lifted_action) is given as an instance of class _Action
	def _is_lifted_action_applicable(self, lifted_action, state_objs, state_atoms):
		# <Ground action>
		ground_actions = lifted_action.groundify(state_objs, self._parser.types)

		# Delete actions with repeated arguments (e.g.: stack('a', 'a') is invalid)
		ground_actions_no_rep_args = list(filter(lambda a: len(a.parameters) == len(set(a.parameters)), ground_actions))

		# If there are not actions, then the lifted action is not applicable
		if len(ground_actions_no_rep_args) == 0:
			return False

		# <Test applicability of ground actions>
		applicable_ground_actions = list(filter(lambda a: self._planner.applicable(state_atoms, a.positive_preconditions, \
		 a.negative_preconditions), ground_actions_no_rep_args))

		return len(applicable_ground_actions) > 0


	# Returns all the lifted actions that are applicable at @state (an instance of RelationalState class)
	# They are returned as a vector where each element is a tuple containing the action name and if True/False if applicable/not applicable
	# A lifted action is applicable if any instantiation (grounding) is applicable, i.e., the preconditions are met AND there are no repeated
	# objects (for example, stack(A, A) is not applicable)
	# Note: works with predicates of arity 0
	def applicable_lifted_actions(self, state):
		# Obtain the actions in the domain
		lifted_actions = self._parser.actions

		# Represent the state in an encoding suitable for the parser
		state_objs, state_atoms = self._encode_relational_state_for_parser(state)

		# Check the applicability of each action
		lifted_actions_applicability = [(action.name, self._is_lifted_action_applicable(action, state_objs, state_atoms)) for action in lifted_actions]

		return lifted_actions_applicability


	# Function used to obtain the grounded action, as an instance of _Action class, corresponding to an action name and objects
	# (represented as a list of indexes of a RelationalState instance) 
	# @state_objs Objects in the state, obtained by calling the method self._encode_relational_state_for_parser()
	def _obtain_ground_action_from_name_and_params(self, action_name, action_objs, state_objs):
		# Transform action_objs from List[int] to List[str]
		action_objs = [str(o) for o in action_objs]

		# Obtain lifted action corresponding to action_name
		actions = self._parser.actions
		action_names = [a.name for a in actions]
		lifted_action = actions[action_names.index(action_name)] # Object of class _Action representing the lifted action to apply to @state

		# Ground it
		ground_actions = lifted_action.groundify(state_objs, self._parser.types)

		# Among all the ground actions, select the one corresponding to @action_name and @action_objs
		ground_action = list(filter(lambda a: a.name == action_name and tuple(a.parameters) == tuple(action_objs), ground_actions))[0]

		return ground_action

	"""
	Checks if a ground action is applicable at the current state or not.
	@action_name Name of the action (e.g., "pick-up")
	@action_objs The instantiated parameters of the action, as a list of indices corresponding to objects in @state (e.g., [0,1])
	@state_objs Objects in the state, obtained by calling the method self._encode_relational_state_for_parser()
	@state_atoms Atoms in the state, obtained by calling the method self._encode_relational_state_for_parser()
	"""
	def _is_ground_action_applicable(self, action_name, action_objs, state_objs, state_atoms):
		# Obtain ground actions
		ground_action = self._obtain_ground_action_from_name_and_params(action_name, action_objs, state_objs)

		return self._planner.applicable(state_atoms, ground_action.positive_preconditions, ground_action.negative_preconditions)


	"""
	Obtains the next state resulting from applying a ground action at the current state.
	@action_name Name of the action (e.g., "pick-up")
	@action_objs The instantiated parameters of the action, as a list of indices corresponding to objects in @state (e.g., [0,1])
	@state_objs Objects in the state, obtained by calling the method self._encode_relational_state_for_parser()
	@state_atoms Atoms in the state, obtained by calling the method self._encode_relational_state_for_parser()
	@state The state as an instance of RelationalState
	Note: this method assumes the action applicability has been previously checked using self._is_ground_state_applicable()
	"""
	def _get_next_state(self, action_name, action_objs, state_objs, state_atoms, state):
		# Obtain ground actions
		ground_action = self._obtain_ground_action_from_name_and_params(action_name, action_objs, state_objs)

		# Obtain next state, in the frozenset format used by self._parser and self._planner
		next_state = self._planner.apply(state_atoms, ground_action.add_effects, ground_action.del_effects)

		# Transform next_state to the format used by RelationalState
		new_state_atoms = [[atom[0], list(map(int, atom[1:]))] for atom in next_state]

		# Create a new RelationalState instance
		new_rel_state = state.copy()
		new_rel_state.atoms = new_state_atoms

		return new_rel_state

	"""
	Checks if the grounded action passed as parameter is applicable at the current state and, if it is, applies it to obtain the next state.
	Returns next_state : RelationalState, action_applicable : bool  -  if the action is not applicable, next_state is equal to the current state @state.

	@action_name Name of the action (e.g., "pick-up")
	@action_objs The instantiated parameters of the action, as a list of indices corresponding to objects in @state (e.g., [0,1])
	@state The state to apply the action to, an instance of RelationalState
	"""
	def check_action_applicability_and_get_next_state(self, action_name, action_objs, state):
		# <Get state objects and atoms in the encoding self._parser uses>
		state_objs, state_atoms = self._encode_relational_state_for_parser(state)

		# <Check action applicability>
		is_applicable = self._is_ground_action_applicable(action_name, action_objs, state_objs, state_atoms)

		# <Get next state>
		if is_applicable: 
			next_state = self._get_next_state(action_name, action_objs, state_objs, state_atoms, state)
		else:
			next_state = state.copy() # The next state is the current state if the action is not applicable

		return next_state, is_applicable
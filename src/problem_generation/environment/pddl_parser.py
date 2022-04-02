# Implements the PDDL parser functionality.
# It allows to: parse (i.e., obtain) the information encoded in the PDDL domain, check if an action is applicable or not at a given state,
# and apply the action (apply its add and delete effects).

# Classes 'Action', 'Planner' and 'Parser (PDDL_Parser in source)' extracted from: https://github.com/pucrs-automated-planning/pddl-parser

# It works with predicates of arity-0 and actions with negative preconditions
# It does not support the PDDL extensions :exists, :forall, :when


import itertools
import re
import random


class Parser():

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
		self.actions.append(Action(name, parameters, positive_preconditions, negative_preconditions, add_effects, del_effects, extensions))

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

class Action():

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
			yield Action(self.name, assignment, positive_preconditions, negative_preconditions, add_effects, del_effects)

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

class Planner():

	#-----------------------------------------------
	# Solve
	#-----------------------------------------------

	def solve(self, domain, problem):
		# Parser
		parser = Parser()
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

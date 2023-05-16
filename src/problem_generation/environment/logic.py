# This module implements first-order logic (FOL) functionality. This allows to construct arbitrary FOL formulas and
# evaluate them given some knowledge base, corresponding to a set of PDDL atoms.

from abc import ABC, abstractmethod

# Either a constant/object or a variable
class Term():

	def __init__(self, name):
		# @name String representing the name of the term
		self._name = name

	@property
	def name(self):
		return self._name

	# --- Shorthand Operations ---
	# Used to simplify notation

	# Equality (==)
	def __eq__(self, other_term):
		return Eq(self, other_term)

	# Inequality (!=)
	def __ne__(self, other_term):
		return Neq(self, other_term)



# A constant/object. Variables are bound (grounded) to constants. Example: block1 = Constant('block1')
class Constant(Term):

	def __init__(self, name):
		# @name String representing the name of the constant
		self._name = name # We could call super().__init__(name) but we do it this way for efficiency purposes


# A (lifted) variable. Variables are bound (grounded) to constants. Example: x = Variable('x')
class Variable(Term):

	def __init__(self, name):
		# @name String representing the name of the variable
		self._name = name # We could call super().__init__(name) but we do it this way for efficiency purposes


"""
Abstract class defining a FOL formula. All other classes representing particular FOL formulas
must inherit from it.
"""
class Formula(ABC):


	@abstractmethod
	def evaluate(self, kb, var_subs=dict()):
		"""
			Given a knowledge base @kb, returns whether this formula (self) is true or not
			when substituting/grounding its variables according to @var_subs.
			If some variable remains free (unbounded), it returns an UnboundVariableException exception.

			@kb a knowledge base as a tuple. The first element is a set of the objects/constants in @kb.
			    The second element contains the atoms in @kb, as a set of tuples of the form ('on', (1, 0))
			@var_subs the variable substitutions, as a dictionary where keys
			           are variables and values are the object/constant each
			           variable is bound to
		"""
		pass

	# --- Shorthand Operations ---
	# Used to simplify notation

	# Not (~)
	def __invert__(self):
		return Not(self)

	# And (&)
	def __and__(self, other_formula):
		return And(self, other_formula)

	# Or (|)
	def __or__(self, other_formula):
		return Or(self, other_formula)



# Custom exception that is raised whenever we try to evaluate a formula that has some free variables.
class UnboundVariableException(Exception):
	pass


# An atom. For example: on(x,y)
class Atom(Formula):

	def __init__(self, pred_name, *args):
		"""
			@pred_name String containing the name of the predicate type of the atom
			@args An ordered list/tuple with each argument (variable or constant)
			      the atom is instantiated on. Every argument needs to be either an instance of
			      Constant or Variable
		"""
		self._pred_name = pred_name
		self._arg_list = tuple(args)

	@property
	def pred_name(self):
		return self._pred_name

	@property
	def arg_list(self):
		return self._arg_list

	def evaluate(self, kb, var_subs=dict()):
		"""
			This method binds each argument (arg in self._arg_list) that is a variable to the corresponding
			constant given by @var_subs. It then checks if the corresponding ground atom is in kb or not.
		"""

		# Variable binding
		# We also substitute each constant by its name
		try:
			ground_atom_args = tuple([ arg.name if isinstance(arg, Constant) else var_subs[arg].name \
			 						   for arg in self._arg_list])
		except KeyError:
			raise UnboundVariableException("Unbound Variable when trying to evaluate the atom " + self._pred_name)

		ground_atom = (self._pred_name, ground_atom_args)

		# We test whether the ground atom is in @kb or not
		return ground_atom in kb[1]

	
"""
A predicate. When instantiated on variables/constants, it becomes (returns) an atom.
Example:
	on = Predicate("on")

	a, b = Constant('a'), Constant('b')
	x = Variable('x')

	atom1 = on(b, a)
	atom2 = on(x, b)
"""
class Predicate():

	def __init__(self, pred_name):
		# @pred_name Name of the predicate associated with the atom
		self._pred_name = pred_name

	def __call__(self, *args):
		# @args Variables/constants the atom will be instantiated on
		return Atom(self._pred_name, *args)

	@property
	def pred_name(self):
		return self._pred_name


# A formula corresponding to the negation of another subformula. Example: not ontable(a)
class Not(Formula):

	def __init__(self, subformula):
		# @subformula The formula that is being negated
		self._subformula = subformula

	@property
	def subformula(self):
		return self._subformula

	def evaluate(self, kb, var_subs=dict()):
		# We evaluate the subformula and invert its truth value
		return not self._subformula.evaluate(kb, var_subs)


# A formula corresponding to the conjunction of several subformulas. Example: ontable(a) and ontable(b)
class And(Formula):

	def __init__(self, *subformulas):
		# @subformulas The formulas that are in the conjunction (And)

		assert len(subformulas) > 1

		self._subformulas = tuple(subformulas)

	@property
	def subformulas(self):
		return self._subformulas

	def evaluate(self, kb, var_subs=dict()):
		# The evaluation is equal to the And operation over the evaluation of the subformulas
		for subformula in self._subformulas:
			# As soon as some subformula is False, we know that the conjunction will also be False
			if subformula.evaluate(kb, var_subs) == False: # better readibility
				return False

		# At this point, we know all subformulas are True
		return True


# A formula corresponding to the disjunction of several subformulas. Example: ontable(a) or ontable(b)
class Or(Formula):

	def __init__(self, *subformulas):
		# @subformulas The formulas that are in the disjunction (Or)

		assert len(subformulas) > 1

		self._subformulas = tuple(subformulas)

	@property
	def subformulas(self):
		return self._subformulas

	def evaluate(self, kb, var_subs=dict()):
		# The evaluation is equal to the Or operation over the evaluation of the subformulas
		for subformula in self._subformulas:
			# As soon as some subformula is True, we know that the disjunction will also be True
			if subformula.evaluate(kb, var_subs) == True: # better readibility
				return True

		# At this point, we know all subformulas are False
		return False


# A formula corresponding to the equality of two constants or variables. Example: x == y. Example 2: a == b.
class Eq(Formula):

	def __init__(self, first_term, second_term):
		# @first_term The first term (constant or variable) of the equality
		# @second_term The second term (constant or variable) of the equality
 
		self._first_term = first_term
		self._second_term = second_term

	@property
	def first_term(self):
		return self._first_term

	@property
	def second_term(self):
		return self._second_term

	def evaluate(self, kb, var_subs=dict()):
		"""
			This method binds first_term and second_term to the constants given by @var_subs (if they are variables)
			and then returns if they are the same.
		"""

		# Variable binding
		# We also substitute each constant by its name
		try:
			t1, t2 = self._first_term, self._second_term
			c1 = t1.name if isinstance(t1, Constant) else var_subs[t1].name
			c2 = t2.name if isinstance(t2, Constant) else var_subs[t2].name
		except KeyError:
			raise UnboundVariableException("Unbound Variable when trying to evaluate the equality operation (==)")

		# Check if the two constants are the same one (they have the same name)
		return c1 == c2


# A formula corresponding to the inequality of two constants or variables. Example: x != y. Example 2: a != b.
class Neq(Formula):

	def __init__(self, first_term, second_term):
		# @first_term The first term (constant or variable) of the inequality
		# @second_term The second term (constant or variable) of the inequality
 
		self._first_term = first_term
		self._second_term = second_term

	@property
	def first_term(self):
		return self._first_term

	@property
	def second_term(self):
		return self._second_term

	def evaluate(self, kb, var_subs=dict()):
		"""
			This method binds first_term and second_term to the constants given by @var_subs (if they are variables)
			and then returns if they are different.
		"""

		# Variable binding
		# We also substitute each constant by its name
		try:
			t1, t2 = self._first_term, self._second_term
			c1 = t1.name if isinstance(t1, Constant) else var_subs[t1].name
			c2 = t2.name if isinstance(t2, Constant) else var_subs[t2].name
		except KeyError:
			raise UnboundVariableException("Unbound Variable when trying to evaluate the equality operation (!=)")

		# Check if the two constants are the same one (they have the same name)
		return c1 != c2
# This module implements first-order logic (FOL) functionality. This allows to construct arbitrary FOL formulas and
# evaluate them given some knowledge base, corresponding to a set of PDDL atoms.

from abc import ABC, abstractmethod
from itertools import product

# Either a constant/object or a variable
class Term():

	def __init__(self, name):
		# @name String representing the name of the term
		self._name = name

	@property
	def name(self):
		return self._name

	def __hash__(self):
		return hash(self._name)

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

	def __hash__(self):
		return hash(f'c{self._name}')


# A (lifted) variable. Variables are bound (grounded) to constants. Example: x = Variable('x')
class Variable(Term):

	def __init__(self, name):
		# @name String representing the name of the variable
		self._name = name # We could call super().__init__(name) but we do it this way for efficiency purposes

	def __hash__(self):
		return hash(f'v{self._name}')

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

	# Implication (>>) (since there is no -> operator)
	def __rshift__(self, other_formula):
		return Implies(self, other_formula)

	# Biconditional/iff (**) (since there is no <-> operator)
	def __pow__(self, other_formula):
		return Iff(self, other_formula)


# Custom exception that is raised whenever we try to evaluate a formula that has some free variables.
class UnboundVariableException(Exception):
	pass


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

	def __init__(self, pred_name, arity):
		# @pred_name Name of the predicate associated with the atom
		# @arity Arity of the predicate (i.e., number of arguments)
		self._pred_name = pred_name
		self._arity = arity

	def __call__(self, *args):
		# @args Variables/constants the atom will be instantiated on

		assert len(args) == self._arity, f"Wrong number of arguments. The arity of the predicate is {self._arity}"

		return Atom(self._pred_name, *args)

	@property
	def pred_name(self):
		return self._pred_name

	@property
	def arity(self):
		return self._arity


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

# A formula corresponding to the material implication of two subformulas. Example: ontable(x) -> ~on(x,y)
class Implies(Formula):

	def __init__(self, first_subformula, second_subformula):
		# @first_subformula The first subformula in the implication
		# @second_subformula The second subformula in the implication

		self._first_subformula = first_subformula
		self._second_subformula = second_subformula

	@property
	def first_subformula(self):
		return self._first_subformula

	@property
	def second_subformula(self):
		return self._second_subformula

	def evaluate(self, kb, var_subs=dict()):
		"""
		x -> y = not x or y
		We evaluate the two subformulas and use the above expression to return
		the result of the evaluation
		"""		
		first_evaluation = self._first_subformula.evaluate(kb, var_subs)
		second_evaluation = self._second_subformula.evaluate(kb, var_subs)

		return (not first_evaluation or second_evaluation)


# A formula corresponding to the biconditional (XNOR) of two subformulas. Example: ontable(x) <-> ontable(y)                             
class Iff(Formula):

	def __init__(self, first_subformula, second_subformula):
		# @first_subformula The first subformula in the biconditional
		# @second_subformula The second subformula in the biconditional

		self._first_subformula = first_subformula
		self._second_subformula = second_subformula

	@property
	def first_subformula(self):
		return self._first_subformula

	@property
	def second_subformula(self):
		return self._second_subformula

	def evaluate(self, kb, var_subs=dict()):
		"""
		x <-> y = (x and y) or (not x and not y)
		We evaluate the two subformulas and use the above expression to return
		the result of the evaluation
		"""		
		first_evaluation = self._first_subformula.evaluate(kb, var_subs)
		second_evaluation = self._second_subformula.evaluate(kb, var_subs)

		return ( (first_evaluation and second_evaluation) or \
			     (not first_evaluation and not second_evaluation) )


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
			raise UnboundVariableException("Unbound Variable when trying to evaluate the inequality operation (!=)")

		# Check if the two constants are the same one (they have the same name)
		return c1 != c2


# A formula corresponding to the existential quantifier (There Exists (E)) over some variable and subformula.
# Example: TE(x, ontable(x)) would be equal to E x: ontable(x)
class TE(Formula):

	def __init__(self, variable, subformula):
		# @variable The variable that is quantified
		# @subformula The formula over which to apply the quantification

		assert isinstance(variable, Variable), "Argument 'variable' must be an instance of class 'Variable'"

		self._variable = variable
		self._subformula = subformula

	@property
	def variable(self):
		return self._variable

	@property
	def subformula(self):
		return self._subformula

	def evaluate(self, kb, var_subs=dict()):
		"""
			This method binds self._variable to every object/constant in @kb
			and evaluates the resulting subformula. As soon as some binding
			of self._variable to some object results in a True evaluation,
			it returns True. Otherwise, it returns False.
		"""

		# Copy the dictionary so that @var_subs is not modified
		_var_subs = var_subs.copy()

		objects = kb[0]

		# Iterate over each object in the knowledge base
		for curr_obj in objects:
			# Bind the variable to the current object
			_var_subs[self._variable] = curr_obj

			# Evaluate the resulting ground formula
			# As soon as some binding results in a True evaluation,
			# we can return True
			if self._subformula.evaluate(kb, _var_subs) == True: # for better readibility
				return True

		return False

	# --- Shorthands Operations ---
	# They are used to transform from a normal existential quantifier (TE)
	# to a counting one (TEC)

	# Counting quantifier where there needs to be exactly @num different number
	# of instantiations
	def __eq__(self, num):
		assert isinstance(num, int), "Parameter 'num' must be an integer"

		return TEC(self._variable, num, num, self._subformula)

	# Counting quantifier where there needs to be strictly less than @num different number
	# of instantiations
	def __lt__(self, num):
		assert isinstance(num, int), "Parameter 'num' must be an integer"

		# num-1 because because there needs to be <strictly> less than num different instantiations
		return TEC(self._variable, 0, num-1, self._subformula)

	# Counting quantifier where there needs to be less or equal than @num different number
	# of instantiations
	def __le__(self, num):
		assert isinstance(num, int), "Parameter 'num' must be an integer"

		return TEC(self._variable, 0, num, self._subformula)

	# Counting quantifier where there needs to be strictly more than @num different number
	# of instantiations
	def __gt__(self, num):
		assert isinstance(num, int), "Parameter 'num' must be an integer"

		# num+1 because because there needs to be <strictly> more than num different instantiations
		return TEC(self._variable, num+1, -1, self._subformula)

	# Counting quantifier where there needs to be more or equal than @num different number
	# of instantiations
	def __ge__(self, num):
		assert isinstance(num, int), "Parameter 'num' must be an integer"

		# num+1 because because there needs to be <strictly> more than num different instantiations
		return TEC(self._variable, num, -1, self._subformula)


	
# A formula corresponding to the universal quantifier (For All (A)) over some variable and subformula.
# Example: FA(x, ontable(x)) would be equal to A x: ontable(x)
class FA(Formula):

	def __init__(self, variable, subformula):
		# @variable The variable that is quantified
		# @subformula The formula over which to apply the quantification

		assert isinstance(variable, Variable), "Argument 'variable' must be an instance of class 'Variable'"

		self._variable = variable
		self._subformula = subformula

	@property
	def variable(self):
		return self._variable

	@property
	def subformula(self):
		return self._subformula

	def evaluate(self, kb, var_subs=dict()):
		"""
			This method binds self._variable to every object/constant in @kb
			and evaluates the resulting subformula. As soon as some binding
			of self._variable to some object results in a False evaluation,
			it returns False. Otherwise, it returns True.
		"""

		# Copy the dictionary so that @var_subs is not modified
		_var_subs = var_subs.copy()

		objects = kb[0]

		# Iterate over each object in the knowledge base
		for curr_obj in objects:
			# Bind the variable to the current object
			_var_subs[self._variable] = curr_obj

			# Evaluate the resulting ground formula
			# As soon as some binding results in a False evaluation,
			# we can return False
			if self._subformula.evaluate(kb, _var_subs) == False: # for better readibility
				return False

		return True


# A formula corresponding to the counting quantifier (E(min, max)) over some variable and formula.
# TEC(var, min, max, subformula) is interpreted as: "There exists between min and max (both included)
# different instantiations (groundings) of variable 'var' that make 'subformula' true".
# A max value of -1 means there is no maximum, i.e., TEC(var, min, -1, subformula) equals There exists >= min
# instantiations of var that make subformula true.
# If min==max, then there need to be exactly min (or max) instantiations
class TEC(Formula):

	def __init__(self, variable, min_num, max_num, subformula):
		# @variable The variable that is quantified
		# @min_num The minimum number of different instantiations in order for the formula to be True
		# @max_num The maximum number of different instantiations in order for the formula to be True
		#      @max=-1 means there is no maximum
		# @subformula The formula over which to apply the quantification

		assert isinstance(variable, Variable), "Argument 'variable' must be an instance of class 'Variable'"
		assert min_num >= 0, "Argument 'min_num' must be greater or equal to 0"
		assert max_num >= min_num or max_num == -1, "Argument 'max_num' must be greater or equal to 'min_num' \
		                                             or equal to -1 (meaning there is no maximum)"  

		self._variable = variable
		self._min_num = min_num
		self._max_num = max_num
		self._subformula = subformula

	@property
	def variable(self):
		return self._variable

	@property
	def subformula(self):
		return self._subformula

	@property
	def min_num(self):
		return self._min_num

	@property
	def max_num(self):
		return self._max_num
	
	def evaluate(self, kb, var_subs=dict()):
		"""
			This method binds self._variable to every object/constant in @kb
			and evaluates the resulting subformula. It counts the number of
			True evaluations and returns True if this number is between
			self._min_num and self._max_num (both included).
		"""

		# Copy the dictionary so that @var_subs is not modified
		_var_subs = var_subs.copy()

		objects = kb[0]

		# If there is no maximum number of evaluations, we set as this number
		# the number of objects in @kb (since this is the maximum number of
		# true evaluations)
		min_num = self._min_num
		max_num = len(objects) if self._max_num == -1 else self._max_num

		# Iterate over each object in the knowledge base
		num_true_evaluations = 0

		for curr_obj in objects:
			# Bind the variable to the current object
			_var_subs[self._variable] = curr_obj

			# Evaluate the resulting ground formula
			num_true_evaluations = num_true_evaluations+1 if self._subformula.evaluate(kb, _var_subs) == True \
			                       else num_true_evaluations # for better readibility

			# If the current number of true evaluations is already greater than the maximum, we can already
			# return False
			if num_true_evaluations > max_num:
				return False

		# Check if the number of true evaluations is in [min_number, max_number]
		# Note: there is no need to check whether num_true_evaluations <= max_number, but we still do for better
		#       readibility
		return num_true_evaluations >= min_num and num_true_evaluations <= max_num


# Given a list of free variables, it returns how many bindings of these variables make a given formula true.
# It also returns the specific bindings that make it true.
class Count():

	def __init__(self, formula, *variables):
		# @formula The formula to evaluate
		# @variables List of free variables over which to count
		self._formula = formula
		self._variables = tuple(variables)

	@property
	def formula(self):
		return self._formula

	@property
	def variables(self):
		return self._variables

	def evaluate(self, kb):
		"""
		It obtains all the possible bindings of the variables in self._variables to the objects
		in @kb. Then, it obtains all the bindings for which self._formula is evaluated to True
		(given @kb).
		It returns the number of true bindings and a tuple with the particular true bindings.
		"""

		# Obtain a list with all the possible variable bindings	
		kb_objects = kb[0]
		free_vars = self._variables
		formula = self._formula

		possible_bindings_list = product(*[product((v,), kb_objects) for v in free_vars])
		possible_bindings_dict = [dict(b) for b in possible_bindings_list]

		# Evaluate the formula for each possible binding
		true_bindings = tuple([b for b in possible_bindings_dict if formula.evaluate(kb, b)])

		return len(true_bindings), true_bindings

	
	
from logic import *

b0, b1, b2, b3, b4 = Constant(0), Constant(1), Constant(2), Constant(3), Constant(4)
x, y = Variable('x'), Variable('y')

kb = ({b0,b1,b2},{('ontable', (0,)), ('on',(1,0)), ('on', (2,1)), ('clear',(2,)), 
	('handempty', tuple())})

handempty = Predicate('handempty', 0)
ontable = Predicate('ontable', 1)
on = Predicate('on', 2)
clear = Predicate('clear', 1)

print("Evaluation:", handempty().evaluate(kb))
print("Evaluation:", ontable(x).evaluate(kb, {x:b0}))

print("Evaluation:", (x != y).evaluate(kb, {x:b1, y:b0}))

print("Evaluation:", (ontable(b0) & on(b1, b0) & on(x,b1)).evaluate(kb, {x:b0}) )
print("Evaluation:", (ontable(b0) & on(b1, b0) | on(x,b1)).evaluate(kb, {x:b0}) )
print("Evaluation:", (~(ontable(b0) & on(b1, b0) | on(x,b1))).evaluate(kb, {x:b0}) )

# --- Quantifiers


kb2 = (frozenset((b0,b1,b2,b3,b4)), frozenset(( ('on', (1,0)), ('on', (2,0)), ('on', (3,0)), ('on', (4,0)) )))

print("----")
print("Evaluation:", TE(x, on(x, b0)).evaluate(kb2))
print("Evaluation:", TE(x, on(x, b1)).evaluate(kb2))
print("Evaluation:", TE(y,TE(x, on(x, y) & (x == y))).evaluate(kb2)) # Due to precedence, we need the parenthesis around x==y
print("Evaluation:", TE(y,TE(x, on(x, y) & (x != y))).evaluate(kb2))
print("Evaluation:", TE(y,TE(x, on(x, y))).evaluate(kb2))

print("---")
print("Evaluation:", FA(x, on(x, b0)).evaluate(kb2)) # False because on(b0,b0) is False
print("Evaluation:", FA(x, (x != b0) >> on(x, b0)).evaluate(kb2))
# For every x that is not b0, it is on top of another block
print("Evaluation:", FA(x, (x != b0) >> TE(y, on(x,y) & (x!=y))).evaluate(kb2))

print("---")
print("Evaluation:", TEC(x, 1, 1, on(b1,x)).evaluate(kb2))
print("Evaluation:", (TE(x, on(b1,x)) == 1).evaluate(kb2))
print("Evaluation:", (TE(x, on(b1,x)) >= 1).evaluate(kb2))
print("Evaluation:", (TE(x, on(b1,x)) <= 1).evaluate(kb2))
print("Evaluation:", (TE(x, on(b1,x)) > 1).evaluate(kb2))
print("Evaluation:", (TE(x, on(b1,x)) < 1).evaluate(kb2))

print("---")
print("Evaluation:", TEC(y, 4, -1, on(y,b0)).evaluate(kb2))
print("Evaluation:", TEC(y, 4, -1, on(y,b0) & (y!=b1)).evaluate(kb2))
print("Evaluation:", TEC(y, 3, 3, on(y,b0) & (y!=b1)).evaluate(kb2))
print("Evaluation:", TEC(x, 1, 1, TE(y, on(y,x)) ).evaluate(kb2)) # How many blocks have another block on top
print("Evaluation:", TEC(x, 2, -1, TE(y, on(y,x)) ).evaluate(kb2))

print("Evaluation:", ( TE(x, TE(y, on(y,x))) == 1  ).evaluate(kb2)) 
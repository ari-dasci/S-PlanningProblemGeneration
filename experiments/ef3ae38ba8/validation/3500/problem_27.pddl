(define (problem problem_27)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(holding obj6)
	(on obj1 obj3)
	(on obj2 obj0)
	(on obj2 obj5)
	(on obj3 obj7)
	(on obj5 obj0)
	(on obj6 obj8)
	(on obj7 obj6)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj5)
	(on obj1 obj0)
	(on obj2 obj0)
	(on obj2 obj6)
	(on obj3 obj1)
	(on obj3 obj6)
	(on obj5 obj8)
	(on obj6 obj3)
	(on obj6 obj7)
))
)
(define (problem problem_81)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj2)
	(clear obj5)
	(clear obj7)
	(clear obj8)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj7)
	(on obj0 obj1)
	(on obj1 obj3)
	(on obj1 obj4)
	(on obj2 obj0)
	(on obj5 obj6)
	(on obj8 obj5)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj8)
	(on obj1 obj2)
	(on obj1 obj5)
	(on obj2 obj5)
	(on obj2 obj7)
	(on obj4 obj1)
	(on obj5 obj6)
	(on obj7 obj0)
	(on obj8 obj1)
))
)
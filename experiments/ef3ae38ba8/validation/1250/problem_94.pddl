(define (problem problem_94)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj8)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(on obj0 obj8)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj3 obj5)
	(on obj3 obj7)
	(on obj4 obj5)
	(on obj4 obj6)
	(on obj7 obj5)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj5)
	(on obj0 obj7)
	(on obj1 obj4)
	(on obj1 obj8)
	(on obj2 obj6)
	(on obj3 obj1)
	(on obj4 obj0)
	(on obj4 obj8)
	(on obj7 obj3)
))
)
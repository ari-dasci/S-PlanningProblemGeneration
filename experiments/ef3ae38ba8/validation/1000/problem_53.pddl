(define (problem problem_53)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj4)
	(clear obj7)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(on obj0 obj1)
	(on obj0 obj5)
	(on obj1 obj3)
	(on obj2 obj5)
	(on obj3 obj8)
	(on obj4 obj6)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj7)
	(on obj0 obj8)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj1 obj5)
	(on obj2 obj1)
	(on obj2 obj4)
	(on obj3 obj1)
	(on obj4 obj0)
	(on obj4 obj5)
))
)
(define (problem problem_53)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj4)
	(clear obj7)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj5)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj3 obj6)
	(on obj5 obj8)
	(on obj6 obj2)
	(ontable obj1)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj1 obj3)
	(on obj1 obj7)
	(on obj2 obj8)
	(on obj3 obj0)
	(on obj3 obj2)
	(on obj5 obj0)
	(on obj5 obj1)
	(on obj5 obj4)
	(on obj6 obj5)
))
)
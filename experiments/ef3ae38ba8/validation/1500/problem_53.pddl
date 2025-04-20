(define (problem problem_53)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj1 obj4)
	(on obj3 obj6)
	(on obj4 obj5)
	(on obj6 obj2)
	(on obj6 obj7)
	(on obj7 obj8)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj4)
	(on obj1 obj2)
	(on obj1 obj3)
	(on obj2 obj1)
	(on obj3 obj1)
	(on obj3 obj5)
	(on obj4 obj2)
	(on obj6 obj3)
	(on obj6 obj8)
	(on obj7 obj6)
))
)
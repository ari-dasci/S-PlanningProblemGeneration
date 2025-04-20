(define (problem problem_53)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj7)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj6)
	(on obj0 obj2)
	(on obj1 obj8)
	(on obj2 obj5)
	(on obj3 obj4)
	(on obj4 obj6)
	(ontable obj3)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj7)
	(on obj1 obj3)
	(on obj1 obj5)
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj3 obj1)
	(on obj3 obj6)
	(on obj4 obj8)
	(on obj6 obj3)
))
)
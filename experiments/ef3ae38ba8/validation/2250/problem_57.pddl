(define (problem problem_57)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj1 obj6)
	(on obj2 obj5)
	(on obj3 obj8)
	(on obj5 obj7)
	(ontable obj1)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj4)
	(on obj1 obj0)
	(on obj1 obj6)
	(on obj1 obj8)
	(on obj2 obj1)
	(on obj2 obj3)
	(on obj2 obj5)
	(on obj3 obj0)
	(on obj3 obj1)
	(on obj5 obj3)
))
)
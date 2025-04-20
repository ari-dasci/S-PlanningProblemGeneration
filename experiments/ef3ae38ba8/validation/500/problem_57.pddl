(define (problem problem_57)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(clear obj6)
	(holding obj0)
	(holding obj2)
	(holding obj5)
	(holding obj6)
	(on obj1 obj3)
	(on obj3 obj5)
	(on obj4 obj8)
	(on obj5 obj7)
	(on obj6 obj4)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj5)
	(on obj2 obj0)
	(on obj3 obj4)
	(on obj3 obj7)
	(on obj4 obj6)
	(on obj5 obj4)
	(on obj5 obj6)
	(on obj6 obj2)
	(on obj6 obj8)
))
)
(define (problem problem_49)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj6)
	(on obj0 obj8)
	(on obj1 obj0)
	(on obj3 obj6)
	(on obj5 obj7)
	(ontable obj1)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj7)
	(on obj1 obj4)
	(on obj1 obj6)
	(on obj3 obj0)
	(on obj3 obj5)
	(on obj5 obj6)
	(on obj6 obj0)
))
)
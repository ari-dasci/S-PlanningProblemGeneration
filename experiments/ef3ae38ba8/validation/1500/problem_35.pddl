(define (problem problem_35)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj6)
	(holding obj0)
	(holding obj1)
	(holding obj5)
	(holding obj6)
	(on obj0 obj4)
	(on obj1 obj3)
	(on obj3 obj7)
	(on obj4 obj2)
	(on obj7 obj8)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj6)
	(on obj1 obj7)
	(on obj3 obj1)
	(on obj4 obj6)
	(on obj5 obj0)
	(on obj6 obj0)
	(on obj7 obj2)
))
)
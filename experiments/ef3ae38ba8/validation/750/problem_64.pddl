(define (problem problem_64)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj7)
	(clear obj8)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(holding obj7)
	(on obj0 obj1)
	(on obj1 obj3)
	(on obj2 obj4)
	(on obj3 obj6)
	(on obj4 obj5)
	(ontable obj1)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj4)
	(on obj1 obj4)
	(on obj1 obj6)
	(on obj2 obj0)
	(on obj2 obj7)
	(on obj3 obj5)
	(on obj4 obj7)
	(on obj4 obj8)
	(on obj7 obj0)
))
)
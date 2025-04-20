(define (problem problem_33)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj4)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(holding obj6)
	(on obj0 obj7)
	(on obj1 obj2)
	(on obj3 obj4)
	(on obj4 obj8)
	(on obj5 obj3)
	(on obj6 obj0)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj5)
	(on obj1 obj3)
	(on obj1 obj5)
	(on obj2 obj0)
	(on obj3 obj7)
	(on obj4 obj0)
	(on obj5 obj0)
	(on obj5 obj1)
	(on obj6 obj1)
	(on obj6 obj2)
))
)
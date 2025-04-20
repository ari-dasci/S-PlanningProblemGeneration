(define (problem problem_33)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj1)
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(holding obj0)
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj2 obj3)
	(on obj3 obj0)
	(on obj3 obj6)
	(on obj4 obj5)
	(on obj5 obj3)
	(on obj5 obj8)
	(on obj6 obj7)
)

(:goal (and
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj1 obj0)
	(on obj1 obj5)
	(on obj2 obj1)
	(on obj3 obj4)
	(on obj3 obj8)
	(on obj4 obj0)
	(on obj5 obj2)
	(on obj5 obj4)
))
)
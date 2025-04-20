(define (problem problem_29)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj4)
	(clear obj6)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(holding obj6)
	(on obj0 obj2)
	(on obj0 obj3)
	(on obj1 obj2)
	(on obj1 obj5)
	(on obj3 obj7)
	(on obj6 obj8)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj5)
	(on obj0 obj8)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj1 obj3)
	(on obj3 obj0)
	(on obj3 obj6)
	(on obj4 obj6)
	(on obj6 obj2)
	(on obj6 obj4)
))
)
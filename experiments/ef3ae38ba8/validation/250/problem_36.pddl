(define (problem problem_36)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj5)
	(holding obj6)
	(holding obj7)
	(on obj0 obj2)
	(on obj0 obj3)
	(on obj0 obj4)
	(on obj1 obj0)
	(on obj2 obj4)
	(on obj4 obj5)
	(on obj8 obj0)
)

(:goal (and
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj0 obj7)
	(on obj1 obj3)
	(on obj2 obj3)
	(on obj4 obj0)
	(on obj5 obj4)
	(on obj6 obj2)
	(on obj7 obj0)
	(on obj8 obj0)
))
)
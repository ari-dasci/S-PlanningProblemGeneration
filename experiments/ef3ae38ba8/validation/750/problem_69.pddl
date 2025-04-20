(define (problem problem_69)

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
	(clear obj5)
	(clear obj7)
	(holding obj0)
	(holding obj3)
	(holding obj7)
	(on obj0 obj1)
	(on obj1 obj8)
	(on obj2 obj5)
	(on obj5 obj6)
	(on obj7 obj2)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj5)
	(on obj1 obj2)
	(on obj2 obj5)
	(on obj3 obj1)
	(on obj5 obj0)
	(on obj7 obj0)
	(on obj7 obj1)
))
)
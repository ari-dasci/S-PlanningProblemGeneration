(define (problem problem_38)

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
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(on obj0 obj3)
	(on obj2 obj0)
	(on obj3 obj5)
	(on obj4 obj7)
	(on obj7 obj8)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj4)
	(on obj2 obj1)
	(on obj2 obj3)
	(on obj3 obj6)
	(on obj3 obj7)
	(on obj4 obj1)
	(on obj4 obj5)
	(on obj5 obj0)
	(on obj7 obj4)
))
)
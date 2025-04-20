(define (problem problem_57)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj4)
	(handempty)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj8)
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj2 obj7)
	(on obj3 obj6)
	(on obj4 obj5)
	(on obj8 obj6)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj5)
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj2 obj0)
	(on obj2 obj1)
	(on obj2 obj4)
	(on obj3 obj2)
	(on obj4 obj6)
	(on obj4 obj7)
	(on obj8 obj0)
))
)
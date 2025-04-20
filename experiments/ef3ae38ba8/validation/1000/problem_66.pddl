(define (problem problem_66)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj6)
	(clear obj8)
	(handempty)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj9)
	(on obj1 obj4)
	(on obj1 obj7)
	(on obj4 obj5)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj0)
	(on obj1 obj6)
	(on obj2 obj3)
	(on obj3 obj0)
	(on obj4 obj3)
	(on obj9 obj2)
))
)
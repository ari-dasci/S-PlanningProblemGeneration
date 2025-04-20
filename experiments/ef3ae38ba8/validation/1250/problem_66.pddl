(define (problem problem_66)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj2)
	(clear obj4)
	(clear obj5)
	(clear obj10)
	(handempty)
	(holding obj0)
	(holding obj2)
	(holding obj7)
	(on obj0 obj1)
	(on obj0 obj6)
	(on obj2 obj3)
	(on obj2 obj7)
	(on obj3 obj0)
	(on obj4 obj8)
	(on obj7 obj9)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj7)
	(on obj2 obj6)
	(on obj2 obj8)
	(on obj2 obj10)
	(on obj3 obj2)
	(on obj4 obj7)
	(on obj7 obj0)
	(on obj7 obj2)
))
)
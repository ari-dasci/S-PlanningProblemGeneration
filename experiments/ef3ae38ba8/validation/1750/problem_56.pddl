(define (problem problem_56)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(handempty)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(on obj0 obj1)
	(on obj2 obj4)
	(on obj3 obj5)
	(on obj4 obj6)
	(on obj5 obj7)
	(on obj6 obj9)
	(on obj7 obj8)
	(on obj8 obj10)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj7)
	(on obj2 obj3)
	(on obj2 obj9)
	(on obj3 obj0)
	(on obj5 obj4)
	(on obj6 obj0)
	(on obj7 obj10)
	(on obj8 obj1)
))
)
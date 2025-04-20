(define (problem problem_70)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(handempty)
	(holding obj0)
	(holding obj1)
	(holding obj6)
	(on obj0 obj2)
	(on obj1 obj3)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj6 obj7)
	(on obj6 obj8)
	(on obj6 obj10)
	(on obj8 obj9)
)

(:goal (and
	(on obj0 obj5)
	(on obj0 obj7)
	(on obj1 obj0)
	(on obj1 obj10)
	(on obj2 obj3)
	(on obj3 obj2)
	(on obj6 obj0)
	(on obj6 obj1)
	(on obj6 obj4)
	(on obj6 obj9)
	(on obj8 obj3)
))
)
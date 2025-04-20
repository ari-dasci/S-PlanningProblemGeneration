(define (problem problem_13)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(holding obj0)
	(holding obj1)
	(holding obj5)
	(holding obj6)
	(on obj0 obj10)
	(on obj1 obj9)
	(on obj5 obj8)
	(on obj6 obj7)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj5)
	(on obj1 obj5)
	(on obj1 obj6)
	(on obj5 obj4)
	(on obj5 obj6)
	(on obj6 obj0)
	(on obj6 obj3)
))
)
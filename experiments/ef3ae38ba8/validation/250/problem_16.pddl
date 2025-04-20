(define (problem problem_16)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(clear obj8)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(holding obj6)
	(holding obj9)
	(on obj0 obj3)
	(on obj2 obj0)
	(on obj4 obj9)
	(on obj7 obj6)
)

(:goal (and
	(on obj0 obj9)
	(on obj1 obj6)
	(on obj2 obj1)
	(on obj2 obj3)
	(on obj4 obj0)
	(on obj4 obj2)
	(on obj5 obj4)
	(on obj6 obj9)
	(on obj7 obj6)
	(on obj9 obj5)
))
)
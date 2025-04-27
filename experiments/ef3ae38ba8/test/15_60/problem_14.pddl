(define (problem problem_14)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(holding obj6)
	(on obj2 obj5)
	(on obj5 obj6)
	(on obj6 obj7)
	(on obj7 obj8)
	(on obj8 obj9)
)

(:goal (and
	(on obj0 obj3)
	(on obj2 obj0)
	(on obj2 obj1)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj5 obj7)
	(on obj5 obj9)
	(on obj6 obj3)
	(on obj6 obj4)
	(on obj7 obj6)
	(on obj8 obj0)
))
)
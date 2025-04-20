(define (problem problem_57)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(holding obj0)
	(holding obj3)
	(holding obj4)
	(holding obj6)
	(holding obj8)
	(on obj3 obj5)
	(on obj4 obj6)
	(on obj5 obj8)
	(on obj6 obj7)
	(on obj7 obj10)
	(on obj8 obj9)
)

(:goal (and
	(on obj0 obj4)
	(on obj3 obj2)
	(on obj3 obj9)
	(on obj4 obj8)
	(on obj4 obj10)
	(on obj5 obj6)
	(on obj6 obj0)
	(on obj6 obj4)
	(on obj7 obj0)
	(on obj8 obj1)
	(on obj8 obj6)
))
)
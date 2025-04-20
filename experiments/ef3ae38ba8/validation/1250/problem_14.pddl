(define (problem problem_14)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj4)
	(clear obj7)
	(holding obj0)
	(holding obj3)
	(holding obj4)
	(holding obj6)
	(holding obj7)
	(holding obj8)
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj2 obj5)
	(on obj3 obj10)
	(on obj6 obj9)
	(on obj8 obj6)
	(on obj9 obj3)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj6)
	(on obj3 obj1)
	(on obj3 obj4)
	(on obj4 obj7)
	(on obj6 obj7)
	(on obj6 obj8)
	(on obj7 obj4)
	(on obj8 obj3)
	(on obj8 obj5)
	(on obj9 obj10)
))
)
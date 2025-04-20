(define (problem problem_14)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(holding obj6)
	(on obj1 obj6)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj4 obj9)
	(on obj6 obj7)
	(on obj7 obj8)
	(on obj8 obj10)
)

(:goal (and
	(on obj0 obj3)
	(on obj1 obj5)
	(on obj1 obj8)
	(on obj3 obj6)
	(on obj3 obj10)
	(on obj4 obj0)
	(on obj4 obj3)
	(on obj4 obj7)
	(on obj6 obj2)
	(on obj6 obj9)
	(on obj7 obj0)
	(on obj8 obj4)
))
)
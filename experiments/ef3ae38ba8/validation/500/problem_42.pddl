(define (problem problem_42)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj5)
	(clear obj8)
	(holding obj2)
	(holding obj5)
	(holding obj7)
	(holding obj8)
	(on obj0 obj3)
	(on obj3 obj4)
	(on obj4 obj10)
	(on obj5 obj6)
	(on obj6 obj9)
	(on obj9 obj8)
)

(:goal (and
	(on obj0 obj2)
	(on obj2 obj8)
	(on obj3 obj8)
	(on obj4 obj1)
	(on obj5 obj0)
	(on obj5 obj9)
	(on obj6 obj4)
	(on obj7 obj2)
	(on obj8 obj5)
	(on obj9 obj8)
))
)
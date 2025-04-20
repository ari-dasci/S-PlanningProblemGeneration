(define (problem problem_52)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj2)
	(clear obj4)
	(clear obj5)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(holding obj8)
	(on obj0 obj1)
	(on obj1 obj7)
	(on obj2 obj3)
	(on obj3 obj6)
	(on obj4 obj0)
	(on obj5 obj8)
	(on obj9 obj10)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj7)
	(on obj1 obj2)
	(on obj2 obj4)
	(on obj2 obj5)
	(on obj3 obj8)
	(on obj4 obj1)
	(on obj4 obj6)
	(on obj5 obj2)
	(on obj5 obj3)
	(on obj8 obj0)
	(on obj9 obj10)
))
)
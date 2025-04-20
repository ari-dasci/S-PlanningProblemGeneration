(define (problem problem_13)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(on obj4 obj6)
	(on obj5 obj7)
	(on obj6 obj9)
	(on obj7 obj8)
	(on obj8 obj11)
	(on obj9 obj10)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj2 obj5)
	(on obj4 obj5)
	(on obj5 obj1)
	(on obj5 obj3)
	(on obj6 obj2)
	(on obj7 obj10)
	(on obj8 obj7)
	(on obj9 obj8)
))
)
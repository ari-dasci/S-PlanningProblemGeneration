(define (problem problem_22)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj1)
	(clear obj7)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj5)
	(holding obj7)
	(holding obj12)
	(on obj0 obj2)
	(on obj1 obj4)
	(on obj3 obj6)
	(on obj3 obj8)
	(on obj5 obj11)
	(on obj7 obj10)
	(on obj8 obj9)
)

(:goal (and
	(on obj0 obj5)
	(on obj1 obj6)
	(on obj1 obj7)
	(on obj3 obj1)
	(on obj3 obj4)
	(on obj3 obj11)
	(on obj5 obj1)
	(on obj7 obj8)
	(on obj7 obj9)
	(on obj8 obj2)
	(on obj12 obj7)
))
)
(define (problem problem_90)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj6)
	(on obj0 obj5)
	(on obj2 obj4)
	(on obj4 obj6)
	(on obj5 obj8)
	(on obj6 obj7)
	(on obj7 obj9)
	(on obj8 obj10)
	(on obj9 obj12)
	(on obj10 obj11)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj12)
	(on obj1 obj3)
	(on obj2 obj7)
	(on obj2 obj9)
	(on obj4 obj11)
	(on obj6 obj1)
	(on obj7 obj5)
	(on obj9 obj0)
))
)
(define (problem problem_90)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj6)
	(clear obj8)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj8)
	(on obj0 obj5)
	(on obj2 obj9)
	(on obj3 obj4)
	(on obj3 obj7)
	(on obj7 obj10)
	(on obj11 obj12)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj9)
	(on obj2 obj3)
	(on obj2 obj8)
	(on obj3 obj0)
	(on obj3 obj8)
	(on obj3 obj10)
	(on obj7 obj0)
	(on obj8 obj6)
	(on obj11 obj12)
))
)
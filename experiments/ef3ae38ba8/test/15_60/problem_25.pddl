(define (problem problem_25)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj3)
	(holding obj4)
	(holding obj6)
	(holding obj8)
	(on obj3 obj5)
	(on obj3 obj8)
	(on obj5 obj12)
	(on obj6 obj7)
	(on obj8 obj9)
	(on obj9 obj10)
	(on obj9 obj11)
)

(:goal (and
	(on obj0 obj1)
	(on obj3 obj0)
	(on obj3 obj2)
	(on obj3 obj8)
	(on obj4 obj9)
	(on obj5 obj3)
	(on obj6 obj10)
	(on obj6 obj12)
	(on obj8 obj0)
	(on obj8 obj5)
	(on obj9 obj6)
	(on obj9 obj7)
))
)
(define (problem problem_73)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(holding obj1)
	(holding obj3)
	(holding obj5)
	(holding obj6)
	(holding obj7)
	(holding obj9)
	(on obj5 obj10)
	(on obj6 obj11)
	(on obj7 obj8)
	(on obj8 obj9)
	(on obj9 obj12)
)

(:goal (and
	(on obj1 obj4)
	(on obj3 obj10)
	(on obj5 obj8)
	(on obj5 obj9)
	(on obj6 obj1)
	(on obj6 obj2)
	(on obj7 obj9)
	(on obj7 obj11)
	(on obj8 obj7)
	(on obj9 obj0)
	(on obj9 obj1)
))
)
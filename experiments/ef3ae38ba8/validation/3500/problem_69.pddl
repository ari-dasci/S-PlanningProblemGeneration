(define (problem problem_69)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj3 obj5)
	(on obj3 obj6)
	(on obj3 obj10)
	(on obj4 obj7)
	(on obj5 obj9)
	(on obj6 obj8)
	(on obj7 obj11)
	(on obj8 obj12)
)

(:goal (and
	(on obj0 obj1)
	(on obj2 obj0)
	(on obj3 obj2)
	(on obj3 obj7)
	(on obj3 obj9)
	(on obj3 obj12)
	(on obj4 obj2)
	(on obj4 obj10)
	(on obj5 obj11)
	(on obj6 obj4)
	(on obj7 obj8)
	(on obj8 obj0)
))
)
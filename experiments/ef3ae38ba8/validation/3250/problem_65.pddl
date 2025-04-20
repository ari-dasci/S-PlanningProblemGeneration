(define (problem problem_65)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj6)
	(on obj0 obj11)
	(on obj2 obj7)
	(on obj5 obj6)
	(on obj6 obj8)
	(on obj7 obj10)
	(on obj8 obj9)
	(on obj10 obj12)
	(on obj12 obj13)
)

(:goal (and
	(on obj0 obj7)
	(on obj0 obj9)
	(on obj1 obj4)
	(on obj2 obj1)
	(on obj2 obj12)
	(on obj5 obj6)
	(on obj6 obj1)
	(on obj6 obj3)
	(on obj7 obj6)
	(on obj8 obj11)
	(on obj12 obj8)
))
)
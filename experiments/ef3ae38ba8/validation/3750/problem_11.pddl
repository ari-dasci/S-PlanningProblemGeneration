(define (problem problem_11)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj1)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj7)
	(on obj0 obj11)
	(on obj0 obj13)
	(on obj3 obj5)
	(on obj4 obj6)
	(on obj6 obj7)
	(on obj7 obj8)
	(on obj8 obj9)
	(on obj8 obj10)
	(on obj10 obj12)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj7)
	(on obj0 obj10)
	(on obj2 obj13)
	(on obj3 obj4)
	(on obj4 obj9)
	(on obj6 obj7)
	(on obj7 obj2)
	(on obj7 obj6)
	(on obj8 obj11)
	(on obj8 obj12)
	(on obj10 obj8)
))
)
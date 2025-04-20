(define (problem problem_85)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj3)
	(clear obj4)
	(clear obj6)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(holding obj6)
	(holding obj7)
	(on obj2 obj9)
	(on obj6 obj11)
	(on obj7 obj8)
	(on obj8 obj10)
	(on obj10 obj13)
	(on obj11 obj12)
)

(:goal (and
	(on obj0 obj7)
	(on obj1 obj8)
	(on obj2 obj6)
	(on obj2 obj13)
	(on obj5 obj1)
	(on obj6 obj3)
	(on obj6 obj4)
	(on obj7 obj6)
	(on obj7 obj10)
	(on obj8 obj12)
	(on obj10 obj9)
))
)
(define (problem problem_57)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(on obj0 obj5)
	(on obj0 obj12)
	(on obj1 obj0)
	(on obj4 obj6)
	(on obj5 obj7)
	(on obj6 obj9)
	(on obj7 obj8)
	(on obj8 obj10)
	(on obj9 obj11)
	(on obj11 obj13)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj6)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj4 obj11)
	(on obj4 obj13)
	(on obj5 obj0)
	(on obj6 obj12)
	(on obj7 obj5)
	(on obj8 obj7)
	(on obj9 obj8)
	(on obj11 obj10)
))
)
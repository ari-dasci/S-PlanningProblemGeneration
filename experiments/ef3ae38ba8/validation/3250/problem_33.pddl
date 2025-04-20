(define (problem problem_33)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj0)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(holding obj6)
	(on obj0 obj7)
	(on obj1 obj10)
	(on obj2 obj13)
	(on obj4 obj9)
	(on obj6 obj8)
	(on obj9 obj11)
	(on obj10 obj12)
)

(:goal (and
	(on obj0 obj6)
	(on obj0 obj11)
	(on obj1 obj4)
	(on obj1 obj8)
	(on obj2 obj0)
	(on obj2 obj7)
	(on obj3 obj2)
	(on obj4 obj10)
	(on obj4 obj12)
	(on obj6 obj0)
	(on obj6 obj13)
	(on obj10 obj5)
))
)
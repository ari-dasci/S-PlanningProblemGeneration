(define (problem problem_36)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - block
)

(:init
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj5)
	(holding obj6)
	(holding obj7)
	(holding obj8)
	(on obj0 obj4)
	(on obj1 obj2)
	(on obj3 obj11)
	(on obj5 obj12)
	(on obj6 obj9)
	(on obj6 obj10)
	(on obj6 obj13)
	(on obj6 obj14)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj1 obj8)
	(on obj3 obj10)
	(on obj5 obj4)
	(on obj5 obj13)
	(on obj6 obj0)
	(on obj6 obj5)
	(on obj6 obj11)
	(on obj6 obj12)
	(on obj7 obj9)
))
)
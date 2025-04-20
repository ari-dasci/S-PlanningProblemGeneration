(define (problem problem_12)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - block
)

(:init
	(clear obj0)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj2 obj5)
	(on obj2 obj6)
	(on obj2 obj13)
	(on obj5 obj7)
	(on obj7 obj12)
	(on obj8 obj9)
	(on obj8 obj14)
	(on obj9 obj10)
	(on obj10 obj11)
)

(:goal (and
	(on obj0 obj6)
	(on obj2 obj0)
	(on obj2 obj4)
	(on obj2 obj7)
	(on obj3 obj13)
	(on obj4 obj0)
	(on obj5 obj12)
	(on obj7 obj3)
	(on obj8 obj9)
	(on obj8 obj14)
	(on obj9 obj10)
	(on obj10 obj11)
))
)
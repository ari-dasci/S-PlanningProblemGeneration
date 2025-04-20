(define (problem problem_36)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - block
)

(:init
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(on obj0 obj5)
	(on obj1 obj6)
	(on obj1 obj9)
	(on obj1 obj10)
	(on obj1 obj11)
	(on obj1 obj12)
	(on obj3 obj4)
	(on obj4 obj14)
	(on obj5 obj8)
	(on obj6 obj7)
	(on obj8 obj13)
)

(:goal (and
	(on obj0 obj10)
	(on obj1 obj2)
	(on obj1 obj5)
	(on obj1 obj7)
	(on obj1 obj8)
	(on obj1 obj13)
	(on obj3 obj14)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj8 obj9)
))
)
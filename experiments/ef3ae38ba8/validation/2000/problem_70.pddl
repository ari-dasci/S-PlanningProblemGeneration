(define (problem problem_70)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj7)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(holding obj12)
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj3 obj6)
	(on obj4 obj8)
	(on obj5 obj10)
	(on obj6 obj9)
	(on obj10 obj11)
	(on obj10 obj13)
)

(:goal (and
	(on obj0 obj10)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj1 obj13)
	(on obj3 obj11)
	(on obj4 obj5)
	(on obj4 obj7)
	(on obj5 obj2)
	(on obj5 obj6)
	(on obj10 obj8)
	(on obj12 obj9)
))
)
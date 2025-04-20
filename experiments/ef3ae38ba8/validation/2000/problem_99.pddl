(define (problem problem_99)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj0)
	(holding obj0)
	(holding obj1)
	(holding obj9)
	(holding obj11)
	(on obj0 obj2)
	(on obj0 obj5)
	(on obj1 obj4)
	(on obj1 obj8)
	(on obj2 obj3)
	(on obj4 obj6)
	(on obj6 obj7)
	(on obj9 obj10)
	(on obj9 obj13)
	(on obj11 obj12)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj9)
	(on obj0 obj12)
	(on obj1 obj0)
	(on obj1 obj6)
	(on obj1 obj10)
	(on obj2 obj11)
	(on obj4 obj5)
	(on obj6 obj7)
	(on obj9 obj8)
	(on obj11 obj1)
	(on obj11 obj13)
))
)
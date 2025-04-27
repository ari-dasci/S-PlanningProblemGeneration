(define (problem problem_32)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(on obj1 obj10)
	(on obj2 obj7)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj6 obj11)
	(on obj7 obj8)
	(on obj7 obj9)
	(on obj8 obj12)
	(on obj11 obj13)
)

(:goal (and
	(on obj0 obj3)
	(on obj1 obj10)
	(on obj1 obj13)
	(on obj2 obj4)
	(on obj2 obj5)
	(on obj4 obj0)
	(on obj4 obj6)
	(on obj5 obj0)
	(on obj6 obj12)
	(on obj7 obj1)
	(on obj7 obj11)
	(on obj8 obj2)
	(on obj11 obj9)
))
)
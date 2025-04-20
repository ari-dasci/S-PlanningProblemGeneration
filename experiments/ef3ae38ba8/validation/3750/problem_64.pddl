(define (problem problem_64)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj4)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(on obj2 obj9)
	(on obj2 obj11)
	(on obj3 obj7)
	(on obj5 obj6)
	(on obj7 obj8)
	(on obj8 obj10)
	(on obj10 obj12)
	(on obj11 obj13)
)

(:goal (and
	(on obj2 obj1)
	(on obj2 obj4)
	(on obj2 obj13)
	(on obj3 obj4)
	(on obj3 obj6)
	(on obj4 obj0)
	(on obj5 obj7)
	(on obj5 obj12)
	(on obj7 obj11)
	(on obj8 obj2)
	(on obj10 obj5)
	(on obj11 obj9)
))
)
(define (problem problem_29)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj0)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(on obj0 obj4)
	(on obj0 obj5)
	(on obj0 obj7)
	(on obj1 obj2)
	(on obj1 obj11)
	(on obj2 obj12)
	(on obj3 obj6)
	(on obj4 obj8)
	(on obj4 obj13)
	(on obj5 obj9)
	(on obj7 obj10)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj8)
	(on obj0 obj9)
	(on obj0 obj12)
	(on obj1 obj5)
	(on obj1 obj6)
	(on obj2 obj11)
	(on obj3 obj7)
	(on obj3 obj10)
	(on obj4 obj1)
	(on obj4 obj3)
	(on obj7 obj13)
))
)
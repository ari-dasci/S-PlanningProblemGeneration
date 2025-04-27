(define (problem problem_72)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(holding obj6)
	(on obj3 obj7)
	(on obj4 obj5)
	(on obj4 obj11)
	(on obj5 obj8)
	(on obj5 obj13)
	(on obj7 obj9)
	(on obj8 obj10)
	(on obj11 obj12)
)

(:goal (and
	(on obj1 obj0)
	(on obj3 obj1)
	(on obj3 obj11)
	(on obj4 obj2)
	(on obj4 obj3)
	(on obj4 obj12)
	(on obj5 obj6)
	(on obj5 obj10)
	(on obj6 obj1)
	(on obj7 obj8)
	(on obj8 obj13)
	(on obj11 obj5)
))
)
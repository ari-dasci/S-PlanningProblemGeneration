(define (problem problem_7)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj7)
	(on obj0 obj8)
	(on obj2 obj4)
	(on obj3 obj6)
	(on obj4 obj5)
	(on obj5 obj9)
	(on obj6 obj13)
	(on obj7 obj10)
	(on obj8 obj11)
	(on obj11 obj12)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj10)
	(on obj2 obj0)
	(on obj2 obj9)
	(on obj3 obj0)
	(on obj3 obj7)
	(on obj4 obj13)
	(on obj5 obj12)
	(on obj6 obj11)
	(on obj7 obj4)
	(on obj7 obj6)
	(on obj11 obj5)
))
)
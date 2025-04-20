(define (problem problem_36)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj3 obj7)
	(on obj7 obj8)
	(on obj7 obj11)
	(on obj8 obj9)
	(on obj9 obj10)
	(on obj11 obj12)
	(on obj12 obj13)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj10)
	(on obj0 obj13)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj3 obj4)
	(on obj7 obj5)
	(on obj7 obj12)
	(on obj8 obj3)
	(on obj9 obj6)
	(on obj12 obj9)
))
)
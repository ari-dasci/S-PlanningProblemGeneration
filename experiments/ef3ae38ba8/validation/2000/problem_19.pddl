(define (problem problem_19)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj2)
	(holding obj7)
	(holding obj9)
	(on obj0 obj3)
	(on obj2 obj4)
	(on obj2 obj5)
	(on obj4 obj6)
	(on obj6 obj11)
	(on obj7 obj8)
	(on obj8 obj13)
	(on obj9 obj10)
	(on obj9 obj12)
)

(:goal (and
	(on obj0 obj2)
	(on obj2 obj10)
	(on obj2 obj12)
	(on obj2 obj13)
	(on obj4 obj9)
	(on obj6 obj11)
	(on obj7 obj2)
	(on obj7 obj6)
	(on obj9 obj0)
	(on obj9 obj3)
	(on obj9 obj8)
))
)
(define (problem problem_48)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj0)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(on obj1 obj4)
	(on obj1 obj12)
	(on obj2 obj3)
	(on obj2 obj5)
	(on obj2 obj7)
	(on obj4 obj8)
	(on obj5 obj6)
	(on obj7 obj9)
	(on obj8 obj11)
	(on obj9 obj10)
	(on obj12 obj13)
)

(:goal (and
	(on obj0 obj4)
	(on obj1 obj0)
	(on obj1 obj10)
	(on obj1 obj11)
	(on obj2 obj6)
	(on obj2 obj8)
	(on obj2 obj9)
	(on obj2 obj13)
	(on obj4 obj12)
	(on obj5 obj7)
	(on obj7 obj3)
	(on obj8 obj5)
	(on obj9 obj1)
	(on obj12 obj2)
))
)
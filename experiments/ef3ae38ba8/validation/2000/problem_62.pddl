(define (problem problem_62)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(on obj0 obj6)
	(on obj1 obj2)
	(on obj1 obj10)
	(on obj2 obj7)
	(on obj3 obj9)
	(on obj4 obj5)
	(on obj5 obj12)
	(on obj7 obj8)
	(on obj9 obj11)
	(on obj11 obj13)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj4)
	(on obj1 obj7)
	(on obj1 obj9)
	(on obj2 obj6)
	(on obj3 obj4)
	(on obj3 obj11)
	(on obj4 obj8)
	(on obj5 obj3)
	(on obj7 obj10)
	(on obj9 obj2)
	(on obj11 obj13)
))
)
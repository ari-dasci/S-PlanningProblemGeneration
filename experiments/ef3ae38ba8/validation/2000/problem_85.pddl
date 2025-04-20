(define (problem problem_85)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj0)
	(clear obj12)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj9)
	(on obj1 obj7)
	(on obj2 obj6)
	(on obj3 obj8)
	(on obj4 obj5)
	(on obj6 obj9)
	(on obj7 obj11)
	(on obj9 obj10)
	(on obj9 obj13)
)

(:goal (and
	(on obj1 obj9)
	(on obj1 obj11)
	(on obj2 obj3)
	(on obj2 obj9)
	(on obj3 obj6)
	(on obj3 obj10)
	(on obj4 obj12)
	(on obj4 obj13)
	(on obj7 obj5)
	(on obj9 obj0)
	(on obj9 obj7)
	(on obj9 obj8)
))
)
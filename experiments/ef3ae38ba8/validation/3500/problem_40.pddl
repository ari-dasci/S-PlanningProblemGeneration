(define (problem problem_40)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj2)
	(on obj0 obj4)
	(on obj0 obj5)
	(on obj0 obj8)
	(on obj2 obj9)
	(on obj4 obj13)
	(on obj5 obj6)
	(on obj5 obj12)
	(on obj6 obj7)
	(on obj7 obj11)
	(on obj8 obj10)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj10)
	(on obj0 obj11)
	(on obj0 obj13)
	(on obj2 obj1)
	(on obj2 obj12)
	(on obj4 obj3)
	(on obj5 obj7)
	(on obj5 obj9)
	(on obj6 obj5)
	(on obj7 obj4)
	(on obj8 obj0)
))
)
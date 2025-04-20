(define (problem problem_84)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj6)
	(clear obj12)
	(holding obj0)
	(holding obj2)
	(on obj0 obj1)
	(on obj1 obj4)
	(on obj2 obj3)
	(on obj2 obj5)
	(on obj2 obj9)
	(on obj3 obj7)
	(on obj5 obj8)
	(on obj7 obj11)
	(on obj8 obj10)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj6)
	(on obj1 obj7)
	(on obj2 obj4)
	(on obj2 obj10)
	(on obj2 obj11)
	(on obj2 obj12)
	(on obj3 obj2)
	(on obj5 obj2)
	(on obj8 obj9)
))
)
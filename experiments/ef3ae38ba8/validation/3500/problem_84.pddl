(define (problem problem_84)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(on obj2 obj5)
	(on obj2 obj8)
	(on obj2 obj11)
	(on obj2 obj12)
	(on obj4 obj6)
	(on obj4 obj7)
	(on obj5 obj9)
	(on obj8 obj10)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj11)
	(on obj2 obj0)
	(on obj2 obj6)
	(on obj2 obj7)
	(on obj2 obj9)
	(on obj2 obj10)
	(on obj4 obj0)
	(on obj4 obj8)
	(on obj4 obj12)
	(on obj5 obj1)
	(on obj8 obj2)
))
)
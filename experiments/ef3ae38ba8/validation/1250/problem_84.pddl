(define (problem problem_84)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(holding obj6)
	(holding obj7)
	(holding obj9)
	(on obj2 obj4)
	(on obj3 obj6)
	(on obj5 obj2)
	(on obj7 obj8)
	(ontable obj2)
	(ontable obj5)
	(ontable obj7)
)

(:goal (and
	(on obj2 obj6)
	(on obj2 obj8)
	(on obj3 obj2)
	(on obj5 obj6)
	(on obj7 obj2)
	(on obj7 obj4)
	(on obj7 obj9)
))
)
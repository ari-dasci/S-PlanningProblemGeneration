(define (problem problem_81)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(holding obj6)
	(holding obj7)
	(on obj0 obj2)
	(on obj4 obj5)
	(on obj5 obj0)
	(on obj6 obj8)
	(on obj7 obj9)
	(ontable obj2)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj8)
	(on obj2 obj4)
	(on obj3 obj0)
	(on obj4 obj1)
	(on obj5 obj3)
	(on obj6 obj0)
	(on obj6 obj9)
	(on obj7 obj3)
	(on obj7 obj4)
))
)
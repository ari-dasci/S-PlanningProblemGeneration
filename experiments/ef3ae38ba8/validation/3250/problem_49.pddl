(define (problem problem_49)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(on obj0 obj6)
	(on obj6 obj7)
	(on obj7 obj8)
	(on obj8 obj9)
	(ontable obj1)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj1 obj5)
	(on obj2 obj4)
	(on obj5 obj2)
	(on obj6 obj1)
	(on obj7 obj5)
	(on obj8 obj6)
))
)
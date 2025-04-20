(define (problem problem_64)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj4)
	(holding obj5)
	(on obj4 obj5)
	(on obj4 obj9)
	(on obj5 obj6)
	(on obj5 obj7)
	(on obj6 obj0)
	(on obj7 obj8)
	(ontable obj0)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj5)
	(on obj4 obj0)
	(on obj4 obj2)
	(on obj4 obj6)
	(on obj5 obj0)
	(on obj5 obj3)
	(on obj5 obj8)
	(on obj5 obj9)
	(on obj6 obj7)
	(on obj7 obj0)
))
)
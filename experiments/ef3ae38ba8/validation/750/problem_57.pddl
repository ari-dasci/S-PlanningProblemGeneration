(define (problem problem_57)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj4)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(holding obj7)
	(on obj0 obj1)
	(on obj1 obj3)
	(on obj2 obj5)
	(on obj4 obj5)
	(on obj4 obj6)
	(on obj5 obj8)
	(on obj6 obj9)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj5)
	(on obj1 obj0)
	(on obj2 obj7)
	(on obj2 obj8)
	(on obj3 obj9)
	(on obj4 obj0)
	(on obj4 obj2)
	(on obj7 obj4)
))
)
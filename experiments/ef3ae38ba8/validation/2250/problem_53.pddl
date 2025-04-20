(define (problem problem_53)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj0 obj1)
	(on obj0 obj5)
	(on obj1 obj7)
	(on obj2 obj8)
	(on obj3 obj4)
	(on obj3 obj6)
	(on obj7 obj9)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj4)
	(on obj0 obj6)
	(on obj1 obj2)
	(on obj1 obj8)
	(on obj2 obj0)
	(on obj2 obj7)
	(on obj3 obj1)
	(on obj3 obj2)
	(on obj3 obj9)
	(on obj7 obj5)
))
)
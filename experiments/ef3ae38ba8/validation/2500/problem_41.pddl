(define (problem problem_41)

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
	(holding obj2)
	(holding obj4)
	(on obj0 obj5)
	(on obj2 obj4)
	(on obj4 obj9)
	(on obj5 obj7)
	(on obj7 obj8)
	(ontable obj2)
	(ontable obj4)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj2 obj0)
	(on obj2 obj3)
	(on obj2 obj9)
	(on obj4 obj0)
	(on obj4 obj2)
	(on obj5 obj4)
	(on obj7 obj5)
))
)
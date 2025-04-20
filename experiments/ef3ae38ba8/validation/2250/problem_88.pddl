(define (problem problem_88)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj4)
	(clear obj5)
	(holding obj0)
	(holding obj2)
	(holding obj5)
	(on obj1 obj8)
	(on obj2 obj3)
	(on obj3 obj1)
	(on obj5 obj6)
	(on obj5 obj7)
	(on obj5 obj9)
	(ontable obj1)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj4)
	(on obj1 obj2)
	(on obj1 obj6)
	(on obj2 obj0)
	(on obj2 obj9)
	(on obj5 obj0)
	(on obj5 obj2)
	(on obj5 obj3)
	(on obj5 obj7)
))
)
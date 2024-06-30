(define (problem problem_53)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj5)
	(clear obj6)
	(clear obj8)
	(clear obj9)
	(handempty)
	(on obj1 obj0)
	(on obj3 obj2)
	(on obj5 obj3)
	(on obj6 obj4)
	(on obj7 obj1)
	(on obj8 obj7)
	(ontable obj0)
	(ontable obj2)
	(ontable obj4)
	(ontable obj9)
)

(:goal (and
	(on obj0 obj1)
	(on obj2 obj5)
	(on obj3 obj9)
	(on obj4 obj6)
	(on obj5 obj0)
	(on obj8 obj4)
	(on obj9 obj2)
))
)
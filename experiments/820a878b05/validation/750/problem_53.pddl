(define (problem problem_53)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(clear obj5)
	(clear obj8)
	(handempty)
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj5 obj4)
	(on obj7 obj6)
	(on obj8 obj7)
	(ontable obj0)
	(ontable obj1)
	(ontable obj4)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj6)
	(on obj2 obj1)
	(on obj3 obj5)
	(on obj4 obj8)
	(on obj5 obj2)
	(on obj8 obj0)
))
)
(define (problem problem_57)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj4)
	(clear obj5)
	(clear obj7)
	(clear obj8)
	(handempty)
	(on obj3 obj1)
	(on obj4 obj0)
	(on obj5 obj2)
	(on obj7 obj3)
	(on obj8 obj6)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj5)
	(on obj3 obj1)
	(on obj4 obj0)
	(on obj5 obj2)
	(on obj6 obj4)
	(on obj7 obj3)
	(on obj8 obj7)
))
)
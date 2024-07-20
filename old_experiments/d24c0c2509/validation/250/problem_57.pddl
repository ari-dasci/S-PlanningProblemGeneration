(define (problem problem_57)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(handempty)
	(on obj2 obj0)
	(on obj3 obj2)
	(on obj4 obj1)
	(ontable obj0)
	(ontable obj1)
	(ontable obj5)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj3)
	(on obj2 obj5)
	(on obj3 obj1)
	(on obj5 obj0)
	(on obj6 obj2)
))
)
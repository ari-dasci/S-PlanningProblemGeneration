(define (problem problem_84)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(clear obj6)
	(handempty)
	(on obj3 obj2)
	(on obj4 obj1)
	(on obj5 obj4)
	(on obj6 obj5)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
)

(:goal (and
	(on obj1 obj0)
	(on obj2 obj5)
))
)
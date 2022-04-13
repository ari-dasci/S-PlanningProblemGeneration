(define (problem bw_random_problem_8)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj1)
	(clear obj2)
	(clear obj0)
	(clear obj3)
	(handempty)
)

(:goal (and
	(ontable obj0)
	(clear obj0)
	(handempty)
	(on obj3 obj2)
	(ontable obj1)
	(ontable obj2)
	(clear obj3)
	(clear obj1)
))
)
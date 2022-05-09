(define (problem bw_random_problem_4)

(:domain blocks)

(:objects
	obj0 obj1 obj2 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(clear obj1)
	(clear obj0)
	(clear obj2)
	(handempty)
)

(:goal (and
	(on obj1 obj2)
	(ontable obj0)
	(handempty)
	(on obj2 obj0)
	(clear obj1)
))
)
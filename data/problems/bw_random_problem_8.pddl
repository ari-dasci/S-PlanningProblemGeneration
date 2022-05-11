(define (problem bw_random_problem_8)

(:domain blocks)

(:objects
	obj0 obj1 - block
)

(:init
	(ontable obj0)
	(on obj1 obj0)
	(clear obj1)
	(handempty)
)

(:goal (and
	(ontable obj0)
	(ontable obj1)
	(handempty)
	(clear obj0)
	(clear obj1)
))
)
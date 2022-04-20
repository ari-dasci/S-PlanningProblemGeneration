(define (problem bw_random_problem_3)

(:domain blocks)

(:objects
	obj0 - block
)

(:init
	(ontable obj0)
	(clear obj0)
	(handempty)
)

(:goal (and
	(clear obj0)
	(ontable obj0)
	(handempty)
))
)
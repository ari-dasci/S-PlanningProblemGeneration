(define (problem bw_random_problem_7)

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
	(handempty)
	(clear obj0)
	(ontable obj0)
))
)
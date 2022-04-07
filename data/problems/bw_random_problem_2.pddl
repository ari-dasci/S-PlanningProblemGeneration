(define (problem bw_random_problem_2)

(:domain blocks)

(:objects
	obj0 - block
)

(:init
	(holding obj0)
	(handempty)
	(clear obj0)
)

(:goal (and
	(handempty)
	(clear obj0)
	(ontable obj0)
))
)
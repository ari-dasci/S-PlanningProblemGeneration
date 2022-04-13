(define (problem bw_random_problem_0)

(:domain blocks)

(:objects
	obj0 obj1 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(clear obj0)
	(handempty)
)

(:goal (and
	(holding obj0)
	(ontable obj1)
))
)
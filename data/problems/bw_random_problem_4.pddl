(define (problem bw_random_problem_4)

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
	(clear obj0)
	(holding obj1)
))
)
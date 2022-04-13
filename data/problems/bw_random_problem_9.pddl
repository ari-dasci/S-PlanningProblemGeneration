(define (problem bw_random_problem_9)

(:domain blocks)

(:objects
	obj0 obj1 - block
)

(:init
	(ontable obj0)
	(clear obj0)
	(holding obj1)
)

(:goal (and
	(ontable obj0)
	(clear obj0)
	(holding obj1)
))
)
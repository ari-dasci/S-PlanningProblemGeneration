(define (problem bw_random_problem_1)

(:domain blocks)

(:objects
	obj0 obj1 obj2 - block
)

(:init
	(handempty)
	(holding obj0)
	(ontable obj1)
	(ontable obj2)
)

(:goal (and
	(holding obj0)
	(ontable obj1)
	(ontable obj2)
))
)
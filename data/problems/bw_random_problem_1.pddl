(define (problem bw_random_problem_1)

(:domain blocks)

(:objects
	obj0 obj1 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(clear obj1)
	(clear obj0)
	(handempty)
)

(:goal (and
	(ontable obj1)
	(handempty)
	(clear obj0)
	(on obj0 obj1)
))
)
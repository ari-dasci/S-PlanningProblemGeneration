(define (problem bw_random_problem_3)

(:domain blocks)

(:objects
	obj0 obj1 - block
)

(:init
	(on obj0 obj1)
	(ontable obj1)
	(handempty)
	(clear obj0)
	(on obj1 obj0)
)

(:goal (and
	(on obj0 obj1)
	(handempty)
	(ontable obj1)
	(clear obj0)
))
)
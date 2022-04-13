(define (problem bw_random_problem_2)

(:domain blocks)

(:objects
	obj0 obj1 obj2 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj1)
	(clear obj0)
	(clear obj2)
	(handempty)
)

(:goal (and
	(ontable obj0)
	(handempty)
	(on obj1 obj2)
	(on obj2 obj0)
	(clear obj1)
))
)
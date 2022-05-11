(define (problem bw_random_problem_7)

(:domain blocks)

(:objects
	obj0 obj1 obj2 - block
)

(:init
	(ontable obj0)
	(on obj1 obj0)
	(clear obj1)
	(holding obj2)
)

(:goal (and
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj0)
	(clear obj2)
	(handempty)
	(clear obj1)
))
)
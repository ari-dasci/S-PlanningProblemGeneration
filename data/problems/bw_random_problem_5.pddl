(define (problem bw_random_problem_5)

(:domain blocks)

(:objects
	obj0 obj1 obj2 - block
)

(:init
	(ontable obj0)
	(on obj1 obj0)
	(on obj2 obj1)
	(clear obj2)
	(handempty)
)

(:goal (and
	(ontable obj1)
	(ontable obj2)
	(clear obj2)
	(holding obj0)
	(clear obj1)
))
)
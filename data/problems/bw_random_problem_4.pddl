(define (problem bw_random_problem_4)

(:domain blocks)

(:objects
	obj0 obj1 obj2 - block
)

(:init
	(handempty)
	(on obj0 obj1)
	(on obj2 obj1)
	(on obj2 obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj0)
)

(:goal (and
	(handempty)
	(on obj0 obj1)
	(on obj2 obj1)
	(on obj2 obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj0)
))
)
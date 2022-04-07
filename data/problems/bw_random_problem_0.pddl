(define (problem bw_random_problem_0)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(clear obj0)
	(clear obj1)
	(ontable obj3)
)

(:goal (and
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(clear obj0)
	(clear obj1)
	(ontable obj3)
))
)
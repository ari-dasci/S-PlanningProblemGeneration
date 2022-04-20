(define (problem bw_random_problem_6)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(clear obj1)
	(handempty)
)

(:goal (and
	(holding obj3)
	(ontable obj1)
	(clear obj1)
	(ontable obj0)
	(clear obj0)
	(ontable obj2)
	(clear obj2)
))
)
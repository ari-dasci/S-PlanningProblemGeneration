(define (problem bw_random_problem_3)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(clear obj2)
	(clear obj1)
	(clear obj0)
	(holding obj3)
)

(:goal (and
	(ontable obj0)
	(ontable obj1)
	(on obj3 obj1)
	(on obj2 obj0)
	(clear obj2)
	(clear obj3)
	(handempty)
))
)
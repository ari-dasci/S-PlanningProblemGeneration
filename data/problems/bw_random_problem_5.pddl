(define (problem bw_random_problem_5)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj0)
	(on obj3 obj2)
	(clear obj1)
	(clear obj3)
	(handempty)
)

(:goal (and
	(ontable obj1)
	(clear obj1)
	(holding obj3)
	(on obj2 obj0)
	(clear obj2)
	(ontable obj0)
))
)
(define (problem bw_random_problem_4)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj0)
	(handempty)
)

(:goal (and
	(on obj1 obj2)
	(clear obj1)
	(on obj2 obj3)
	(ontable obj0)
	(on obj3 obj0)
	(handempty)
))
)
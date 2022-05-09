(define (problem bw_random_problem_2)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 - block
)

(:init
	(ontable obj0)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj2)
	(clear obj3)
	(handempty)
)

(:goal (and
	(ontable obj3)
	(clear obj2)
	(handempty)
	(on obj2 obj1)
	(on obj1 obj0)
	(ontable obj0)
	(clear obj3)
))
)
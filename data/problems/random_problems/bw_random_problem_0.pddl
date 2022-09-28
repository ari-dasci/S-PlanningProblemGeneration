(define (problem bw_random_problem_0)

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
	(on obj1 obj0)
	(holding obj2)
	(on obj3 obj1)
	(ontable obj0)
	(clear obj3)
))
)
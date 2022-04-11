(define (problem bw_random_problem_2)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 - block
)

(:init
	(ontable obj1)
	(handempty)
	(holding obj2)
	(ontable obj3)
	(holding obj0)
	(on obj0 obj3)
	(ontable obj2)
	(holding obj1)
	(clear obj0)
)

(:goal (and
	(clear obj1)
	(holding obj0)
	(on obj0 obj3)
	(ontable obj3)
	(on obj1 obj2)
	(ontable obj2)
))
)
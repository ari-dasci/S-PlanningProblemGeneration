(define (problem bw_random_problem_9)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 - block
)

(:init
	(holding obj1)
	(on obj2 obj1)
	(handempty)
	(clear obj3)
	(ontable obj2)
)

(:goal (and
	(on obj2 obj1)
	(clear obj3)
	(holding obj1)
	(ontable obj2)
))
)
(define (problem bw_random_problem_3)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(on obj0 obj1)
	(clear obj2)
	(holding obj1)
	(ontable obj3)
	(handempty)
	(holding obj2)
	(on obj4 obj1)
)

(:goal (and
	(on obj0 obj1)
	(ontable obj3)
	(ontable obj2)
	(clear obj2)
	(on obj4 obj1)
	(holding obj1)
))
)
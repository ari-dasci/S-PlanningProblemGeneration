(define (problem bw_random_problem_4)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(ontable obj1)
	(handempty)
	(on obj3 obj4)
	(holding obj1)
)

(:goal (and
	(clear obj1)
	(ontable obj1)
	(on obj3 obj4)
	(clear obj2)
	(handempty)
))
)
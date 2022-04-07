(define (problem bw_random_problem_3)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(clear obj0)
	(holding obj1)
	(handempty)
	(on obj0 obj1)
	(clear obj2)
	(holding obj3)
	(on obj3 obj4)
	(holding obj0)
)

(:goal (and
	(holding obj3)
	(clear obj1)
	(on obj0 obj1)
	(ontable obj1)
	(holding obj0)
	(clear obj4)
	(ontable obj3)
	(clear obj2)
))
)
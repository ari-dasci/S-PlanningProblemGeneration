(define (problem bw_random_problem_0)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(clear obj0)
	(handempty)
	(clear obj1)
	(holding obj2)
	(holding obj3)
	(clear obj2)
	(holding obj1)
	(clear obj4)
)

(:goal (and
	(on obj2 obj1)
	(clear obj1)
	(clear obj4)
	(on obj3 obj0)
	(clear obj2)
	(handempty)
	(on obj1 obj3)
))
)
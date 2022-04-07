(define (problem bw_random_problem_1)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(on obj0 obj1)
	(ontable obj2)
	(holding obj2)
	(clear obj3)
	(on obj4 obj3)
)

(:goal (and
	(handempty)
	(on obj0 obj1)
	(on obj4 obj3)
	(on obj2 obj3)
	(clear obj2)
))
)
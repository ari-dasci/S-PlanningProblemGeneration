(define (problem bw_random_problem_7)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(handempty)
	(clear obj0)
	(on obj0 obj1)
	(ontable obj2)
	(ontable obj3)
	(clear obj4)
)

(:goal (and
	(handempty)
	(clear obj1)
	(on obj0 obj4)
	(ontable obj3)
	(clear obj0)
	(ontable obj2)
))
)
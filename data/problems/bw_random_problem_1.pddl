(define (problem bw_random_problem_1)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj2)
	(on obj4 obj1)
	(clear obj0)
	(clear obj4)
	(clear obj3)
	(handempty)
)

(:goal (and
	(on obj3 obj4)
	(ontable obj1)
	(clear obj3)
	(clear obj2)
	(ontable obj0)
	(handempty)
	(clear obj0)
	(on obj4 obj1)
	(ontable obj2)
))
)
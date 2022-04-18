(define (problem bw_random_problem_7)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(on obj4 obj3)
	(clear obj0)
	(clear obj4)
	(clear obj2)
	(clear obj1)
	(handempty)
)

(:goal (and
	(ontable obj3)
	(clear obj2)
	(on obj4 obj3)
	(on obj2 obj4)
	(ontable obj1)
	(ontable obj0)
	(clear obj0)
	(handempty)
	(clear obj1)
))
)
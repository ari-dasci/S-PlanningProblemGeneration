(define (problem bw_random_problem_4)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(on obj4 obj0)
	(on obj5 obj1)
	(clear obj3)
	(clear obj2)
	(clear obj5)
	(clear obj4)
	(handempty)
)

(:goal (and
	(clear obj5)
	(handempty)
	(ontable obj5)
	(clear obj3)
	(on obj4 obj0)
	(ontable obj0)
	(ontable obj1)
	(clear obj1)
	(ontable obj3)
	(ontable obj2)
	(clear obj2)
	(clear obj4)
))
)
(define (problem bw_random_problem_3)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj4 obj2)
	(on obj5 obj3)
	(clear obj5)
	(clear obj4)
	(handempty)
)

(:goal (and
	(clear obj5)
	(handempty)
	(on obj5 obj3)
	(ontable obj0)
	(on obj2 obj1)
	(on obj4 obj2)
	(ontable obj1)
	(on obj3 obj0)
	(clear obj4)
))
)
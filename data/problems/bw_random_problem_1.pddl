(define (problem bw_random_problem_1)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
	(clear obj2)
	(clear obj4)
	(clear obj3)
	(clear obj1)
	(clear obj0)
	(holding obj5)
)

(:goal (and
	(ontable obj4)
	(ontable obj3)
	(ontable obj5)
	(on obj1 obj2)
	(on obj0 obj1)
	(clear obj0)
	(handempty)
	(clear obj4)
	(clear obj3)
	(clear obj5)
	(ontable obj2)
))
)
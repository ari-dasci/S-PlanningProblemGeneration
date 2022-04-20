(define (problem bw_random_problem_7)

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
	(ontable obj5)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj5)
	(clear obj0)
	(clear obj4)
	(handempty)
)

(:goal (and
	(ontable obj1)
	(ontable obj0)
	(on obj3 obj1)
	(clear obj4)
	(on obj4 obj0)
	(ontable obj2)
	(clear obj3)
	(clear obj2)
	(holding obj5)
))
)
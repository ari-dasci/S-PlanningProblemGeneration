(define (problem bw_random_problem_2)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj1)
	(on obj4 obj0)
	(clear obj4)
	(clear obj3)
	(clear obj2)
	(holding obj5)
)

(:goal (and
	(handempty)
	(clear obj4)
	(on obj5 obj2)
	(clear obj3)
	(ontable obj1)
	(on obj4 obj0)
	(clear obj1)
	(ontable obj0)
	(ontable obj2)
	(clear obj5)
	(ontable obj3)
))
)
(define (problem bw_random_problem_3)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj4 obj2)
	(clear obj3)
	(clear obj4)
	(holding obj5)
)

(:goal (and
	(on obj4 obj2)
	(handempty)
	(on obj5 obj3)
	(clear obj1)
	(ontable obj1)
	(ontable obj0)
	(ontable obj3)
	(on obj2 obj0)
	(clear obj5)
	(clear obj4)
))
)
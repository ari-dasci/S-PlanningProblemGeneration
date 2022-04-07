(define (problem bw_random_problem_1)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(on obj0 obj1)
	(ontable obj0)
	(holding obj2)
	(clear obj1)
	(ontable obj2)
	(handempty)
	(on obj3 obj1)
	(ontable obj4)
	(ontable obj1)
	(on obj2 obj4)
)

(:goal (and
	(on obj3 obj1)
	(ontable obj4)
	(on obj0 obj1)
	(ontable obj2)
	(clear obj2)
	(ontable obj0)
	(on obj2 obj4)
	(holding obj1)
))
)
(define (problem bw_random_problem_0)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj0)
	(on obj3 obj2)
	(on obj4 obj3)
	(clear obj4)
	(clear obj1)
	(handempty)
)

(:goal (and
	(clear obj1)
	(ontable obj1)
	(clear obj3)
	(holding obj4)
	(ontable obj0)
	(on obj2 obj0)
	(on obj3 obj2)
))
)
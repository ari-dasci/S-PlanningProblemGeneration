(define (problem bw_random_problem_5)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(on obj0 obj1)
	(holding obj0)
	(handempty)
	(clear obj0)
	(clear obj2)
	(ontable obj2)
	(on obj3 obj4)
	(holding obj5)
	(holding obj6)
)

(:goal (and
	(clear obj1)
	(on obj6 obj2)
	(holding obj5)
	(on obj3 obj4)
	(ontable obj2)
	(ontable obj0)
	(clear obj6)
	(clear obj0)
))
)
(define (problem bw_random_problem_8)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(ontable obj0)
	(handempty)
	(on obj0 obj1)
	(on obj2 obj3)
	(holding obj3)
	(on obj4 obj5)
	(clear obj4)
	(holding obj6)
	(holding obj0)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj1)
	(holding obj4)
	(holding obj3)
	(clear obj5)
	(on obj6 obj0)
	(clear obj6)
	(ontable obj0)
	(on obj2 obj3)
))
)
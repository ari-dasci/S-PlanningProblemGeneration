(define (problem bw_random_problem_7)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(holding obj1)
	(handempty)
	(ontable obj2)
	(clear obj0)
	(ontable obj3)
	(clear obj4)
	(on obj2 obj5)
	(holding obj6)
	(clear obj6)
	(on obj3 obj4)
)

(:goal (and
	(clear obj4)
	(ontable obj6)
	(handempty)
	(clear obj0)
	(on obj2 obj5)
	(clear obj1)
	(ontable obj1)
	(on obj3 obj4)
	(ontable obj3)
	(clear obj6)
	(ontable obj2)
))
)
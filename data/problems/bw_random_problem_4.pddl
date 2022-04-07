(define (problem bw_random_problem_4)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj1)
	(ontable obj2)
	(on obj1 obj2)
	(clear obj3)
	(on obj2 obj0)
	(holding obj4)
	(handempty)
	(clear obj5)
	(clear obj6)
)

(:goal (and
	(handempty)
	(ontable obj1)
	(clear obj6)
	(on obj4 obj3)
	(clear obj0)
	(ontable obj2)
	(clear obj1)
	(on obj2 obj4)
	(clear obj2)
	(clear obj5)
))
)
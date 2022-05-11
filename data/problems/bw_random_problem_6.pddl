(define (problem bw_random_problem_6)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
	(ontable obj5)
	(ontable obj6)
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj5)
	(clear obj6)
	(clear obj2)
	(clear obj4)
	(handempty)
)

(:goal (and
	(on obj5 obj1)
	(ontable obj1)
	(clear obj6)
	(holding obj3)
	(ontable obj6)
	(on obj0 obj5)
	(clear obj4)
	(clear obj0)
	(ontable obj4)
	(clear obj2)
	(ontable obj2)
))
)
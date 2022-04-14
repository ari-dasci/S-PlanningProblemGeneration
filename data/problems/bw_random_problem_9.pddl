(define (problem bw_random_problem_9)

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
	(on obj6 obj2)
	(clear obj4)
	(clear obj1)
	(clear obj5)
	(clear obj6)
	(clear obj0)
	(clear obj3)
	(handempty)
)

(:goal (and
	(clear obj2)
	(ontable obj5)
	(ontable obj0)
	(clear obj6)
	(on obj1 obj3)
	(clear obj1)
	(on obj6 obj0)
	(clear obj5)
	(ontable obj3)
	(ontable obj2)
	(holding obj4)
))
)
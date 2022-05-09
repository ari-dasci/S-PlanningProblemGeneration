(define (problem bw_random_problem_8)

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
	(clear obj4)
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj2)
	(clear obj5)
	(holding obj6)
)

(:goal (and
	(clear obj1)
	(ontable obj5)
	(holding obj0)
	(on obj3 obj2)
	(ontable obj2)
	(clear obj4)
	(clear obj3)
	(clear obj5)
	(on obj1 obj6)
	(ontable obj6)
	(ontable obj4)
))
)
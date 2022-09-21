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
	(on obj5 obj0)
	(clear obj3)
	(clear obj5)
	(clear obj2)
	(clear obj1)
	(clear obj4)
	(holding obj6)
)

(:goal (and
	(on obj3 obj2)
	(clear obj5)
	(clear obj4)
	(ontable obj0)
	(holding obj6)
	(ontable obj4)
	(ontable obj2)
	(on obj1 obj3)
	(on obj5 obj0)
	(clear obj1)
))
)
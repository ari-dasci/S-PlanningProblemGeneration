(define (problem bw_random_problem_57)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj0)
	(clear obj5)
	(clear obj6)
	(holding obj7)
)

(:goal (and
	(clear obj4)
	(clear obj3)
	(on obj1 obj5)
	(on obj6 obj7)
	(ontable obj3)
	(ontable obj4)
	(ontable obj0)
	(clear obj1)
	(on obj7 obj0)
	(holding obj2)
	(on obj5 obj6)
))
)
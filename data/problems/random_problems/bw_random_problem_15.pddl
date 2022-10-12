(define (problem bw_random_problem_15)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj5)
	(clear obj6)
	(clear obj2)
	(holding obj7)
)

(:goal (and
	(on obj4 obj7)
	(clear obj4)
	(on obj3 obj0)
	(holding obj6)
	(on obj2 obj3)
	(ontable obj5)
	(ontable obj0)
	(clear obj1)
	(on obj7 obj5)
	(clear obj2)
	(ontable obj1)
))
)
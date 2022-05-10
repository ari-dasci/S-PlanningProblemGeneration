(define (problem bw_random_problem_3)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj0)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj1)
	(clear obj6)
	(clear obj5)
	(holding obj7)
)

(:goal (and
	(on obj3 obj2)
	(clear obj4)
	(on obj6 obj1)
	(on obj7 obj6)
	(holding obj5)
	(ontable obj1)
	(clear obj7)
	(ontable obj0)
	(on obj2 obj0)
	(on obj4 obj3)
))
)
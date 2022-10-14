(define (problem bw_random_problem_8)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj1)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj2)
	(clear obj5)
	(clear obj0)
	(clear obj6)
	(holding obj7)
)

(:goal (and
	(on obj4 obj3)
	(ontable obj2)
	(clear obj5)
	(holding obj0)
	(on obj6 obj2)
	(on obj5 obj4)
	(ontable obj7)
	(on obj3 obj7)
	(clear obj1)
	(on obj1 obj6)
))
)
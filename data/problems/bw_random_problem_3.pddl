(define (problem bw_random_problem_3)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
	(ontable obj5)
	(on obj6 obj2)
	(on obj7 obj6)
	(clear obj7)
	(clear obj3)
	(clear obj1)
	(clear obj5)
	(clear obj4)
	(clear obj0)
	(handempty)
)

(:goal (and
	(ontable obj4)
	(ontable obj2)
	(ontable obj3)
	(on obj5 obj1)
	(on obj7 obj6)
	(clear obj3)
	(clear obj5)
	(holding obj0)
	(on obj6 obj2)
	(clear obj7)
	(on obj1 obj4)
))
)
(define (problem bw_random_problem_5)

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
	(on obj6 obj5)
	(on obj7 obj3)
	(clear obj1)
	(clear obj4)
	(clear obj2)
	(clear obj0)
	(clear obj6)
	(clear obj7)
	(handempty)
)

(:goal (and
	(clear obj4)
	(on obj4 obj7)
	(ontable obj2)
	(ontable obj3)
	(ontable obj1)
	(clear obj2)
	(ontable obj5)
	(clear obj5)
	(holding obj6)
	(on obj0 obj1)
	(clear obj0)
	(on obj7 obj3)
))
)
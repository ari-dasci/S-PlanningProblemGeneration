(define (problem bw_random_problem_6)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(on obj4 obj0)
	(on obj5 obj2)
	(on obj6 obj3)
	(on obj7 obj6)
	(clear obj5)
	(clear obj4)
	(clear obj7)
	(clear obj1)
	(handempty)
)

(:goal (and
	(on obj5 obj7)
	(clear obj4)
	(ontable obj2)
	(ontable obj3)
	(on obj7 obj6)
	(clear obj2)
	(on obj4 obj5)
	(ontable obj0)
	(clear obj0)
	(holding obj1)
	(on obj6 obj3)
))
)
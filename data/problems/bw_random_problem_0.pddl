(define (problem bw_random_problem_0)

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
	(on obj5 obj1)
	(on obj6 obj5)
	(on obj7 obj2)
	(clear obj0)
	(clear obj4)
	(clear obj3)
	(clear obj7)
	(clear obj6)
	(handempty)
)

(:goal (and
	(clear obj6)
	(clear obj7)
	(handempty)
	(on obj0 obj4)
	(clear obj3)
	(on obj6 obj5)
	(on obj5 obj1)
	(on obj7 obj2)
	(ontable obj1)
	(on obj3 obj0)
	(ontable obj2)
	(ontable obj4)
))
)
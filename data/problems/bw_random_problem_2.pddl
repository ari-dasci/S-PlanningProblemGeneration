(define (problem bw_random_problem_2)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj1)
	(on obj7 obj0)
	(clear obj5)
	(clear obj6)
	(clear obj7)
	(clear obj2)
	(handempty)
)

(:goal (and
	(on obj4 obj3)
	(ontable obj1)
	(clear obj1)
	(on obj6 obj0)
	(clear obj6)
	(ontable obj7)
	(clear obj7)
	(ontable obj2)
	(clear obj2)
	(handempty)
	(ontable obj0)
	(clear obj5)
	(on obj5 obj4)
	(ontable obj3)
))
)
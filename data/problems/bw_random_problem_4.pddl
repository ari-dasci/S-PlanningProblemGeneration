(define (problem bw_random_problem_4)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj0)
	(on obj4 obj3)
	(on obj5 obj1)
	(on obj6 obj2)
	(clear obj5)
	(clear obj6)
	(clear obj4)
	(handempty)
)

(:goal (and
	(ontable obj2)
	(on obj5 obj1)
	(clear obj2)
	(clear obj6)
	(clear obj3)
	(ontable obj1)
	(ontable obj0)
	(on obj3 obj0)
	(holding obj4)
	(on obj6 obj5)
))
)
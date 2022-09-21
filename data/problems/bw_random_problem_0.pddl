(define (problem bw_random_problem_0)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(ontable obj0)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj5)
	(clear obj6)
	(holding obj7)
)

(:goal (and
	(clear obj7)
	(on obj6 obj5)
	(on obj5 obj4)
	(on obj3 obj2)
	(ontable obj0)
	(on obj7 obj6)
	(on obj1 obj0)
	(on obj2 obj1)
	(handempty)
	(on obj4 obj3)
))
)
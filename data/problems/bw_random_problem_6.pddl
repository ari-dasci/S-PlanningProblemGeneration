(define (problem bw_random_problem_6)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj1)
	(ontable obj1)
	(handempty)
	(ontable obj2)
	(holding obj3)
	(on obj4 obj5)
	(on obj6 obj7)
)

(:goal (and
	(on obj4 obj5)
	(holding obj1)
	(on obj6 obj7)
	(clear obj3)
	(ontable obj3)
	(ontable obj2)
))
)
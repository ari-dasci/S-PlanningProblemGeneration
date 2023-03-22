(define (problem bw_random_problem_2)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(ontable obj3)
	(holding obj0)
	(on obj4 obj2)
	(ontable obj1)
	(on obj5 obj4)
	(clear obj6)
	(ontable obj2)
	(on obj6 obj5)
	(clear obj3)
	(clear obj1)
)

(:goal (and
	(on obj4 obj2)
	(on obj6 obj1)
	(on obj3 obj4)
))
)
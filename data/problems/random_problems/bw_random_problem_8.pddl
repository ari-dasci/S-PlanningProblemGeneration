(define (problem bw_random_problem_8)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(ontable obj3)
	(holding obj0)
	(clear obj4)
	(ontable obj1)
	(clear obj2)
	(on obj2 obj1)
	(ontable obj4)
	(clear obj6)
	(on obj6 obj5)
	(on obj5 obj3)
)

(:goal (and
	(on obj1 obj2)
	(on obj4 obj6)
	(on obj6 obj5)
	(on obj5 obj3)
))
)
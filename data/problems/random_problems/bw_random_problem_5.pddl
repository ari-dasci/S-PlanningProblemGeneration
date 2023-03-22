(define (problem bw_random_problem_5)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(holding obj0)
	(clear obj4)
	(ontable obj1)
	(ontable obj5)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj7 obj6)
	(on obj6 obj5)
	(clear obj7)
)

(:goal (and
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj6 obj4)
))
)
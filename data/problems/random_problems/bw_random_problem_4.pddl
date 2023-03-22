(define (problem bw_random_problem_4)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(ontable obj3)
	(holding obj0)
	(on obj4 obj2)
	(ontable obj1)
	(on obj5 obj4)
	(on obj2 obj1)
	(on obj7 obj6)
	(clear obj3)
	(on obj6 obj5)
	(clear obj7)
)

(:goal (and
	(on obj4 obj2)
	(on obj2 obj1)
	(on obj6 obj3)
	(on obj0 obj7)
	(on obj7 obj6)
))
)
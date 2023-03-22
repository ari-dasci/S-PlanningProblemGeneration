(define (problem bw_random_problem_6)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(ontable obj0)
	(ontable obj5)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj2 obj0)
	(on obj7 obj6)
	(clear obj5)
	(clear obj7)
	(holding obj1)
	(on obj6 obj4)
)

(:goal (and
	(on obj1 obj6)
	(on obj3 obj2)
	(on obj7 obj4)
	(on obj4 obj3)
	(on obj2 obj0)
))
)
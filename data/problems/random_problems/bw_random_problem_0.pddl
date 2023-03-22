(define (problem bw_random_problem_0)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(holding obj0)
	(clear obj4)
	(ontable obj1)
	(ontable obj5)
	(on obj3 obj2)
	(ontable obj4)
	(ontable obj2)
	(clear obj3)
	(clear obj1)
	(clear obj5)
)

(:goal (and
	(on obj0 obj4)
	(on obj4 obj1)
	(on obj1 obj5)
))
)
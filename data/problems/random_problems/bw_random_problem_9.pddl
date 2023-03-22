(define (problem bw_random_problem_9)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(holding obj0)
	(clear obj4)
	(ontable obj1)
	(clear obj2)
	(ontable obj5)
	(ontable obj4)
	(ontable obj2)
	(clear obj3)
	(clear obj5)
	(on obj3 obj1)
)

(:goal (and
	(on obj3 obj5)
	(on obj2 obj0)
	(on obj0 obj3)
))
)
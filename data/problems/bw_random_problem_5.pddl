(define (problem bw_random_problem_5)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 - block
)

(:init
	(clear obj1)
	(on obj1 obj2)
	(ontable obj3)
	(on obj2 obj0)
)

(:goal (and
	(clear obj1)
	(on obj1 obj2)
	(ontable obj3)
	(on obj2 obj0)
))
)
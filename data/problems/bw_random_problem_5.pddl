(define (problem bw_random_problem_5)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(ontable obj0)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj2)
	(clear obj3)
	(holding obj4)
)

(:goal (and
	(clear obj3)
	(holding obj4)
	(on obj3 obj2)
	(on obj1 obj0)
	(ontable obj0)
	(on obj2 obj1)
))
)
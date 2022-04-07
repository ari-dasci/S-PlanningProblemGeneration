(define (problem bw_random_problem_5)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(holding obj0)
	(ontable obj1)
	(on obj1 obj2)
	(on obj3 obj0)
	(holding obj4)
	(on obj5 obj2)
)

(:goal (and
	(holding obj4)
	(on obj5 obj2)
	(clear obj0)
	(on obj1 obj2)
	(ontable obj0)
	(ontable obj1)
	(on obj3 obj0)
))
)
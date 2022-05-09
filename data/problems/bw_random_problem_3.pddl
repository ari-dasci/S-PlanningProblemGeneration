(define (problem bw_random_problem_3)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(ontable obj0)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(clear obj4)
	(holding obj5)
)

(:goal (and
	(on obj2 obj1)
	(clear obj4)
	(holding obj5)
	(ontable obj0)
	(on obj3 obj2)
	(on obj1 obj0)
	(on obj4 obj3)
))
)
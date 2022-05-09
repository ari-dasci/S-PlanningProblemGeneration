(define (problem bw_random_problem_7)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj4 obj2)
	(clear obj4)
	(clear obj3)
	(holding obj5)
)

(:goal (and
	(ontable obj1)
	(on obj5 obj4)
	(clear obj5)
	(on obj4 obj2)
	(ontable obj0)
	(holding obj3)
	(on obj2 obj0)
	(clear obj1)
))
)
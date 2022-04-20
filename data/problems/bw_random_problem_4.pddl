(define (problem bw_random_problem_4)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj0)
	(on obj4 obj3)
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(holding obj5)
)

(:goal (and
	(ontable obj0)
	(clear obj0)
	(holding obj4)
	(on obj3 obj1)
	(ontable obj5)
	(on obj1 obj5)
	(ontable obj2)
	(clear obj3)
	(clear obj2)
))
)
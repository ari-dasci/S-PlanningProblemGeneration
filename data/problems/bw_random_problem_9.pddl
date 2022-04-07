(define (problem bw_random_problem_9)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(ontable obj1)
	(handempty)
	(ontable obj2)
	(ontable obj3)
	(holding obj3)
	(on obj1 obj0)
	(clear obj0)
	(clear obj4)
	(holding obj0)
	(on obj1 obj3)
	(on obj2 obj4)
	(holding obj5)
)

(:goal (and
	(ontable obj1)
	(ontable obj3)
	(ontable obj2)
	(clear obj3)
	(on obj2 obj4)
	(on obj1 obj0)
	(holding obj0)
	(ontable obj5)
	(clear obj4)
	(on obj1 obj3)
	(clear obj5)
))
)
(define (problem bw_random_problem_7)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(on obj0 obj1)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj3)
	(clear obj3)
	(ontable obj0)
	(holding obj2)
	(clear obj4)
	(holding obj5)
	(clear obj5)
)

(:goal (and
	(clear obj3)
	(clear obj2)
	(on obj2 obj5)
	(on obj0 obj1)
	(handempty)
	(ontable obj5)
	(on obj1 obj0)
	(ontable obj0)
	(on obj2 obj4)
))
)
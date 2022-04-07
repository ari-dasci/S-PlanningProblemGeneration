(define (problem bw_random_problem_6)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(holding obj1)
	(holding obj2)
	(clear obj3)
	(handempty)
	(clear obj4)
	(on obj2 obj5)
	(clear obj2)
	(ontable obj4)
)

(:goal (and
	(on obj1 obj4)
	(ontable obj4)
	(clear obj1)
	(handempty)
	(on obj2 obj5)
	(clear obj2)
	(ontable obj2)
	(clear obj3)
))
)
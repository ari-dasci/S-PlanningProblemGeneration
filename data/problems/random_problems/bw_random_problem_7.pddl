(define (problem bw_random_problem_7)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(on obj1 obj0)
	(clear obj4)
	(ontable obj0)
	(on obj2 obj1)
	(ontable obj5)
	(on obj3 obj2)
	(ontable obj4)
	(clear obj3)
	(clear obj5)
	(handempty)
)

(:goal (and
	(on obj1 obj0)
	(on obj4 obj5)
	(on obj2 obj4)
	(on obj3 obj1)
))
)
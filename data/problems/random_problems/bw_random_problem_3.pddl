(define (problem bw_random_problem_3)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(on obj1 obj0)
	(on obj5 obj4)
	(ontable obj0)
	(on obj3 obj2)
	(ontable obj4)
	(ontable obj2)
	(clear obj3)
	(clear obj5)
	(clear obj1)
	(handempty)
)

(:goal (and
	(on obj5 obj4)
	(on obj1 obj2)
	(on obj2 obj0)
	(on obj3 obj1)
))
)
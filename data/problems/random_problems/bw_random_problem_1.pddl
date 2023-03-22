(define (problem bw_random_problem_1)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(ontable obj1)
	(on obj5 obj4)
	(ontable obj0)
	(clear obj0)
	(on obj3 obj2)
	(on obj4 obj3)
	(ontable obj2)
	(clear obj5)
	(clear obj1)
	(handempty)
)

(:goal (and
	(on obj2 obj3)
	(on obj5 obj1)
	(on obj0 obj5)
	(on obj3 obj4)
	(on obj4 obj0)
))
)
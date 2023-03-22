(define (problem bw_random_problem_16)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(ontable obj7)
	(clear obj6)
	(ontable obj0)
	(ontable obj2)
	(ontable obj4)
	(handempty)
	(clear obj3)
	(clear obj1)
	(clear obj7)
	(on obj1 obj0)
	(clear obj5)
	(ontable obj6)
	(on obj5 obj4)
	(ontable obj3)
	(clear obj2)
)

(:goal (and
	(on obj1 obj7)
	(on obj5 obj2)
	(on obj3 obj0)
	(on obj0 obj1)
))
)
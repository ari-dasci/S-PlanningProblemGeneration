(define (problem bw_random_problem_10)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(handempty)
	(ontable obj3)
	(ontable obj0)
	(clear obj3)
	(on obj5 obj4)
	(clear obj1)
	(ontable obj2)
	(clear obj7)
	(ontable obj4)
	(clear obj0)
	(clear obj5)
	(on obj7 obj6)
	(ontable obj6)
	(clear obj2)
	(ontable obj1)
)

(:goal (and
	(on obj1 obj7)
	(on obj4 obj2)
	(on obj5 obj0)
	(on obj3 obj5)
))
)
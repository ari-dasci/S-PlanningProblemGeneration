(define (problem bw_random_problem_43)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(ontable obj7)
	(clear obj6)
	(ontable obj0)
	(handempty)
	(clear obj3)
	(clear obj7)
	(on obj4 obj2)
	(clear obj4)
	(clear obj0)
	(on obj2 obj1)
	(clear obj5)
	(ontable obj6)
	(ontable obj1)
	(ontable obj3)
	(ontable obj5)
)

(:goal (and
	(on obj6 obj5)
	(on obj4 obj2)
	(on obj2 obj1)
	(on obj5 obj4)
	(on obj3 obj0)
	(on obj0 obj6)
))
)
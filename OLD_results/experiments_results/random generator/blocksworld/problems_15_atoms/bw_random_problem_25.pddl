(define (problem bw_random_problem_25)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(on obj7 obj6)
	(ontable obj0)
	(clear obj8)
	(ontable obj2)
	(on obj5 obj3)
	(ontable obj4)
	(handempty)
	(clear obj1)
	(on obj6 obj4)
	(clear obj7)
	(ontable obj8)
	(on obj1 obj0)
	(clear obj5)
	(ontable obj3)
	(clear obj2)
)

(:goal (and
	(on obj3 obj6)
	(on obj6 obj1)
	(on obj1 obj5)
	(on obj5 obj8)
	(on obj7 obj0)
))
)
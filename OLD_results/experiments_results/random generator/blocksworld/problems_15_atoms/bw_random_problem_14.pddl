(define (problem bw_random_problem_14)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(on obj7 obj6)
	(ontable obj0)
	(on obj6 obj5)
	(clear obj8)
	(ontable obj4)
	(handempty)
	(clear obj3)
	(ontable obj8)
	(clear obj7)
	(clear obj4)
	(clear obj0)
	(on obj2 obj1)
	(ontable obj1)
	(ontable obj5)
	(on obj3 obj2)
)

(:goal (and
	(on obj6 obj5)
	(on obj0 obj3)
	(on obj4 obj0)
	(on obj2 obj1)
	(on obj5 obj8)
	(on obj3 obj2)
))
)
(define (problem bw_random_problem_40)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(ontable obj7)
	(clear obj6)
	(ontable obj0)
	(on obj6 obj5)
	(ontable obj2)
	(clear obj8)
	(ontable obj4)
	(handempty)
	(clear obj3)
	(clear obj1)
	(clear obj7)
	(ontable obj8)
	(on obj1 obj0)
	(on obj5 obj4)
	(on obj3 obj2)
)

(:goal (and
	(on obj6 obj5)
	(on obj7 obj8)
	(on obj8 obj0)
	(on obj5 obj4)
	(on obj2 obj3)
))
)
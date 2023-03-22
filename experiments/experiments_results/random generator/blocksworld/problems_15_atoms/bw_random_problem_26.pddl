(define (problem bw_random_problem_26)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(ontable obj7)
	(ontable obj0)
	(clear obj8)
	(ontable obj2)
	(handempty)
	(clear obj3)
	(clear obj1)
	(clear obj7)
	(on obj4 obj2)
	(on obj1 obj0)
	(clear obj5)
	(ontable obj6)
	(on obj5 obj4)
	(on obj8 obj6)
	(ontable obj3)
)

(:goal (and
	(on obj2 obj4)
	(on obj7 obj8)
	(on obj1 obj0)
	(on obj8 obj6)
	(on obj5 obj1)
))
)
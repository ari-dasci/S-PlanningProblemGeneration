(define (problem bw_random_problem_4)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(handempty)
	(clear obj8)
	(ontable obj0)
	(ontable obj7)
	(on obj5 obj4)
	(clear obj1)
	(ontable obj2)
	(on obj3 obj0)
	(clear obj7)
	(clear obj5)
	(on obj4 obj3)
	(on obj8 obj6)
	(ontable obj6)
	(clear obj2)
	(ontable obj1)
)

(:goal (and
	(on obj8 obj2)
	(on obj1 obj4)
	(on obj4 obj3)
	(on obj3 obj8)
	(on obj5 obj7)
))
)
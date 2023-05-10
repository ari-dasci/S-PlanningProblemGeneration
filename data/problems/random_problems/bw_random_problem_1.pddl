(define (problem bw_random_problem_1)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(handempty)
	(ontable obj3)
	(on obj6 obj4)
	(ontable obj0)
	(ontable obj5)
	(clear obj8)
	(ontable obj7)
	(clear obj6)
	(clear obj7)
	(on obj2 obj1)
	(clear obj0)
	(on obj4 obj3)
	(clear obj2)
	(ontable obj1)
	(on obj8 obj5)
)

(:goal (and
	(on obj8 obj2)
	(on obj0 obj4)
	(on obj5 obj1)
	(on obj4 obj3)
	(on obj2 obj0)
	(on obj7 obj6)
))
)
(define (problem bw_random_problem_17)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(handempty)
	(ontable obj3)
	(on obj8 obj7)
	(ontable obj0)
	(ontable obj5)
	(on obj1 obj0)
	(ontable obj7)
	(clear obj8)
	(on obj2 obj1)
	(clear obj5)
	(on obj4 obj3)
	(clear obj4)
	(ontable obj6)
	(clear obj2)
	(clear obj6)
)

(:goal (and
	(on obj6 obj2)
	(on obj7 obj1)
	(on obj4 obj7)
	(on obj5 obj6)
	(on obj2 obj0)
))
)
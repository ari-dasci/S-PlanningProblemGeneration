(define (problem bw_random_problem_46)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(on obj7 obj6)
	(ontable obj0)
	(clear obj8)
	(ontable obj2)
	(ontable obj4)
	(handempty)
	(clear obj3)
	(on obj8 obj5)
	(clear obj1)
	(on obj6 obj4)
	(clear obj7)
	(ontable obj1)
	(on obj3 obj0)
	(clear obj2)
	(ontable obj5)
)

(:goal (and
	(on obj7 obj6)
	(on obj2 obj0)
	(on obj1 obj8)
	(on obj8 obj7)
	(on obj0 obj3)
	(on obj6 obj4)
))
)
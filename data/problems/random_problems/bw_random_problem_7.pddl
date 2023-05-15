(define (problem bw_random_problem_7)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(handempty)
	(ontable obj3)
	(clear obj8)
	(ontable obj0)
	(on obj5 obj2)
	(clear obj3)
	(clear obj9)
	(on obj4 obj1)
	(on obj2 obj0)
	(on obj7 obj6)
	(clear obj4)
	(on obj9 obj7)
	(ontable obj6)
	(ontable obj1)
	(on obj8 obj5)
)

(:goal (and
	(on obj5 obj2)
	(on obj9 obj1)
	(on obj1 obj4)
	(on obj6 obj8)
	(on obj2 obj0)
	(on obj3 obj6)
	(on obj8 obj5)
))
)


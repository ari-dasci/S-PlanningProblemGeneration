(define (problem bw_random_problem_39)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(on obj2 obj0)
	(on obj7 obj6)
	(ontable obj0)
	(ontable obj4)
	(handempty)
	(clear obj3)
	(on obj8 obj5)
	(clear obj1)
	(clear obj7)
	(on obj9 obj8)
	(ontable obj6)
	(clear obj9)
	(on obj5 obj4)
	(ontable obj1)
	(on obj3 obj2)
)

(:goal (and
	(on obj3 obj6)
	(on obj5 obj4)
	(on obj2 obj0)
	(on obj8 obj3)
	(on obj6 obj2)
))
)
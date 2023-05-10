(define (problem bw_random_problem_11)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(handempty)
	(clear obj8)
	(on obj3 obj1)
	(ontable obj0)
	(on obj8 obj7)
	(ontable obj9)
	(on obj5 obj4)
	(ontable obj2)
	(clear obj9)
	(clear obj0)
	(on obj4 obj3)
	(on obj7 obj6)
	(on obj6 obj5)
	(clear obj2)
	(ontable obj1)
)

(:goal (and
	(on obj3 obj1)
	(on obj5 obj4)
	(on obj7 obj9)
	(on obj4 obj3)
	(on obj9 obj6)
	(on obj6 obj0)
))
)
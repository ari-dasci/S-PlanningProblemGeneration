(define (problem bw_random_problem_2)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(on obj7 obj6)
	(ontable obj0)
	(handempty)
	(ontable obj8)
	(clear obj7)
	(on obj9 obj8)
	(on obj1 obj0)
	(clear obj5)
	(on obj2 obj1)
	(ontable obj6)
	(clear obj9)
	(clear obj4)
	(ontable obj5)
	(on obj3 obj2)
	(on obj4 obj3)
)

(:goal (and
	(on obj7 obj6)
	(on obj2 obj4)
	(on obj5 obj9)
	(on obj9 obj8)
	(on obj1 obj0)
))
)
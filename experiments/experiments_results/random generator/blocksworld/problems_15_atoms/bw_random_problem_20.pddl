(define (problem bw_random_problem_20)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(on obj2 obj0)
	(ontable obj0)
	(handempty)
	(on obj7 obj5)
	(clear obj3)
	(on obj3 obj1)
	(clear obj7)
	(on obj4 obj2)
	(clear obj4)
	(ontable obj6)
	(on obj9 obj8)
	(clear obj9)
	(ontable obj1)
	(on obj8 obj6)
	(ontable obj5)
)

(:goal (and
	(on obj7 obj5)
	(on obj9 obj1)
	(on obj0 obj4)
	(on obj8 obj6)
	(on obj2 obj9)
))
)
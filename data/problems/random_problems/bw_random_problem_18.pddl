(define (problem bw_random_problem_18)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(handempty)
	(clear obj8)
	(on obj8 obj7)
	(ontable obj0)
	(ontable obj5)
	(clear obj3)
	(clear obj1)
	(ontable obj2)
	(clear obj6)
	(ontable obj4)
	(clear obj0)
	(on obj3 obj2)
	(on obj7 obj4)
	(on obj6 obj5)
	(ontable obj1)
)

(:goal (and
	(on obj2 obj6)
	(on obj3 obj1)
	(on obj1 obj2)
	(on obj8 obj0)
	(on obj4 obj8)
	(on obj7 obj4)
	(on obj6 obj5)
	(on obj0 obj3)
))
)
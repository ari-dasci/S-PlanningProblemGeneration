(define (problem bw_random_problem_8)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(ontable obj1)
	(clear obj0)
	(handempty)
	(clear obj2)
	(on obj3 obj1)
	(on obj4 obj1)
	(ontable obj5)
	(on obj3 obj6)
	(ontable obj7)
	(clear obj8)
)

(:goal (and
	(ontable obj1)
	(clear obj0)
	(handempty)
	(clear obj2)
	(on obj3 obj1)
	(on obj4 obj1)
	(ontable obj5)
	(on obj3 obj6)
	(ontable obj7)
	(clear obj8)
))
)
(define (problem bw_random_problem_6)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(holding obj1)
	(ontable obj2)
	(handempty)
	(on obj0 obj3)
	(ontable obj4)
	(holding obj3)
	(on obj5 obj6)
	(on obj7 obj8)
	(clear obj6)
	(on obj5 obj1)
)

(:goal (and
	(ontable obj4)
	(clear obj3)
	(ontable obj3)
	(ontable obj2)
	(on obj7 obj8)
	(clear obj6)
	(on obj5 obj1)
	(handempty)
	(on obj5 obj6)
	(on obj0 obj3)
	(clear obj1)
	(ontable obj1)
))
)
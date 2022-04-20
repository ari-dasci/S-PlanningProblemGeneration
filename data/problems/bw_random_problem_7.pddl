(define (problem bw_random_problem_7)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj0)
	(on obj4 obj2)
	(on obj5 obj4)
	(on obj6 obj5)
	(on obj7 obj3)
	(on obj8 obj6)
	(clear obj7)
	(clear obj8)
	(clear obj1)
	(handempty)
)

(:goal (and
	(on obj8 obj6)
	(clear obj7)
	(ontable obj7)
	(holding obj3)
	(on obj6 obj5)
	(ontable obj0)
	(on obj4 obj2)
	(on obj5 obj4)
	(on obj1 obj8)
	(clear obj0)
	(clear obj1)
	(ontable obj2)
))
)
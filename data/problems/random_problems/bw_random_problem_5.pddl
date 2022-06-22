(define (problem bw_random_problem_5)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj0)
	(on obj4 obj1)
	(on obj5 obj4)
	(on obj6 obj5)
	(on obj7 obj2)
	(clear obj7)
	(clear obj6)
	(clear obj3)
	(holding obj8)
)

(:goal (and
	(ontable obj1)
	(clear obj6)
	(on obj6 obj5)
	(on obj4 obj1)
	(on obj3 obj0)
	(clear obj8)
	(on obj5 obj4)
	(ontable obj0)
	(ontable obj8)
	(clear obj7)
	(clear obj3)
	(clear obj2)
	(ontable obj7)
	(ontable obj2)
	(handempty)
))
)
(define (problem bw_random_problem_0)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj4 obj2)
	(on obj5 obj4)
	(on obj6 obj3)
	(on obj7 obj5)
	(clear obj7)
	(clear obj6)
	(holding obj8)
)

(:goal (and
	(clear obj7)
	(clear obj5)
	(ontable obj0)
	(on obj4 obj2)
	(handempty)
	(on obj2 obj1)
	(ontable obj8)
	(ontable obj1)
	(on obj3 obj0)
	(on obj6 obj3)
	(on obj7 obj6)
	(on obj5 obj4)
	(clear obj8)
))
)
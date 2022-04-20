(define (problem bw_random_problem_1)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
	(on obj5 obj2)
	(on obj6 obj5)
	(on obj7 obj4)
	(on obj8 obj6)
	(clear obj7)
	(clear obj0)
	(clear obj3)
	(clear obj1)
	(clear obj8)
	(handempty)
)

(:goal (and
	(ontable obj1)
	(clear obj1)
	(ontable obj2)
	(ontable obj4)
	(clear obj4)
	(on obj5 obj2)
	(holding obj6)
	(ontable obj0)
	(clear obj8)
	(clear obj5)
	(on obj8 obj7)
	(ontable obj3)
	(clear obj3)
	(on obj7 obj0)
))
)
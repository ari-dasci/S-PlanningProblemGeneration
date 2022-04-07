(define (problem bw_random_problem_2)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(ontable obj0)
	(handempty)
	(ontable obj1)
	(ontable obj2)
	(clear obj1)
	(clear obj3)
	(on obj4 obj5)
	(holding obj6)
	(ontable obj7)
	(holding obj8)
	(clear obj9)
)

(:goal (and
	(on obj6 obj8)
	(on obj4 obj5)
	(clear obj3)
	(ontable obj2)
	(clear obj6)
	(handempty)
	(on obj8 obj9)
	(ontable obj7)
	(ontable obj0)
	(clear obj1)
	(ontable obj1)
))
)
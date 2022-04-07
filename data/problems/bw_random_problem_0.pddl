(define (problem bw_random_problem_0)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(handempty)
	(on obj0 obj1)
	(holding obj0)
	(on obj2 obj3)
	(on obj4 obj5)
	(holding obj6)
	(on obj7 obj8)
	(clear obj9)
	(holding obj9)
)

(:goal (and
	(ontable obj6)
	(handempty)
	(on obj0 obj1)
	(on obj9 obj6)
	(clear obj9)
	(on obj7 obj8)
	(clear obj0)
	(on obj2 obj3)
	(on obj4 obj5)
	(on obj0 obj9)
))
)
(define (problem bw_random_problem_7)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(ontable obj7)
	(clear obj6)
	(ontable obj0)
	(holding obj2)
	(on obj6 obj5)
	(clear obj8)
	(clear obj1)
	(ontable obj8)
	(clear obj7)
	(clear obj4)
	(clear obj0)
	(ontable obj1)
	(ontable obj3)
	(ontable obj5)
	(on obj4 obj3)
)

(:goal (and
	(on obj7 obj8)
	(on obj4 obj6)
	(on obj6 obj1)
))
)
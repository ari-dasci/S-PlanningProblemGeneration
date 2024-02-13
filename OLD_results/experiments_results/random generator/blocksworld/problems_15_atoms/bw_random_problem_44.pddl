(define (problem bw_random_problem_44)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(ontable obj7)
	(clear obj6)
	(ontable obj0)
	(clear obj8)
	(ontable obj2)
	(ontable obj4)
	(clear obj3)
	(ontable obj8)
	(on obj6 obj4)
	(clear obj7)
	(clear obj0)
	(clear obj5)
	(holding obj1)
	(ontable obj5)
	(on obj3 obj2)
)

(:goal (and
	(on obj6 obj7)
	(on obj7 obj1)
	(on obj1 obj3)
	(on obj3 obj2)
))
)
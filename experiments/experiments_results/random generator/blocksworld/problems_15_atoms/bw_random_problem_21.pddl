(define (problem bw_random_problem_21)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(ontable obj7)
	(clear obj6)
	(holding obj0)
	(clear obj8)
	(on obj8 obj7)
	(ontable obj4)
	(clear obj3)
	(clear obj4)
	(ontable obj6)
	(clear obj5)
	(on obj2 obj1)
	(ontable obj1)
	(ontable obj3)
	(clear obj2)
	(ontable obj5)
)

(:goal (and
	(on obj1 obj8)
	(on obj0 obj5)
	(on obj8 obj0)
	(on obj7 obj2)
	(on obj4 obj6)
	(on obj2 obj3)
))
)
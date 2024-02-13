(define (problem bw_random_problem_29)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(on obj2 obj0)
	(ontable obj9)
	(ontable obj0)
	(clear obj8)
	(on obj7 obj5)
	(clear obj7)
	(ontable obj6)
	(clear obj9)
	(holding obj1)
	(clear obj4)
	(on obj8 obj6)
	(ontable obj3)
	(clear obj2)
	(ontable obj5)
	(on obj4 obj3)
)

(:goal (and
	(on obj2 obj0)
	(on obj8 obj7)
	(on obj9 obj5)
	(on obj4 obj3)
	(on obj7 obj2)
	(on obj5 obj6)
	(on obj1 obj4)
))
)
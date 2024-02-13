(define (problem bw_random_problem_13)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(on obj7 obj6)
	(holding obj0)
	(clear obj8)
	(ontable obj2)
	(on obj8 obj7)
	(clear obj1)
	(clear obj4)
	(ontable obj6)
	(clear obj5)
	(clear obj9)
	(ontable obj1)
	(ontable obj5)
	(ontable obj9)
	(on obj3 obj2)
	(on obj4 obj3)
)

(:goal (and
	(on obj5 obj3)
	(on obj7 obj5)
	(on obj8 obj9)
	(on obj3 obj2)
))
)
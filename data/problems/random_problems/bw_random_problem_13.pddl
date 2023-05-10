(define (problem bw_random_problem_13)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(ontable obj3)
	(on obj4 obj2)
	(on obj7 obj5)
	(on obj9 obj8)
	(clear obj3)
	(on obj5 obj4)
	(clear obj1)
	(ontable obj2)
	(clear obj6)
	(clear obj7)
	(clear obj9)
	(holding obj0)
	(ontable obj8)
	(ontable obj6)
	(ontable obj1)
)

(:goal (and
	(on obj9 obj8)
	(on obj6 obj1)
	(on obj4 obj3)
	(on obj5 obj9)
	(on obj1 obj5)
))
)
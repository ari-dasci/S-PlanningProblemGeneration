(define (problem bw_random_problem_36)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj6)
	(ontable obj0)
	(holding obj2)
	(ontable obj4)
	(clear obj3)
	(on obj7 obj5)
	(clear obj1)
	(on obj6 obj4)
	(clear obj7)
	(ontable obj8)
	(on obj1 obj0)
	(on obj9 obj8)
	(clear obj9)
	(ontable obj3)
	(ontable obj5)
)

(:goal (and
	(on obj7 obj5)
	(on obj3 obj8)
	(on obj0 obj3)
	(on obj6 obj4)
	(on obj8 obj9)
	(on obj1 obj6)
	(on obj9 obj7)
))
)
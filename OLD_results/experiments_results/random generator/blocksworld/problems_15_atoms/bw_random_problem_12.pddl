(define (problem bw_random_problem_12)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(on obj2 obj0)
	(on obj7 obj6)
	(holding obj5)
	(ontable obj0)
	(ontable obj9)
	(clear obj8)
	(ontable obj4)
	(clear obj3)
	(ontable obj8)
	(on obj3 obj1)
	(on obj6 obj4)
	(clear obj7)
	(clear obj9)
	(ontable obj1)
	(clear obj2)
)

(:goal (and
	(on obj7 obj6)
	(on obj5 obj9)
	(on obj3 obj1)
	(on obj6 obj4)
	(on obj8 obj0)
))
)
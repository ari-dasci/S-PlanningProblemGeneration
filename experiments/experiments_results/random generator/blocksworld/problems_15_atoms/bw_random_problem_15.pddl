(define (problem bw_random_problem_15)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(on obj7 obj6)
	(ontable obj0)
	(ontable obj2)
	(on obj6 obj2)
	(holding obj4)
	(clear obj3)
	(clear obj1)
	(clear obj7)
	(ontable obj8)
	(on obj9 obj8)
	(on obj1 obj0)
	(clear obj5)
	(clear obj9)
	(ontable obj3)
	(ontable obj5)
)

(:goal (and
	(on obj6 obj5)
	(on obj7 obj1)
	(on obj4 obj9)
	(on obj1 obj3)
	(on obj9 obj8)
	(on obj2 obj7)
))
)
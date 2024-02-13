(define (problem bw_random_problem_19)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(ontable obj7)
	(clear obj6)
	(holding obj0)
	(on obj6 obj5)
	(clear obj8)
	(ontable obj2)
	(on obj5 obj3)
	(on obj8 obj7)
	(ontable obj4)
	(ontable obj9)
	(on obj3 obj1)
	(clear obj4)
	(clear obj9)
	(ontable obj1)
	(clear obj2)
)

(:goal (and
	(on obj9 obj2)
	(on obj6 obj5)
	(on obj5 obj3)
	(on obj8 obj7)
	(on obj2 obj8)
	(on obj3 obj1)
	(on obj0 obj6)
))
)
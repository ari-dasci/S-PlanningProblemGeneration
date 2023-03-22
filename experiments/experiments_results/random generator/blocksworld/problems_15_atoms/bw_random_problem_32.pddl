(define (problem bw_random_problem_32)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(on obj7 obj6)
	(holding obj0)
	(on obj8 obj3)
	(clear obj8)
	(ontable obj2)
	(on obj9 obj7)
	(ontable obj4)
	(clear obj1)
	(ontable obj6)
	(clear obj5)
	(clear obj9)
	(on obj5 obj4)
	(ontable obj1)
	(ontable obj3)
	(clear obj2)
)

(:goal (and
	(on obj7 obj6)
	(on obj2 obj0)
	(on obj1 obj8)
	(on obj0 obj5)
	(on obj3 obj1)
	(on obj5 obj4)
	(on obj8 obj2)
))
)
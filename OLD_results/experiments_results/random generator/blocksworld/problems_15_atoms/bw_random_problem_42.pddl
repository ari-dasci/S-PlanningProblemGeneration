(define (problem bw_random_problem_42)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(on obj7 obj6)
	(holding obj0)
	(ontable obj2)
	(ontable obj4)
	(clear obj3)
	(on obj8 obj5)
	(clear obj1)
	(clear obj7)
	(on obj9 obj8)
	(ontable obj6)
	(clear obj9)
	(on obj5 obj4)
	(ontable obj1)
	(ontable obj3)
	(clear obj2)
)

(:goal (and
	(on obj7 obj8)
	(on obj8 obj5)
	(on obj5 obj4)
	(on obj2 obj3)
	(on obj6 obj1)
	(on obj0 obj6)
))
)
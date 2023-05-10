(define (problem bw_random_problem_3)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(on obj8 obj7)
	(on obj9 obj8)
	(ontable obj7)
	(clear obj3)
	(on obj5 obj4)
	(clear obj1)
	(ontable obj2)
	(clear obj6)
	(ontable obj4)
	(holding obj0)
	(on obj3 obj2)
	(clear obj5)
	(clear obj9)
	(ontable obj6)
	(ontable obj1)
)

(:goal (and
	(on obj9 obj1)
	(on obj3 obj2)
	(on obj4 obj6)
	(on obj8 obj4)
	(on obj1 obj3)
	(on obj0 obj9)
	(on obj6 obj0)
))
)
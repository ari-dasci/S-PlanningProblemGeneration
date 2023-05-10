(define (problem bw_random_problem_2)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(ontable obj3)
	(ontable obj0)
	(holding obj1)
	(ontable obj5)
	(ontable obj7)
	(on obj9 obj8)
	(clear obj7)
	(clear obj9)
	(on obj4 obj3)
	(on obj2 obj0)
	(ontable obj8)
	(clear obj4)
	(on obj6 obj5)
	(clear obj2)
	(clear obj6)
)

(:goal (and
	(on obj6 obj2)
	(on obj8 obj9)
	(on obj3 obj7)
	(on obj2 obj0)
	(on obj9 obj4)
))
)
(define (problem bw_random_problem_9)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(ontable obj3)
	(on obj8 obj7)
	(clear obj8)
	(ontable obj9)
	(on obj5 obj2)
	(clear obj3)
	(clear obj1)
	(ontable obj2)
	(ontable obj4)
	(holding obj0)
	(clear obj9)
	(on obj7 obj6)
	(clear obj4)
	(on obj6 obj5)
	(ontable obj1)
)

(:goal (and
	(on obj1 obj7)
	(on obj5 obj2)
	(on obj9 obj1)
	(on obj3 obj9)
	(on obj7 obj6)
	(on obj6 obj5)
))
)
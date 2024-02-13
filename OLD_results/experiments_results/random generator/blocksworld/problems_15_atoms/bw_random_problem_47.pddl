(define (problem bw_random_problem_47)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(ontable obj7)
	(ontable obj0)
	(holding obj2)
	(clear obj8)
	(on obj5 obj3)
	(ontable obj4)
	(clear obj1)
	(on obj1 obj0)
	(clear obj5)
	(ontable obj6)
	(clear obj9)
	(clear obj4)
	(on obj8 obj6)
	(ontable obj3)
	(on obj9 obj7)
)

(:goal (and
	(on obj9 obj2)
	(on obj7 obj8)
	(on obj5 obj7)
	(on obj1 obj0)
	(on obj8 obj6)
	(on obj4 obj1)
))
)
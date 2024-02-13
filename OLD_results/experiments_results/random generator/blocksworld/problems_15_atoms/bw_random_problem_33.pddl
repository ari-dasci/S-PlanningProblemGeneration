(define (problem bw_random_problem_33)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(on obj7 obj6)
	(on obj10 obj9)
	(holding obj0)
	(clear obj8)
	(ontable obj2)
	(on obj5 obj3)
	(on obj9 obj7)
	(clear obj10)
	(ontable obj6)
	(clear obj5)
	(on obj8 obj4)
	(ontable obj1)
	(ontable obj3)
	(clear obj2)
	(on obj4 obj1)
)

(:goal (and
	(on obj10 obj0)
	(on obj5 obj2)
	(on obj3 obj5)
	(on obj8 obj4)
	(on obj0 obj8)
	(on obj9 obj7)
	(on obj4 obj1)
))
)
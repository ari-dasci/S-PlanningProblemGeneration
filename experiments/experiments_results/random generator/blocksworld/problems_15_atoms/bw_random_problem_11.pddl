(define (problem bw_random_problem_11)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(on obj10 obj9)
	(holding obj0)
	(on obj6 obj5)
	(clear obj10)
	(ontable obj4)
	(on obj7 obj3)
	(clear obj7)
	(clear obj4)
	(on obj9 obj8)
	(on obj2 obj1)
	(ontable obj1)
	(on obj8 obj6)
	(ontable obj3)
	(clear obj2)
	(ontable obj5)
)

(:goal (and
	(on obj8 obj6)
	(on obj6 obj5)
	(on obj0 obj3)
	(on obj3 obj7)
	(on obj7 obj9)
	(on obj9 obj8)
	(on obj2 obj1)
))
)
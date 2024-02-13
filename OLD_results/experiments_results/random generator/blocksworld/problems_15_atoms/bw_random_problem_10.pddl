(define (problem bw_random_problem_10)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(on obj7 obj6)
	(holding obj0)
	(on obj6 obj5)
	(clear obj8)
	(clear obj10)
	(ontable obj8)
	(clear obj4)
	(clear obj9)
	(on obj2 obj1)
	(ontable obj10)
	(ontable obj1)
	(ontable obj5)
	(on obj9 obj7)
	(on obj3 obj2)
	(on obj4 obj3)
)

(:goal (and
	(on obj7 obj6)
	(on obj6 obj5)
	(on obj4 obj0)
	(on obj0 obj9)
	(on obj3 obj8)
	(on obj2 obj3)
	(on obj9 obj7)
))
)
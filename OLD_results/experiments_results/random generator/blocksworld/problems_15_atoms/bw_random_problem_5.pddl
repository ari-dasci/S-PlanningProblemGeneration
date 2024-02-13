(define (problem bw_random_problem_5)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(on obj10 obj9)
	(holding obj0)
	(ontable obj2)
	(on obj7 obj1)
	(clear obj10)
	(clear obj3)
	(on obj6 obj4)
	(clear obj7)
	(on obj4 obj2)
	(on obj9 obj8)
	(clear obj5)
	(ontable obj1)
	(on obj8 obj6)
	(ontable obj3)
	(ontable obj5)
)

(:goal (and
	(on obj7 obj10)
	(on obj6 obj4)
	(on obj4 obj2)
	(on obj9 obj8)
	(on obj3 obj9)
	(on obj8 obj6)
	(on obj10 obj5)
))
)
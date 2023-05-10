(define (problem bw_random_problem_5)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(on obj3 obj1)
	(on obj8 obj7)
	(clear obj10)
	(on obj7 obj5)
	(ontable obj2)
	(clear obj6)
	(on obj10 obj8)
	(ontable obj4)
	(holding obj0)
	(clear obj9)
	(ontable obj6)
	(clear obj2)
	(on obj5 obj3)
	(ontable obj1)
	(on obj9 obj4)
)

(:goal (and
	(on obj0 obj4)
	(on obj9 obj5)
	(on obj3 obj0)
	(on obj10 obj2)
	(on obj8 obj10)
	(on obj7 obj8)
	(on obj5 obj7)
))
)
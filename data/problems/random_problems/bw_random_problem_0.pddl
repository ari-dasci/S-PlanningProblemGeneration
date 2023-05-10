(define (problem bw_random_problem_0)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(on obj6 obj2)
	(ontable obj3)
	(ontable obj0)
	(holding obj1)
	(on obj5 obj0)
	(on obj9 obj8)
	(clear obj10)
	(ontable obj2)
	(clear obj7)
	(clear obj9)
	(clear obj5)
	(on obj7 obj4)
	(on obj4 obj3)
	(on obj8 obj6)
	(ontable obj10)
)

(:goal (and
	(on obj9 obj8)
	(on obj4 obj3)
	(on obj5 obj0)
	(on obj7 obj4)
	(on obj6 obj5)
	(on obj8 obj1)
))
)
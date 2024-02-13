(define (problem bw_random_problem_34)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(on obj10 obj9)
	(clear obj6)
	(holding obj0)
	(ontable obj2)
	(on obj5 obj3)
	(on obj8 obj7)
	(clear obj10)
	(on obj7 obj5)
	(clear obj1)
	(on obj4 obj2)
	(clear obj4)
	(ontable obj6)
	(on obj9 obj8)
	(ontable obj1)
	(ontable obj3)
)

(:goal (and
	(on obj5 obj3)
	(on obj9 obj6)
	(on obj6 obj0)
	(on obj7 obj5)
	(on obj8 obj9)
	(on obj10 obj1)
))
)
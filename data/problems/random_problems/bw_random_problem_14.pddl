(define (problem bw_random_problem_14)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(ontable obj3)
	(on obj8 obj7)
	(ontable obj0)
	(holding obj1)
	(clear obj10)
	(on obj5 obj4)
	(clear obj9)
	(clear obj11)
	(on obj4 obj3)
	(on obj2 obj0)
	(on obj7 obj6)
	(on obj11 obj8)
	(on obj9 obj2)
	(on obj6 obj5)
	(ontable obj10)
)

(:goal (and
	(on obj10 obj5)
	(on obj2 obj0)
	(on obj6 obj7)
	(on obj9 obj2)
	(on obj8 obj11)
	(on obj5 obj3)
))
)
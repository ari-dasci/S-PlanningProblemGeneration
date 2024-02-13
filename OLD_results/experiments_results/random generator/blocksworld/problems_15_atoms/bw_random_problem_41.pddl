(define (problem bw_random_problem_41)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(on obj2 obj0)
	(clear obj6)
	(on obj10 obj9)
	(on obj11 obj10)
	(ontable obj0)
	(clear obj8)
	(on obj7 obj5)
	(ontable obj8)
	(on obj6 obj4)
	(on obj5 obj2)
	(clear obj11)
	(holding obj1)
	(ontable obj3)
	(on obj9 obj7)
	(on obj4 obj3)
)

(:goal (and
	(on obj10 obj9)
	(on obj2 obj0)
	(on obj3 obj6)
	(on obj11 obj10)
	(on obj8 obj3)
	(on obj7 obj5)
	(on obj5 obj2)
	(on obj9 obj7)
))
)
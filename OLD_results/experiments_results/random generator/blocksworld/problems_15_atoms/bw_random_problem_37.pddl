(define (problem bw_random_problem_37)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(on obj7 obj6)
	(on obj10 obj9)
	(on obj11 obj10)
	(ontable obj0)
	(ontable obj2)
	(on obj8 obj7)
	(on obj6 obj4)
	(on obj9 obj8)
	(clear obj0)
	(clear obj5)
	(clear obj11)
	(holding obj1)
	(ontable obj5)
	(on obj3 obj2)
	(on obj4 obj3)
)

(:goal (and
	(on obj9 obj0)
	(on obj11 obj1)
	(on obj7 obj10)
	(on obj1 obj5)
	(on obj8 obj9)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj6 obj4)
))
)
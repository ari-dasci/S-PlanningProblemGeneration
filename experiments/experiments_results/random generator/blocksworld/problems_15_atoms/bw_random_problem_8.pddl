(define (problem bw_random_problem_8)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(on obj2 obj0)
	(on obj10 obj9)
	(on obj8 obj6)
	(ontable obj0)
	(clear obj10)
	(on obj7 obj5)
	(on obj9 obj8)
	(ontable obj6)
	(on obj11 obj7)
	(clear obj11)
	(on obj5 obj4)
	(ontable obj1)
	(holding obj3)
	(clear obj2)
	(on obj4 obj1)
)

(:goal (and
	(on obj10 obj9)
	(on obj8 obj6)
	(on obj3 obj10)
	(on obj11 obj3)
	(on obj9 obj8)
	(on obj5 obj11)
	(on obj2 obj5)
	(on obj0 obj4)
	(on obj7 obj0)
	(on obj4 obj1)
))
)
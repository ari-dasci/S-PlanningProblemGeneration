(define (problem bw_random_problem_4)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(holding obj0)
	(clear obj8)
	(ontable obj2)
	(on obj5 obj3)
	(clear obj10)
	(on obj7 obj5)
	(on obj9 obj4)
	(on obj11 obj9)
	(on obj3 obj2)
	(ontable obj6)
	(clear obj11)
	(ontable obj1)
	(on obj8 obj6)
	(on obj4 obj1)
	(on obj10 obj7)
)

(:goal (and
	(on obj5 obj3)
	(on obj7 obj0)
	(on obj10 obj5)
	(on obj3 obj2)
	(on obj4 obj1)
	(on obj9 obj4)
	(on obj8 obj6)
	(on obj0 obj8)
))
)
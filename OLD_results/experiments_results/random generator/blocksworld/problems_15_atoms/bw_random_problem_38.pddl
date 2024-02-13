(define (problem bw_random_problem_38)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(on obj8 obj6)
	(on obj11 obj10)
	(ontable obj0)
	(ontable obj2)
	(on obj7 obj5)
	(on obj9 obj8)
	(ontable obj6)
	(clear obj9)
	(clear obj11)
	(on obj5 obj4)
	(holding obj1)
	(on obj3 obj0)
	(clear obj2)
	(on obj10 obj7)
	(on obj4 obj3)
)

(:goal (and
	(on obj1 obj8)
	(on obj4 obj3)
	(on obj7 obj5)
	(on obj5 obj4)
	(on obj11 obj6)
	(on obj3 obj0)
	(on obj10 obj7)
	(on obj8 obj10)
))
)
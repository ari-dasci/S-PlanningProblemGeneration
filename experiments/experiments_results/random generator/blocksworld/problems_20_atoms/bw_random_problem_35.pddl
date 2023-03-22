(define (problem bw_random_problem_35)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj3)
	(ontable obj4)
	(clear obj9)
	(clear obj4)
	(ontable obj10)
	(ontable obj5)
	(clear obj10)
	(ontable obj11)
	(clear obj11)
	(ontable obj6)
	(ontable obj1)
	(clear obj1)
	(on obj8 obj6)
	(ontable obj2)
	(on obj9 obj7)
	(ontable obj3)
	(clear obj2)
	(holding obj0)
	(on obj7 obj5)
	(clear obj8)
)

(:goal (and
	(on obj8 obj10)
	(on obj1 obj8)
	(on obj9 obj7)
	(on obj3 obj6)
	(on obj2 obj4)
	(on obj7 obj5)
))
)
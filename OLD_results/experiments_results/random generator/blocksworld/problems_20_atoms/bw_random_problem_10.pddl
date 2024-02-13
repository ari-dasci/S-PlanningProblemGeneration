(define (problem bw_random_problem_10)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj3)
	(ontable obj4)
	(clear obj9)
	(on obj6 obj4)
	(ontable obj0)
	(ontable obj10)
	(on obj3 obj1)
	(holding obj2)
	(clear obj10)
	(ontable obj11)
	(clear obj5)
	(clear obj11)
	(ontable obj12)
	(on obj5 obj0)
	(ontable obj1)
	(clear obj12)
	(ontable obj7)
	(on obj8 obj6)
	(on obj9 obj7)
	(clear obj8)
)

(:goal (and
	(on obj11 obj5)
	(on obj2 obj8)
	(on obj5 obj0)
	(on obj6 obj4)
	(on obj8 obj6)
	(on obj9 obj7)
))
)
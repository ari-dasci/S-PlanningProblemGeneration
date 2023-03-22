(define (problem bw_random_problem_30)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj3)
	(ontable obj4)
	(clear obj9)
	(clear obj4)
	(on obj6 obj5)
	(on obj12 obj11)
	(ontable obj10)
	(ontable obj5)
	(on obj11 obj10)
	(on obj3 obj2)
	(ontable obj1)
	(clear obj6)
	(clear obj12)
	(ontable obj7)
	(clear obj1)
	(ontable obj2)
	(clear obj7)
	(ontable obj8)
	(holding obj0)
	(on obj9 obj8)
)

(:goal (and
	(on obj2 obj7)
	(on obj11 obj10)
	(on obj0 obj6)
	(on obj9 obj2)
	(on obj8 obj3)
	(on obj4 obj9)
	(on obj6 obj5)
	(on obj12 obj11)
))
)
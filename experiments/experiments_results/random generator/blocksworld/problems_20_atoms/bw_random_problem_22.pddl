(define (problem bw_random_problem_22)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(ontable obj4)
	(clear obj9)
	(ontable obj0)
	(on obj3 obj0)
	(holding obj1)
	(on obj6 obj5)
	(on obj5 obj3)
	(clear obj10)
	(ontable obj11)
	(clear obj11)
	(ontable obj12)
	(clear obj6)
	(clear obj12)
	(ontable obj7)
	(ontable obj2)
	(clear obj2)
	(on obj8 obj7)
	(on obj10 obj4)
	(clear obj8)
	(ontable obj9)
)

(:goal (and
	(on obj10 obj12)
	(on obj12 obj6)
	(on obj2 obj8)
	(on obj1 obj2)
	(on obj3 obj0)
	(on obj6 obj5)
	(on obj11 obj1)
	(on obj5 obj3)
	(on obj8 obj7)
))
)
(define (problem bw_random_problem_2)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj3)
	(on obj8 obj2)
	(clear obj9)
	(on obj10 obj6)
	(ontable obj0)
	(clear obj0)
	(on obj12 obj11)
	(ontable obj5)
	(clear obj10)
	(ontable obj11)
	(ontable obj6)
	(ontable obj1)
	(holding obj4)
	(clear obj12)
	(clear obj1)
	(ontable obj2)
	(clear obj7)
	(ontable obj3)
	(on obj7 obj5)
	(on obj9 obj8)
)

(:goal (and
	(on obj8 obj2)
	(on obj6 obj9)
	(on obj1 obj11)
	(on obj3 obj5)
	(on obj4 obj12)
	(on obj7 obj10)
	(on obj10 obj4)
	(on obj9 obj8)
))
)
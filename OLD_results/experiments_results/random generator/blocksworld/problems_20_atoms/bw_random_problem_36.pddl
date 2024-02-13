(define (problem bw_random_problem_36)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj9)
	(on obj6 obj4)
	(on obj10 obj2)
	(ontable obj5)
	(on obj11 obj10)
	(on obj4 obj3)
	(clear obj11)
	(ontable obj12)
	(on obj8 obj5)
	(ontable obj1)
	(clear obj6)
	(clear obj12)
	(ontable obj7)
	(clear obj1)
	(ontable obj2)
	(clear obj7)
	(ontable obj3)
	(holding obj0)
	(clear obj8)
	(ontable obj9)
)

(:goal (and
	(on obj9 obj1)
	(on obj4 obj3)
	(on obj7 obj6)
	(on obj10 obj11)
	(on obj8 obj5)
	(on obj6 obj4)
	(on obj11 obj7)
	(on obj2 obj10)
	(on obj0 obj8)
))
)
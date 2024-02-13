(define (problem bw_random_problem_37)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(on obj1 obj0)
	(on obj2 obj1)
	(clear obj9)
	(ontable obj0)
	(on obj6 obj5)
	(on obj5 obj3)
	(ontable obj10)
	(clear obj10)
	(ontable obj11)
	(clear obj11)
	(ontable obj12)
	(holding obj4)
	(clear obj6)
	(clear obj12)
	(ontable obj7)
	(on obj9 obj7)
	(ontable obj8)
	(clear obj2)
	(ontable obj3)
	(clear obj8)
)

(:goal (and
	(on obj2 obj10)
	(on obj0 obj2)
	(on obj12 obj4)
	(on obj8 obj6)
	(on obj6 obj5)
	(on obj5 obj3)
	(on obj1 obj12)
))
)
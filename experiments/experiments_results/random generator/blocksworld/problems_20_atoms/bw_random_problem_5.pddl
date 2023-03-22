(define (problem bw_random_problem_5)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(ontable obj4)
	(clear obj13)
	(on obj12 obj9)
	(ontable obj0)
	(on obj13 obj12)
	(clear obj0)
	(on obj11 obj8)
	(holding obj1)
	(on obj6 obj5)
	(on obj5 obj3)
	(clear obj10)
	(clear obj11)
	(clear obj6)
	(ontable obj7)
	(ontable obj2)
	(clear obj2)
	(on obj8 obj7)
	(ontable obj3)
	(on obj10 obj4)
	(ontable obj9)
)

(:goal (and
	(on obj1 obj2)
	(on obj12 obj9)
	(on obj11 obj7)
	(on obj13 obj12)
	(on obj8 obj6)
	(on obj6 obj5)
	(on obj5 obj3)
	(on obj4 obj0)
))
)
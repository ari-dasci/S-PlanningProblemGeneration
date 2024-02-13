(define (problem bw_random_problem_12)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj3)
	(ontable obj4)
	(on obj7 obj6)
	(clear obj4)
	(clear obj13)
	(ontable obj0)
	(on obj13 obj12)
	(on obj12 obj11)
	(holding obj2)
	(clear obj10)
	(ontable obj11)
	(clear obj5)
	(ontable obj6)
	(on obj5 obj0)
	(ontable obj1)
	(clear obj1)
	(on obj10 obj9)
	(on obj8 obj7)
	(ontable obj3)
	(on obj9 obj8)
)

(:goal (and
	(on obj13 obj10)
	(on obj7 obj6)
	(on obj0 obj12)
	(on obj5 obj13)
	(on obj10 obj9)
	(on obj8 obj7)
	(on obj12 obj11)
	(on obj9 obj8)
))
)
(define (problem bw_random_problem_7)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(on obj2 obj1)
	(clear obj3)
	(ontable obj4)
	(on obj7 obj6)
	(clear obj13)
	(on obj13 obj12)
	(on obj12 obj11)
	(on obj5 obj4)
	(on obj11 obj10)
	(clear obj5)
	(ontable obj6)
	(ontable obj1)
	(on obj10 obj9)
	(clear obj7)
	(ontable obj8)
	(ontable obj3)
	(clear obj2)
	(holding obj0)
	(clear obj8)
	(ontable obj9)
)

(:goal (and
	(on obj2 obj1)
	(on obj5 obj4)
	(on obj11 obj10)
	(on obj13 obj5)
	(on obj0 obj7)
	(on obj7 obj2)
	(on obj8 obj13)
	(on obj10 obj9)
	(on obj12 obj11)
	(on obj3 obj8)
))
)
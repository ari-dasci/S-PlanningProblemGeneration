(define (problem bw_random_problem_41)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(on obj2 obj1)
	(ontable obj4)
	(on obj7 obj6)
	(clear obj4)
	(clear obj13)
	(on obj12 obj9)
	(on obj13 obj12)
	(ontable obj10)
	(ontable obj5)
	(clear obj10)
	(ontable obj11)
	(on obj3 obj2)
	(clear obj5)
	(clear obj11)
	(ontable obj1)
	(on obj6 obj3)
	(clear obj7)
	(ontable obj8)
	(holding obj0)
	(on obj9 obj8)
)

(:goal (and
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj7 obj6)
	(on obj11 obj0)
	(on obj6 obj3)
	(on obj13 obj7)
	(on obj4 obj5)
	(on obj12 obj11)
	(on obj10 obj4)
))
)
(define (problem bw_random_problem_18)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(on obj2 obj1)
	(clear obj3)
	(clear obj9)
	(clear obj13)
	(on obj12 obj11)
	(ontable obj10)
	(on obj4 obj2)
	(on obj5 obj4)
	(clear obj10)
	(clear obj5)
	(ontable obj6)
	(ontable obj1)
	(clear obj12)
	(ontable obj7)
	(on obj11 obj6)
	(ontable obj13)
	(ontable obj3)
	(on obj8 obj7)
	(holding obj0)
	(on obj9 obj8)
)

(:goal (and
	(on obj0 obj11)
	(on obj2 obj1)
	(on obj5 obj4)
	(on obj12 obj8)
	(on obj6 obj10)
	(on obj11 obj13)
	(on obj9 obj0)
	(on obj8 obj7)
	(on obj4 obj2)
))
)
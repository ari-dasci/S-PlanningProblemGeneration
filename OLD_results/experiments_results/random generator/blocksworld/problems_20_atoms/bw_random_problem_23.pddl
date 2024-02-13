(define (problem bw_random_problem_23)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(on obj2 obj1)
	(clear obj3)
	(ontable obj4)
	(clear obj13)
	(on obj6 obj4)
	(on obj13 obj12)
	(on obj12 obj11)
	(ontable obj5)
	(on obj11 obj10)
	(on obj8 obj5)
	(ontable obj1)
	(clear obj6)
	(ontable obj7)
	(on obj10 obj9)
	(clear obj7)
	(ontable obj3)
	(clear obj2)
	(holding obj0)
	(clear obj8)
	(ontable obj9)
)

(:goal (and
	(on obj2 obj1)
	(on obj0 obj4)
	(on obj13 obj3)
	(on obj11 obj10)
	(on obj7 obj13)
	(on obj8 obj5)
	(on obj10 obj9)
	(on obj4 obj7)
	(on obj12 obj11)
))
)
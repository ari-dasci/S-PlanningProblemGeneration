(define (problem bw_random_problem_42)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(on obj7 obj6)
	(clear obj4)
	(clear obj13)
	(on obj12 obj11)
	(ontable obj5)
	(on obj11 obj10)
	(on obj3 obj2)
	(clear obj5)
	(on obj4 obj3)
	(ontable obj6)
	(ontable obj1)
	(clear obj12)
	(clear obj1)
	(ontable obj2)
	(ontable obj13)
	(on obj10 obj9)
	(on obj8 obj7)
	(holding obj0)
	(clear obj8)
	(ontable obj9)
)

(:goal (and
	(on obj13 obj3)
	(on obj3 obj2)
	(on obj5 obj10)
	(on obj7 obj6)
	(on obj11 obj13)
	(on obj4 obj12)
	(on obj10 obj9)
	(on obj8 obj7)
))
)
(define (problem bw_random_problem_38)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(on obj7 obj6)
	(clear obj4)
	(ontable obj0)
	(on obj13 obj12)
	(holding obj1)
	(on obj5 obj3)
	(on obj12 obj11)
	(clear obj10)
	(ontable obj11)
	(on obj3 obj2)
	(clear obj5)
	(ontable obj6)
	(ontable obj2)
	(on obj10 obj9)
	(clear obj7)
	(ontable obj8)
	(on obj4 obj0)
	(clear obj13)
	(clear obj8)
	(ontable obj9)
)

(:goal (and
	(on obj12 obj13)
	(on obj5 obj10)
	(on obj3 obj2)
	(on obj8 obj11)
	(on obj7 obj3)
	(on obj13 obj1)
	(on obj4 obj0)
))
)
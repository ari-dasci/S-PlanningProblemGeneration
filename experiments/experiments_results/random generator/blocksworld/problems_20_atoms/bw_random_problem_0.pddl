(define (problem bw_random_problem_0)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(on obj1 obj0)
	(on obj4 obj1)
	(clear obj9)
	(on obj13 obj11)
	(on obj6 obj4)
	(ontable obj0)
	(on obj5 obj2)
	(ontable obj10)
	(on obj11 obj10)
	(clear obj5)
	(holding obj3)
	(ontable obj12)
	(clear obj6)
	(clear obj12)
	(ontable obj7)
	(ontable obj2)
	(on obj8 obj7)
	(clear obj13)
	(clear obj8)
	(ontable obj9)
)

(:goal (and
	(on obj1 obj0)
	(on obj4 obj1)
	(on obj11 obj10)
	(on obj5 obj2)
	(on obj7 obj11)
))
)
(define (problem bw_random_problem_47)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(on obj8 obj2)
	(on obj13 obj9)
	(ontable obj0)
	(on obj10 obj1)
	(clear obj0)
	(on obj6 obj5)
	(holding obj7)
	(ontable obj5)
	(on obj11 obj4)
	(clear obj10)
	(on obj4 obj3)
	(clear obj11)
	(ontable obj12)
	(ontable obj1)
	(clear obj6)
	(clear obj12)
	(ontable obj2)
	(ontable obj3)
	(clear obj13)
	(on obj9 obj8)
)

(:goal (and
	(on obj11 obj4)
	(on obj5 obj6)
	(on obj7 obj0)
	(on obj4 obj3)
	(on obj10 obj1)
	(on obj13 obj12)
	(on obj9 obj5)
	(on obj12 obj10)
	(on obj6 obj11)
))
)
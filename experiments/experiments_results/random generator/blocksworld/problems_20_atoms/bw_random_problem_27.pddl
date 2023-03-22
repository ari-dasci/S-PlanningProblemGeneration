(define (problem bw_random_problem_27)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(on obj2 obj1)
	(clear obj3)
	(ontable obj4)
	(on obj7 obj6)
	(on obj13 obj11)
	(clear obj13)
	(on obj6 obj5)
	(on obj5 obj4)
	(clear obj10)
	(ontable obj11)
	(on obj12 obj7)
	(ontable obj1)
	(clear obj12)
	(on obj10 obj9)
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
	(on obj0 obj12)
	(on obj10 obj11)
	(on obj7 obj3)
	(on obj8 obj7)
))
)
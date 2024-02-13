(define (problem bw_random_problem_46)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj3)
	(ontable obj4)
	(ontable obj0)
	(on obj13 obj12)
	(holding obj1)
	(on obj9 obj6)
	(ontable obj10)
	(on obj11 obj9)
	(ontable obj5)
	(clear obj10)
	(on obj3 obj2)
	(clear obj5)
	(on obj2 obj0)
	(clear obj11)
	(ontable obj6)
	(ontable obj12)
	(on obj7 obj4)
	(on obj8 obj7)
	(clear obj13)
	(clear obj8)
)

(:goal (and
	(on obj1 obj13)
	(on obj9 obj3)
	(on obj6 obj9)
	(on obj3 obj5)
	(on obj10 obj1)
	(on obj13 obj12)
	(on obj5 obj8)
	(on obj7 obj4)
	(on obj8 obj7)
))
)
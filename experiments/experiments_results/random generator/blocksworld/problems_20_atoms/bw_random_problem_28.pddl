(define (problem bw_random_problem_28)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - block
)

(:init
	(clear obj9)
	(on obj7 obj6)
	(clear obj4)
	(on obj13 obj12)
	(clear obj14)
	(on obj14 obj13)
	(on obj6 obj5)
	(holding obj0)
	(on obj12 obj11)
	(ontable obj10)
	(ontable obj5)
	(on obj11 obj10)
	(on obj4 obj3)
	(ontable obj1)
	(clear obj1)
	(ontable obj2)
	(clear obj2)
	(on obj8 obj7)
	(ontable obj3)
	(on obj9 obj8)
)

(:goal (and
	(on obj2 obj12)
	(on obj9 obj3)
	(on obj7 obj6)
	(on obj12 obj4)
	(on obj0 obj1)
	(on obj11 obj8)
	(on obj4 obj14)
	(on obj6 obj5)
	(on obj13 obj0)
	(on obj8 obj7)
))
)
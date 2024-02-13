(define (problem bw_random_problem_49)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - block
)

(:init
	(clear obj3)
	(on obj13 obj10)
	(clear obj14)
	(on obj14 obj13)
	(on obj6 obj5)
	(on obj12 obj11)
	(on obj11 obj9)
	(on obj3 obj1)
	(on obj4 obj2)
	(ontable obj5)
	(on obj8 obj4)
	(ontable obj1)
	(on obj10 obj8)
	(clear obj6)
	(clear obj12)
	(ontable obj7)
	(ontable obj2)
	(clear obj7)
	(holding obj0)
	(ontable obj9)
)

(:goal (and
	(on obj12 obj6)
	(on obj0 obj7)
	(on obj14 obj5)
	(on obj13 obj12)
	(on obj10 obj3)
	(on obj6 obj0)
	(on obj11 obj9)
	(on obj3 obj1)
	(on obj4 obj2)
))
)
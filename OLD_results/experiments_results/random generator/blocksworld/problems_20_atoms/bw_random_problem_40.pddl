(define (problem bw_random_problem_40)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - block
)

(:init
	(on obj2 obj1)
	(on obj13 obj10)
	(clear obj13)
	(ontable obj14)
	(clear obj14)
	(on obj12 obj11)
	(on obj4 obj2)
	(on obj5 obj4)
	(ontable obj11)
	(clear obj5)
	(ontable obj1)
	(clear obj6)
	(clear obj12)
	(ontable obj7)
	(on obj6 obj3)
	(on obj10 obj9)
	(ontable obj3)
	(on obj8 obj7)
	(holding obj0)
	(on obj9 obj8)
)

(:goal (and
	(on obj2 obj1)
	(on obj12 obj6)
	(on obj0 obj12)
	(on obj14 obj10)
	(on obj6 obj3)
	(on obj4 obj2)
	(on obj10 obj9)
	(on obj5 obj14)
	(on obj8 obj7)
	(on obj9 obj8)
))
)
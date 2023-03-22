(define (problem bw_random_problem_17)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - block
)

(:init
	(on obj2 obj1)
	(on obj15 obj14)
	(on obj14 obj13)
	(on obj6 obj5)
	(on obj12 obj11)
	(clear obj15)
	(on obj5 obj4)
	(clear obj10)
	(ontable obj11)
	(on obj3 obj2)
	(on obj4 obj3)
	(ontable obj1)
	(clear obj6)
	(clear obj12)
	(ontable obj7)
	(ontable obj13)
	(on obj10 obj9)
	(on obj8 obj7)
	(holding obj0)
	(on obj9 obj8)
)

(:goal (and
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj0 obj5)
	(on obj15 obj14)
	(on obj14 obj13)
	(on obj8 obj7)
	(on obj10 obj4)
))
)
(define (problem bw_random_problem_9)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj3)
	(on obj4 obj1)
	(ontable obj0)
	(holding obj6)
	(on obj3 obj0)
	(on obj13 obj12)
	(on obj5 obj4)
	(clear obj10)
	(ontable obj11)
	(clear obj11)
	(ontable obj12)
	(ontable obj1)
	(ontable obj2)
	(on obj10 obj9)
	(clear obj2)
	(on obj8 obj7)
	(clear obj13)
	(on obj7 obj5)
	(clear obj8)
	(ontable obj9)
)

(:goal (and
	(on obj0 obj11)
	(on obj5 obj4)
	(on obj4 obj1)
	(on obj2 obj3)
	(on obj10 obj9)
	(on obj13 obj0)
	(on obj8 obj7)
	(on obj7 obj5)
	(on obj3 obj8)
))
)
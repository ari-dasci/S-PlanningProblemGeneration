(define (problem bw_random_problem_9)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(ontable obj7)
	(clear obj6)
	(on obj10 obj9)
	(holding obj0)
	(clear obj8)
	(on obj11 obj10)
	(on obj8 obj7)
	(ontable obj6)
	(on obj2 obj1)
	(on obj5 obj4)
	(clear obj11)
	(ontable obj1)
	(on obj9 obj5)
	(on obj3 obj2)
	(on obj4 obj3)
)

(:goal (and
	(on obj8 obj7)
	(on obj6 obj9)
	(on obj11 obj0)
	(on obj0 obj8)
	(on obj2 obj1)
	(on obj5 obj4)
	(on obj10 obj5)
	(on obj3 obj2)
	(on obj4 obj3)
))
)
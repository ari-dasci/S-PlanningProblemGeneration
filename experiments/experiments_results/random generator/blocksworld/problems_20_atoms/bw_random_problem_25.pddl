(define (problem bw_random_problem_25)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj3)
	(clear obj9)
	(clear obj4)
	(ontable obj0)
	(holding obj1)
	(on obj6 obj5)
	(ontable obj10)
	(ontable obj5)
	(on obj11 obj10)
	(clear obj11)
	(clear obj6)
	(ontable obj7)
	(ontable obj2)
	(clear obj7)
	(ontable obj8)
	(clear obj2)
	(on obj4 obj0)
	(ontable obj3)
	(clear obj8)
	(ontable obj9)
)

(:goal (and
	(on obj11 obj10)
	(on obj2 obj3)
	(on obj4 obj0)
	(on obj7 obj5)
	(on obj8 obj9)
))
)
(define (problem bw_random_problem_28)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(on obj10 obj9)
	(clear obj6)
	(on obj9 obj2)
	(ontable obj0)
	(on obj6 obj5)
	(ontable obj2)
	(clear obj8)
	(on obj4 obj0)
	(on obj8 obj7)
	(clear obj10)
	(clear obj1)
	(on obj7 obj4)
	(ontable obj1)
	(holding obj3)
	(ontable obj5)
)

(:goal (and
	(on obj4 obj0)
	(on obj8 obj7)
	(on obj3 obj8)
	(on obj5 obj2)
	(on obj10 obj1)
	(on obj2 obj3)
	(on obj7 obj4)
))
)
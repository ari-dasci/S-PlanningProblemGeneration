(define (problem bw_random_problem_31)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(on obj2 obj0)
	(on obj7 obj6)
	(ontable obj0)
	(on obj6 obj5)
	(clear obj10)
	(on obj8 obj7)
	(clear obj3)
	(ontable obj10)
	(on obj4 obj2)
	(on obj9 obj8)
	(clear obj9)
	(holding obj1)
	(clear obj4)
	(ontable obj3)
	(ontable obj5)
)

(:goal (and
	(on obj7 obj6)
	(on obj2 obj0)
	(on obj10 obj9)
	(on obj0 obj1)
	(on obj6 obj5)
	(on obj8 obj7)
	(on obj9 obj8)
	(on obj4 obj2)
	(on obj1 obj10)
))
)
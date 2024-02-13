(define (problem bw_random_problem_23)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(on obj10 obj9)
	(on obj8 obj6)
	(ontable obj0)
	(clear obj8)
	(ontable obj2)
	(clear obj10)
	(on obj7 obj3)
	(on obj4 obj2)
	(ontable obj6)
	(clear obj5)
	(holding obj1)
	(clear obj4)
	(on obj3 obj0)
	(on obj9 obj7)
	(ontable obj5)
)

(:goal (and
	(on obj7 obj3)
	(on obj4 obj2)
	(on obj1 obj9)
	(on obj5 obj4)
	(on obj3 obj0)
	(on obj9 obj7)
	(on obj8 obj10)
))
)
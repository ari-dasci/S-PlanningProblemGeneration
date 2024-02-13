(define (problem bw_random_problem_18)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(ontable obj7)
	(on obj10 obj9)
	(holding obj0)
	(on obj6 obj5)
	(clear obj8)
	(clear obj10)
	(on obj9 obj6)
	(ontable obj8)
	(clear obj7)
	(clear obj4)
	(on obj2 obj1)
	(ontable obj1)
	(ontable obj5)
	(on obj3 obj2)
	(on obj4 obj3)
)

(:goal (and
	(on obj2 obj1)
	(on obj8 obj4)
	(on obj6 obj8)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj10 obj0)
))
)
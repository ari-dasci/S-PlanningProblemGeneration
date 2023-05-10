(define (problem bw_random_problem_6)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj8)
	(clear obj10)
	(ontable obj7)
	(on obj5 obj4)
	(clear obj7)
	(on obj2 obj1)
	(ontable obj4)
	(holding obj0)
	(on obj3 obj2)
	(on obj9 obj3)
	(clear obj9)
	(ontable obj8)
	(on obj6 obj5)
	(on obj10 obj6)
	(ontable obj1)
)

(:goal (and
	(on obj7 obj5)
	(on obj5 obj4)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj9 obj3)
	(on obj10 obj7)
	(on obj8 obj10)
	(on obj6 obj9)
))
)
(define (problem bw_random_problem_24)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(ontable obj7)
	(clear obj6)
	(on obj10 obj9)
	(ontable obj0)
	(ontable obj2)
	(clear obj10)
	(on obj8 obj5)
	(clear obj7)
	(on obj9 obj8)
	(ontable obj6)
	(clear obj0)
	(on obj5 obj4)
	(holding obj1)
	(on obj3 obj2)
	(on obj4 obj3)
)

(:goal (and
	(on obj4 obj3)
	(on obj7 obj9)
	(on obj1 obj6)
	(on obj8 obj0)
	(on obj5 obj4)
	(on obj9 obj5)
	(on obj3 obj2)
	(on obj0 obj1)
))
)
(define (problem bw_random_problem_35)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(ontable obj7)
	(on obj10 obj9)
	(ontable obj0)
	(clear obj8)
	(clear obj10)
	(on obj5 obj3)
	(on obj8 obj7)
	(ontable obj4)
	(holding obj6)
	(on obj1 obj0)
	(clear obj5)
	(on obj2 obj1)
	(clear obj4)
	(ontable obj9)
	(on obj3 obj2)
)

(:goal (and
	(on obj8 obj3)
	(on obj7 obj10)
	(on obj10 obj6)
	(on obj3 obj2)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj9 obj5)
	(on obj6 obj8)
))
)
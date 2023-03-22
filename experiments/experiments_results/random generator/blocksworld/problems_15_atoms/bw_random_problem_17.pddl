(define (problem bw_random_problem_17)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(on obj7 obj6)
	(on obj10 obj9)
	(holding obj0)
	(on obj6 obj5)
	(ontable obj9)
	(clear obj8)
	(clear obj10)
	(on obj8 obj7)
	(ontable obj4)
	(clear obj3)
	(on obj2 obj1)
	(on obj5 obj4)
	(ontable obj1)
	(ontable obj3)
	(clear obj2)
)

(:goal (and
	(on obj10 obj9)
	(on obj0 obj10)
	(on obj2 obj1)
	(on obj5 obj4)
	(on obj7 obj2)
	(on obj3 obj0)
	(on obj6 obj3)
))
)
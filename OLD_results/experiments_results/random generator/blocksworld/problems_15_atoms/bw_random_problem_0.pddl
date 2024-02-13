(define (problem bw_random_problem_0)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(ontable obj7)
	(holding obj0)
	(clear obj10)
	(on obj9 obj7)
	(ontable obj6)
	(clear obj5)
	(on obj2 obj1)
	(on obj5 obj4)
	(on obj10 obj8)
	(clear obj9)
	(ontable obj1)
	(on obj8 obj6)
	(ontable obj3)
	(clear obj2)
	(on obj4 obj3)
)

(:goal (and
	(on obj9 obj0)
	(on obj7 obj6)
	(on obj10 obj2)
	(on obj0 obj5)
	(on obj2 obj1)
	(on obj5 obj4)
	(on obj6 obj10)
	(on obj4 obj3)
))
)
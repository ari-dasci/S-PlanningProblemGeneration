(define (problem bw_random_problem_45)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(on obj10 obj9)
	(ontable obj0)
	(clear obj8)
	(ontable obj2)
	(clear obj10)
	(holding obj4)
	(on obj9 obj7)
	(on obj7 obj5)
	(clear obj1)
	(on obj1 obj0)
	(on obj6 obj3)
	(on obj8 obj6)
	(ontable obj3)
	(clear obj2)
	(ontable obj5)
)

(:goal (and
	(on obj4 obj0)
	(on obj0 obj9)
	(on obj2 obj8)
	(on obj7 obj5)
	(on obj1 obj2)
	(on obj9 obj1)
	(on obj8 obj6)
	(on obj6 obj3)
))
)
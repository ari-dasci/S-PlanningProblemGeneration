(define (problem bw_random_problem_25)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj0)
	(on obj4 obj2)
	(on obj5 obj1)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj8 obj7)
	(clear obj3)
	(clear obj8)
	(clear obj4)
	(holding obj9)
)

(:goal (and
	(on obj7 obj4)
	(holding obj0)
	(clear obj6)
	(ontable obj2)
	(on obj8 obj7)
	(on obj5 obj1)
	(on obj3 obj8)
	(on obj6 obj5)
	(on obj9 obj3)
	(ontable obj1)
	(clear obj9)
	(on obj4 obj2)
))
)
(define (problem bw_random_problem_31)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj4 obj3)
	(on obj5 obj2)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj8 obj7)
	(clear obj4)
	(clear obj8)
	(holding obj9)
)

(:goal (and
	(clear obj3)
	(on obj2 obj0)
	(ontable obj9)
	(on obj1 obj4)
	(clear obj5)
	(holding obj6)
	(ontable obj4)
	(ontable obj3)
	(on obj8 obj9)
	(ontable obj0)
	(clear obj1)
	(on obj5 obj2)
	(clear obj7)
	(on obj7 obj8)
))
)
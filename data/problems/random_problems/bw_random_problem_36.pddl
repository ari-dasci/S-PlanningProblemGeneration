(define (problem bw_random_problem_36)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(on obj4 obj0)
	(on obj5 obj4)
	(on obj6 obj2)
	(on obj7 obj6)
	(on obj8 obj7)
	(clear obj5)
	(clear obj1)
	(clear obj3)
	(clear obj8)
	(holding obj9)
)

(:goal (and
	(on obj7 obj4)
	(holding obj0)
	(clear obj6)
	(ontable obj2)
	(clear obj5)
	(ontable obj9)
	(clear obj8)
	(on obj6 obj2)
	(on obj4 obj3)
	(ontable obj5)
	(on obj8 obj9)
	(on obj3 obj1)
	(clear obj7)
	(ontable obj1)
))
)
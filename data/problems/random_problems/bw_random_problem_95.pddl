(define (problem bw_random_problem_95)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
	(on obj5 obj2)
	(on obj6 obj3)
	(on obj7 obj1)
	(on obj8 obj0)
	(clear obj5)
	(clear obj4)
	(clear obj7)
	(clear obj8)
	(clear obj6)
	(holding obj9)
)

(:goal (and
	(holding obj9)
	(clear obj3)
	(clear obj6)
	(clear obj5)
	(ontable obj2)
	(on obj3 obj0)
	(on obj7 obj1)
	(on obj6 obj2)
	(clear obj8)
	(ontable obj4)
	(on obj8 obj7)
	(ontable obj5)
	(ontable obj1)
	(on obj0 obj4)
))
)
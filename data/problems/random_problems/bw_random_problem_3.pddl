(define (problem bw_random_problem_3)

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
	(ontable obj5)
	(on obj6 obj0)
	(on obj7 obj6)
	(on obj8 obj7)
	(clear obj5)
	(clear obj4)
	(clear obj2)
	(clear obj3)
	(clear obj8)
	(clear obj1)
	(holding obj9)
)

(:goal (and
	(on obj1 obj3)
	(on obj2 obj4)
	(holding obj5)
	(ontable obj4)
	(on obj8 obj7)
	(ontable obj0)
	(on obj3 obj8)
	(on obj6 obj0)
	(on obj7 obj6)
	(clear obj2)
	(on obj9 obj1)
	(clear obj9)
))
)
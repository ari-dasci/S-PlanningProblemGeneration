(define (problem bw_random_problem_4)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj8 obj7)
	(clear obj1)
	(clear obj0)
	(clear obj8)
	(holding obj9)
)

(:goal (and
	(on obj6 obj5)
	(ontable obj1)
	(on obj9 obj8)
	(clear obj6)
	(on obj5 obj4)
	(ontable obj2)
	(on obj3 obj2)
	(on obj8 obj1)
	(clear obj9)
	(holding obj0)
	(on obj4 obj3)
	(clear obj7)
	(ontable obj7)
))
)
(define (problem bw_random_problem_15)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj0)
	(on obj5 obj3)
	(on obj6 obj4)
	(on obj7 obj6)
	(clear obj5)
	(clear obj7)
	(holding obj8)
)

(:goal (and
	(on obj4 obj0)
	(clear obj4)
	(ontable obj0)
	(clear obj7)
	(on obj7 obj5)
	(on obj5 obj3)
	(clear obj8)
	(on obj3 obj2)
	(on obj2 obj1)
	(ontable obj1)
	(holding obj6)
	(ontable obj8)
))
)
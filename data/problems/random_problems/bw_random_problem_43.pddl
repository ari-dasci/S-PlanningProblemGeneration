(define (problem bw_random_problem_43)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
	(on obj5 obj4)
	(on obj6 obj0)
	(on obj7 obj5)
	(clear obj7)
	(clear obj3)
	(clear obj2)
	(clear obj6)
	(clear obj1)
	(holding obj8)
)

(:goal (and
	(on obj6 obj1)
	(clear obj4)
	(ontable obj2)
	(clear obj0)
	(clear obj3)
	(ontable obj3)
	(holding obj8)
	(ontable obj0)
	(on obj4 obj5)
	(clear obj7)
	(on obj1 obj2)
	(on obj5 obj6)
	(ontable obj7)
))
)
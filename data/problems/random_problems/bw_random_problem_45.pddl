(define (problem bw_random_problem_45)

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
	(on obj5 obj2)
	(on obj6 obj4)
	(on obj7 obj5)
	(on obj8 obj3)
	(clear obj7)
	(clear obj6)
	(clear obj8)
	(clear obj1)
	(holding obj9)
)

(:goal (and
	(holding obj9)
	(clear obj4)
	(ontable obj2)
	(ontable obj3)
	(ontable obj0)
	(on obj4 obj0)
	(on obj6 obj5)
	(on obj7 obj6)
	(clear obj1)
	(clear obj7)
	(on obj8 obj3)
	(on obj1 obj2)
	(on obj5 obj8)
))
)
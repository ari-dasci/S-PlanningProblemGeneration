(define (problem bw_random_problem_8)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(holding obj1)
	(ontable obj0)
	(holding obj2)
	(on obj1 obj3)
	(on obj1 obj0)
	(holding obj4)
	(holding obj5)
	(on obj3 obj6)
	(on obj7 obj8)
	(clear obj9)
	(on obj8 obj2)
)

(:goal (and
	(on obj3 obj6)
	(on obj2 obj9)
	(ontable obj0)
	(ontable obj1)
	(holding obj5)
	(on obj7 obj8)
	(on obj8 obj2)
	(ontable obj4)
	(clear obj1)
	(on obj1 obj0)
	(clear obj4)
	(on obj1 obj3)
	(clear obj2)
))
)
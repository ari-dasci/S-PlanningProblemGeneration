(define (problem bw_random_problem_34)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(ontable obj0)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj8 obj7)
	(clear obj8)
	(holding obj9)
)

(:goal (and
	(on obj8 obj9)
	(ontable obj0)
	(clear obj8)
	(on obj6 obj5)
	(on obj5 obj3)
	(clear obj7)
	(holding obj4)
	(on obj3 obj2)
	(on obj1 obj0)
	(on obj2 obj1)
	(clear obj6)
	(ontable obj7)
	(ontable obj9)
))
)
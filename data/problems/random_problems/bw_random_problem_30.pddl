(define (problem bw_random_problem_30)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(on obj4 obj2)
	(on obj5 obj3)
	(on obj6 obj4)
	(on obj7 obj1)
	(on obj8 obj7)
	(on obj9 obj6)
	(clear obj0)
	(clear obj9)
	(clear obj5)
	(clear obj8)
	(holding obj10)
)

(:goal (and
	(clear obj4)
	(on obj7 obj5)
	(on obj9 obj10)
	(on obj5 obj3)
	(on obj4 obj2)
	(ontable obj2)
	(ontable obj3)
	(on obj1 obj7)
	(clear obj0)
	(on obj0 obj9)
	(on obj10 obj8)
	(holding obj6)
	(on obj8 obj1)
))
)
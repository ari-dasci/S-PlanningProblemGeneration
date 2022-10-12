(define (problem bw_random_problem_88)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj0)
	(on obj4 obj1)
	(on obj5 obj4)
	(on obj6 obj5)
	(on obj7 obj3)
	(on obj8 obj6)
	(on obj9 obj8)
	(clear obj7)
	(clear obj2)
	(clear obj9)
	(holding obj10)
)

(:goal (and
	(clear obj4)
	(clear obj3)
	(ontable obj2)
	(clear obj5)
	(clear obj0)
	(ontable obj9)
	(holding obj6)
	(on obj5 obj10)
	(on obj7 obj2)
	(on obj8 obj9)
	(ontable obj0)
	(on obj3 obj8)
	(ontable obj1)
	(on obj10 obj7)
	(on obj4 obj1)
))
)
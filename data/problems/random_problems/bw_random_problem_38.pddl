(define (problem bw_random_problem_38)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(on obj4 obj3)
	(on obj5 obj2)
	(on obj6 obj5)
	(on obj7 obj0)
	(on obj8 obj7)
	(on obj9 obj8)
	(clear obj1)
	(clear obj6)
	(clear obj4)
	(clear obj9)
	(holding obj10)
)

(:goal (and
	(on obj10 obj4)
	(clear obj5)
	(on obj2 obj0)
	(holding obj6)
	(ontable obj3)
	(on obj4 obj3)
	(ontable obj5)
	(ontable obj0)
	(ontable obj8)
	(on obj1 obj10)
	(clear obj2)
	(clear obj7)
	(on obj9 obj1)
	(on obj7 obj8)
	(clear obj9)
))
)
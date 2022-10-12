(define (problem bw_random_problem_42)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
	(on obj5 obj3)
	(on obj6 obj4)
	(on obj7 obj0)
	(on obj8 obj7)
	(on obj9 obj2)
	(clear obj1)
	(clear obj5)
	(clear obj9)
	(clear obj6)
	(clear obj8)
	(holding obj10)
)

(:goal (and
	(on obj2 obj6)
	(clear obj4)
	(on obj9 obj10)
	(clear obj3)
	(holding obj5)
	(ontable obj3)
	(ontable obj6)
	(on obj8 obj7)
	(on obj1 obj8)
	(ontable obj0)
	(clear obj9)
	(on obj7 obj0)
	(on obj4 obj1)
	(on obj10 obj2)
))
)
(define (problem bw_random_problem_5)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj4 obj2)
	(on obj5 obj3)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj8 obj7)
	(on obj9 obj4)
	(on obj10 obj8)
	(clear obj9)
	(clear obj10)
	(holding obj11)
)

(:goal (and
	(on obj1 obj2)
	(ontable obj2)
	(on obj3 obj0)
	(ontable obj11)
	(clear obj8)
	(holding obj4)
	(clear obj10)
	(on obj8 obj7)
	(on obj9 obj11)
	(ontable obj0)
	(clear obj1)
	(on obj6 obj5)
	(on obj7 obj6)
	(ontable obj10)
	(on obj5 obj3)
	(clear obj9)
))
)
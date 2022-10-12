(define (problem bw_random_problem_27)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj1)
	(on obj4 obj2)
	(on obj5 obj4)
	(on obj6 obj0)
	(on obj7 obj3)
	(on obj8 obj6)
	(clear obj5)
	(clear obj7)
	(clear obj8)
	(holding obj9)
)

(:goal (and
	(on obj5 obj4)
	(holding obj9)
	(clear obj6)
	(clear obj5)
	(ontable obj2)
	(clear obj8)
	(ontable obj6)
	(ontable obj8)
	(ontable obj1)
	(on obj7 obj0)
	(clear obj7)
	(on obj3 obj1)
	(on obj0 obj3)
	(on obj4 obj2)
))
)
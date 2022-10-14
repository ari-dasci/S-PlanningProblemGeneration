(define (problem bw_random_problem_27)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(on obj4 obj2)
	(on obj5 obj1)
	(on obj6 obj4)
	(on obj7 obj6)
	(on obj8 obj3)
	(clear obj7)
	(clear obj8)
	(clear obj0)
	(clear obj5)
	(holding obj9)
)

(:goal (and
	(on obj2 obj0)
	(clear obj4)
	(clear obj7)
	(on obj8 obj3)
	(holding obj6)
	(ontable obj3)
	(on obj0 obj8)
	(clear obj2)
	(ontable obj1)
	(on obj9 obj5)
	(on obj5 obj1)
	(ontable obj7)
	(on obj4 obj9)
))
)
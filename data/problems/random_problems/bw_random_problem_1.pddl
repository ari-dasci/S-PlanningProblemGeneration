(define (problem bw_random_problem_1)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(on obj4 obj1)
	(on obj5 obj2)
	(on obj6 obj3)
	(on obj7 obj5)
	(on obj8 obj6)
	(on obj9 obj8)
	(clear obj4)
	(clear obj0)
	(clear obj7)
	(clear obj9)
	(holding obj10)
)

(:goal (and
	(on obj6 obj3)
	(handempty)
	(clear obj1)
	(ontable obj1)
	(on obj0 obj10)
	(clear obj0)
	(on obj9 obj8)
	(on obj10 obj9)
	(ontable obj3)
	(on obj5 obj2)
	(on obj8 obj6)
	(ontable obj2)
	(on obj4 obj7)
	(on obj7 obj5)
	(clear obj4)
))
)
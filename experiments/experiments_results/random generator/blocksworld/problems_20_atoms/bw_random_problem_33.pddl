(define (problem bw_random_problem_33)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(on obj2 obj1)
	(clear obj9)
	(clear obj4)
	(handempty)
	(ontable obj0)
	(on obj3 obj0)
	(on obj5 obj3)
	(ontable obj10)
	(on obj4 obj2)
	(on obj11 obj10)
	(clear obj5)
	(clear obj11)
	(ontable obj6)
	(ontable obj1)
	(clear obj6)
	(ontable obj7)
	(clear obj7)
	(ontable obj8)
	(clear obj8)
	(ontable obj9)
)

(:goal (and
	(on obj1 obj6)
	(on obj4 obj8)
	(on obj3 obj0)
	(on obj11 obj1)
	(on obj5 obj3)
	(on obj6 obj9)
	(on obj7 obj5)
	(on obj9 obj4)
))
)
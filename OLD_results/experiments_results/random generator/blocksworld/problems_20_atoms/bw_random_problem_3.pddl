(define (problem bw_random_problem_3)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj3)
	(on obj7 obj6)
	(handempty)
	(ontable obj0)
	(clear obj0)
	(on obj6 obj5)
	(on obj4 obj2)
	(on obj5 obj4)
	(clear obj10)
	(ontable obj11)
	(clear obj11)
	(ontable obj1)
	(clear obj1)
	(ontable obj2)
	(on obj10 obj9)
	(clear obj7)
	(ontable obj8)
	(ontable obj3)
	(clear obj8)
	(ontable obj9)
)

(:goal (and
	(on obj8 obj0)
	(on obj5 obj4)
	(on obj10 obj1)
	(on obj9 obj7)
	(on obj7 obj6)
	(on obj1 obj9)
	(on obj6 obj5)
	(on obj3 obj8)
	(on obj4 obj2)
))
)
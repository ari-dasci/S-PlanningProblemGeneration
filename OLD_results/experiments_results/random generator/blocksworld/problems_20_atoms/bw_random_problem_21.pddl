(define (problem bw_random_problem_21)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(ontable obj4)
	(clear obj4)
	(handempty)
	(ontable obj0)
	(clear obj0)
	(on obj6 obj5)
	(on obj5 obj3)
	(on obj3 obj1)
	(clear obj10)
	(ontable obj11)
	(clear obj11)
	(ontable obj1)
	(ontable obj7)
	(on obj8 obj6)
	(ontable obj2)
	(on obj10 obj9)
	(clear obj7)
	(clear obj2)
	(clear obj8)
	(ontable obj9)
)

(:goal (and
	(on obj8 obj2)
	(on obj11 obj10)
	(on obj7 obj4)
	(on obj10 obj7)
	(on obj5 obj3)
	(on obj4 obj0)
	(on obj3 obj1)
))
)
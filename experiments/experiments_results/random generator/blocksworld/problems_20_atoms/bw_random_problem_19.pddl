(define (problem bw_random_problem_19)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj3)
	(clear obj4)
	(handempty)
	(ontable obj0)
	(on obj3 obj1)
	(ontable obj5)
	(on obj11 obj10)
	(clear obj5)
	(clear obj11)
	(ontable obj6)
	(ontable obj1)
	(clear obj6)
	(ontable obj7)
	(ontable obj2)
	(on obj10 obj9)
	(clear obj7)
	(ontable obj8)
	(clear obj2)
	(on obj4 obj0)
	(on obj9 obj8)
)

(:goal (and
	(on obj5 obj4)
	(on obj7 obj2)
	(on obj10 obj7)
	(on obj6 obj5)
	(on obj11 obj3)
	(on obj4 obj0)
	(on obj3 obj1)
	(on obj9 obj8)
))
)
(define (problem bw_random_problem_45)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(on obj2 obj1)
	(clear obj4)
	(handempty)
	(ontable obj0)
	(clear obj0)
	(on obj11 obj8)
	(on obj6 obj5)
	(ontable obj5)
	(clear obj10)
	(on obj4 obj3)
	(clear obj11)
	(ontable obj1)
	(clear obj6)
	(ontable obj7)
	(on obj10 obj9)
	(clear obj7)
	(ontable obj8)
	(clear obj2)
	(ontable obj3)
	(ontable obj9)
)

(:goal (and
	(on obj2 obj1)
	(on obj8 obj10)
	(on obj6 obj4)
	(on obj7 obj2)
	(on obj10 obj9)
	(on obj5 obj11)
))
)
(define (problem bw_random_problem_14)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(ontable obj4)
	(on obj7 obj6)
	(handempty)
	(on obj12 obj9)
	(ontable obj0)
	(on obj11 obj7)
	(on obj3 obj0)
	(ontable obj10)
	(on obj5 obj4)
	(clear obj10)
	(clear obj5)
	(clear obj11)
	(ontable obj1)
	(clear obj12)
	(clear obj1)
	(ontable obj2)
	(on obj6 obj3)
	(ontable obj8)
	(clear obj2)
	(on obj9 obj8)
)

(:goal (and
	(on obj9 obj1)
	(on obj7 obj6)
	(on obj11 obj7)
	(on obj5 obj2)
	(on obj10 obj8)
	(on obj1 obj4)
	(on obj3 obj0)
	(on obj6 obj3)
	(on obj12 obj10)
))
)
(define (problem bw_random_problem_16)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(on obj1 obj0)
	(clear obj4)
	(handempty)
	(ontable obj0)
	(on obj11 obj8)
	(on obj9 obj6)
	(ontable obj5)
	(clear obj10)
	(on obj3 obj2)
	(on obj4 obj3)
	(clear obj11)
	(ontable obj6)
	(ontable obj12)
	(on obj8 obj5)
	(clear obj12)
	(ontable obj7)
	(clear obj1)
	(ontable obj2)
	(on obj10 obj9)
	(clear obj7)
)

(:goal (and
	(on obj1 obj0)
	(on obj2 obj5)
	(on obj5 obj4)
	(on obj4 obj3)
	(on obj11 obj12)
	(on obj3 obj10)
	(on obj10 obj9)
	(on obj9 obj6)
	(on obj8 obj7)
))
)
(define (problem bw_random_problem_44)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(on obj1 obj0)
	(clear obj4)
	(handempty)
	(ontable obj0)
	(on obj5 obj2)
	(on obj6 obj5)
	(on obj9 obj6)
	(clear obj10)
	(ontable obj11)
	(on obj4 obj3)
	(clear obj11)
	(ontable obj12)
	(clear obj12)
	(ontable obj7)
	(clear obj1)
	(ontable obj2)
	(on obj10 obj9)
	(on obj8 obj7)
	(ontable obj3)
	(clear obj8)
)

(:goal (and
	(on obj4 obj3)
	(on obj3 obj11)
	(on obj11 obj12)
	(on obj5 obj2)
	(on obj10 obj1)
	(on obj6 obj5)
	(on obj0 obj10)
	(on obj9 obj6)
	(on obj1 obj7)
	(on obj8 obj9)
))
)
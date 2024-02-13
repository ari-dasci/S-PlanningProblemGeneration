(define (problem bw_random_problem_4)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(on obj1 obj0)
	(on obj2 obj1)
	(clear obj3)
	(ontable obj4)
	(clear obj9)
	(clear obj4)
	(handempty)
	(on obj10 obj6)
	(ontable obj0)
	(on obj12 obj10)
	(on obj11 obj8)
	(on obj6 obj5)
	(ontable obj5)
	(clear obj11)
	(clear obj12)
	(ontable obj7)
	(clear obj2)
	(on obj8 obj7)
	(ontable obj3)
	(ontable obj9)
)

(:goal (and
	(on obj4 obj10)
	(on obj9 obj11)
	(on obj10 obj6)
	(on obj12 obj9)
	(on obj0 obj2)
	(on obj3 obj0)
	(on obj11 obj8)
	(on obj6 obj5)
	(on obj8 obj7)
	(on obj1 obj12)
))
)
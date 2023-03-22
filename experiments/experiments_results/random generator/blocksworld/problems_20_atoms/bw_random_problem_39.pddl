(define (problem bw_random_problem_39)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(on obj2 obj1)
	(clear obj9)
	(on obj7 obj6)
	(handempty)
	(ontable obj0)
	(clear obj0)
	(ontable obj10)
	(on obj5 obj4)
	(on obj11 obj10)
	(on obj3 obj2)
	(clear obj5)
	(on obj4 obj3)
	(clear obj11)
	(ontable obj6)
	(ontable obj12)
	(ontable obj1)
	(clear obj12)
	(clear obj7)
	(ontable obj8)
	(on obj9 obj8)
)

(:goal (and
	(on obj2 obj1)
	(on obj11 obj4)
	(on obj7 obj0)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj8 obj10)
	(on obj9 obj12)
	(on obj5 obj8)
	(on obj6 obj11)
))
)
(define (problem bw_random_problem_20)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(ontable obj4)
	(clear obj4)
	(handempty)
	(on obj12 obj9)
	(ontable obj0)
	(on obj5 obj2)
	(clear obj0)
	(on obj9 obj6)
	(on obj11 obj10)
	(clear obj5)
	(clear obj11)
	(ontable obj1)
	(on obj10 obj8)
	(clear obj12)
	(ontable obj7)
	(clear obj1)
	(ontable obj2)
	(on obj6 obj3)
	(on obj8 obj7)
	(ontable obj3)
)

(:goal (and
	(on obj11 obj10)
	(on obj12 obj9)
	(on obj10 obj8)
	(on obj1 obj11)
	(on obj5 obj2)
	(on obj6 obj3)
	(on obj4 obj12)
	(on obj2 obj4)
	(on obj9 obj6)
	(on obj8 obj7)
))
)
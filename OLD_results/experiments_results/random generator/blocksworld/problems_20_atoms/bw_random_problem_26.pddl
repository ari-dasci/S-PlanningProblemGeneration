(define (problem bw_random_problem_26)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(on obj1 obj0)
	(on obj2 obj1)
	(handempty)
	(on obj6 obj4)
	(ontable obj0)
	(ontable obj5)
	(on obj11 obj10)
	(on obj3 obj2)
	(clear obj5)
	(on obj4 obj3)
	(clear obj11)
	(ontable obj12)
	(clear obj6)
	(clear obj12)
	(ontable obj7)
	(on obj10 obj9)
	(clear obj7)
	(ontable obj8)
	(clear obj8)
	(ontable obj9)
)

(:goal (and
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj11 obj12)
	(on obj6 obj2)
	(on obj3 obj10)
	(on obj7 obj11)
	(on obj8 obj6)
	(on obj10 obj9)
))
)
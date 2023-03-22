(define (problem bw_random_problem_8)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(on obj1 obj0)
	(clear obj9)
	(on obj7 obj6)
	(clear obj4)
	(handempty)
	(ontable obj0)
	(on obj6 obj5)
	(on obj12 obj11)
	(ontable obj10)
	(ontable obj5)
	(clear obj10)
	(ontable obj11)
	(on obj3 obj2)
	(on obj4 obj3)
	(clear obj12)
	(clear obj1)
	(ontable obj2)
	(on obj8 obj7)
	(clear obj8)
	(ontable obj9)
)

(:goal (and
	(on obj1 obj0)
	(on obj4 obj10)
	(on obj2 obj8)
	(on obj9 obj4)
	(on obj7 obj3)
	(on obj10 obj1)
	(on obj3 obj6)
	(on obj6 obj5)
))
)
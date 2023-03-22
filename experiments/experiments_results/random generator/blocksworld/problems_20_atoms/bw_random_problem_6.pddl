(define (problem bw_random_problem_6)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj9)
	(handempty)
	(ontable obj0)
	(ontable obj5)
	(on obj9 obj1)
	(clear obj10)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj2 obj0)
	(clear obj11)
	(ontable obj6)
	(ontable obj12)
	(on obj11 obj5)
	(ontable obj1)
	(on obj10 obj8)
	(clear obj6)
	(clear obj12)
	(on obj7 obj4)
	(clear obj7)
	(ontable obj8)
)

(:goal (and
	(on obj2 obj0)
	(on obj3 obj10)
	(on obj1 obj3)
	(on obj6 obj4)
	(on obj7 obj9)
	(on obj9 obj12)
	(on obj11 obj8)
	(on obj4 obj7)
))
)
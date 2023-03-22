(define (problem bw_random_problem_24)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj9)
	(handempty)
	(ontable obj0)
	(on obj11 obj7)
	(on obj12 obj10)
	(on obj5 obj3)
	(on obj9 obj6)
	(on obj6 obj0)
	(on obj3 obj1)
	(on obj4 obj2)
	(clear obj5)
	(clear obj11)
	(ontable obj1)
	(on obj10 obj8)
	(clear obj12)
	(ontable obj2)
	(on obj7 obj4)
	(ontable obj13)
	(ontable obj8)
	(clear obj13)
)

(:goal (and
	(on obj13 obj8)
	(on obj10 obj12)
	(on obj11 obj5)
	(on obj9 obj7)
	(on obj7 obj4)
	(on obj5 obj3)
	(on obj6 obj0)
	(on obj3 obj1)
	(on obj4 obj2)
))
)
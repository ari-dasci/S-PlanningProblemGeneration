(define (problem bw_random_problem_32)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj7 obj6)
	(clear obj4)
	(clear obj13)
	(handempty)
	(on obj12 obj9)
	(ontable obj0)
	(on obj6 obj5)
	(on obj5 obj3)
	(ontable obj10)
	(on obj4 obj2)
	(on obj11 obj10)
	(clear obj11)
	(clear obj12)
	(ontable obj13)
	(clear obj7)
	(ontable obj8)
	(ontable obj3)
	(on obj9 obj8)
)

(:goal (and
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj13 obj11)
	(on obj12 obj7)
	(on obj4 obj2)
	(on obj7 obj4)
	(on obj6 obj13)
	(on obj5 obj3)
	(on obj11 obj9)
	(on obj9 obj8)
))
)
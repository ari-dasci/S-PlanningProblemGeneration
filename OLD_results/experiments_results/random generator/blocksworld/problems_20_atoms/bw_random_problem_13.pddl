(define (problem bw_random_problem_13)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - block
)

(:init
	(on obj2 obj1)
	(on obj12 obj8)
	(clear obj4)
	(handempty)
	(ontable obj0)
	(on obj9 obj5)
	(on obj13 obj12)
	(clear obj14)
	(ontable obj5)
	(clear obj10)
	(on obj3 obj2)
	(ontable obj1)
	(ontable obj7)
	(on obj11 obj6)
	(on obj14 obj11)
	(on obj6 obj3)
	(on obj10 obj9)
	(on obj4 obj0)
	(clear obj13)
	(on obj8 obj7)
)

(:goal (and
	(on obj2 obj1)
	(on obj12 obj13)
	(on obj3 obj2)
	(on obj10 obj0)
	(on obj9 obj12)
	(on obj11 obj6)
	(on obj14 obj11)
	(on obj6 obj3)
	(on obj8 obj7)
	(on obj0 obj9)
))
)
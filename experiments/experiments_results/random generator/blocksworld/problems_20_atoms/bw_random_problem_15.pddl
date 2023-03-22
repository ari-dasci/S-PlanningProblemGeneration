(define (problem bw_random_problem_15)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(on obj1 obj0)
	(on obj2 obj1)
	(clear obj3)
	(on obj7 obj6)
	(clear obj13)
	(handempty)
	(ontable obj0)
	(on obj12 obj5)
	(on obj4 obj2)
	(on obj5 obj4)
	(on obj11 obj10)
	(clear obj11)
	(ontable obj6)
	(clear obj12)
	(ontable obj13)
	(on obj10 obj9)
	(on obj8 obj7)
	(ontable obj3)
	(clear obj8)
	(ontable obj9)
)

(:goal (and
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj13 obj8)
	(on obj11 obj10)
	(on obj3 obj12)
	(on obj10 obj9)
	(on obj7 obj5)
	(on obj4 obj2)
))
)
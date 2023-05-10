(define (problem bw_random_problem_16)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(handempty)
	(on obj6 obj2)
	(on obj3 obj1)
	(ontable obj0)
	(on obj9 obj8)
	(on obj7 obj5)
	(clear obj10)
	(on obj5 obj4)
	(clear obj7)
	(clear obj9)
	(on obj4 obj3)
	(on obj2 obj0)
	(on obj8 obj6)
	(ontable obj10)
	(ontable obj1)
)

(:goal (and
	(on obj6 obj2)
	(on obj9 obj8)
	(on obj10 obj1)
	(on obj7 obj4)
	(on obj3 obj7)
	(on obj2 obj0)
	(on obj8 obj6)
	(on obj1 obj5)
))
)
(define (problem problem_78)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj7)
	(clear obj8)
	(clear obj9)
	(handempty)
	(on obj2 obj1)
	(on obj4 obj0)
	(on obj5 obj2)
	(on obj6 obj3)
	(on obj7 obj4)
	(on obj8 obj6)
	(on obj9 obj5)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
)

(:goal (and
	(on obj2 obj1)
	(on obj3 obj6)
	(on obj4 obj8)
	(on obj5 obj3)
	(on obj7 obj2)
	(on obj8 obj5)
))
)
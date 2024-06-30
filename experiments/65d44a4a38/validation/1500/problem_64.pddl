(define (problem problem_64)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj2)
	(clear obj6)
	(clear obj8)
	(clear obj9)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj5 obj3)
	(on obj6 obj4)
	(on obj8 obj5)
	(on obj9 obj7)
	(ontable obj0)
	(ontable obj3)
	(ontable obj4)
	(ontable obj7)
)

(:goal (and
	(on obj1 obj0)
	(on obj5 obj7)
	(on obj6 obj4)
	(on obj8 obj1)
	(on obj9 obj8)
))
)
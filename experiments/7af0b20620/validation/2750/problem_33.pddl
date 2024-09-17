(define (problem problem_33)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj2)
	(clear obj5)
	(clear obj8)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj7 obj6)
	(on obj8 obj7)
	(ontable obj0)
	(ontable obj3)
	(ontable obj6)
)

(:goal (and
	(on obj1 obj0)
	(on obj2 obj3)
	(on obj3 obj8)
	(on obj6 obj5)
	(on obj7 obj4)
	(on obj8 obj6)
))
)
(define (problem problem_58)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj2)
	(clear obj4)
	(clear obj6)
	(clear obj8)
	(handempty)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj4 obj3)
	(on obj6 obj5)
	(on obj8 obj7)
	(ontable obj0)
	(ontable obj1)
	(ontable obj5)
	(ontable obj7)
)

(:goal (and
	(on obj1 obj3)
	(on obj2 obj0)
	(on obj4 obj5)
	(on obj6 obj2)
	(on obj7 obj8)
	(on obj8 obj6)
))
)
(define (problem problem_66)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj5)
	(clear obj6)
	(clear obj7)
	(clear obj8)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj7 obj4)
	(ontable obj0)
	(ontable obj5)
	(ontable obj6)
	(ontable obj8)
)

(:goal (and
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj8)
	(on obj5 obj2)
	(on obj7 obj6)
))
)
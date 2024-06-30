(define (problem problem_98)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(clear obj6)
	(clear obj7)
	(clear obj8)
	(handempty)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj5 obj4)
	(on obj6 obj5)
	(ontable obj0)
	(ontable obj1)
	(ontable obj4)
	(ontable obj7)
	(ontable obj8)
)

(:goal (and
	(on obj2 obj1)
	(on obj3 obj8)
	(on obj4 obj7)
	(on obj5 obj0)
	(on obj7 obj2)
))
)
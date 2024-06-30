(define (problem problem_56)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj6)
	(clear obj8)
	(handempty)
	(on obj3 obj2)
	(on obj5 obj4)
	(on obj6 obj5)
	(on obj8 obj7)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj4)
	(ontable obj7)
)

(:goal (and
	(on obj3 obj2)
	(on obj5 obj4)
	(on obj6 obj3)
	(on obj7 obj8)
	(on obj8 obj1)
))
)
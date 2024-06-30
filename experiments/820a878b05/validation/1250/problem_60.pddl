(define (problem problem_60)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj3)
	(clear obj4)
	(clear obj6)
	(clear obj7)
	(clear obj8)
	(handempty)
	(on obj1 obj0)
	(on obj3 obj1)
	(on obj4 obj2)
	(on obj7 obj5)
	(ontable obj0)
	(ontable obj2)
	(ontable obj5)
	(ontable obj6)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj3)
	(on obj1 obj0)
	(on obj4 obj8)
	(on obj7 obj5)
	(on obj8 obj6)
))
)
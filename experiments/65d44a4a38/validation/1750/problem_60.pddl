(define (problem problem_60)

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
	(on obj4 obj2)
	(on obj7 obj3)
	(on obj8 obj4)
	(ontable obj0)
	(ontable obj3)
	(ontable obj5)
	(ontable obj6)
)

(:goal (and
	(on obj1 obj2)
	(on obj2 obj8)
	(on obj3 obj5)
	(on obj4 obj3)
	(on obj7 obj6)
))
)
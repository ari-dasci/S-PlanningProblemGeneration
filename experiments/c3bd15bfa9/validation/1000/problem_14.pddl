(define (problem problem_14)

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
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj4 obj2)
	(on obj6 obj4)
	(on obj7 obj3)
	(ontable obj0)
	(ontable obj1)
	(ontable obj5)
	(ontable obj8)
)

(:goal (and
	(on obj2 obj5)
	(on obj3 obj6)
	(on obj5 obj1)
	(on obj6 obj0)
	(on obj7 obj4)
	(on obj8 obj2)
))
)
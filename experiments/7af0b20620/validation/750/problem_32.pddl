(define (problem problem_32)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj3)
	(clear obj4)
	(clear obj7)
	(clear obj8)
	(handempty)
	(on obj2 obj0)
	(on obj3 obj2)
	(on obj4 obj1)
	(on obj6 obj5)
	(on obj8 obj6)
	(ontable obj0)
	(ontable obj1)
	(ontable obj5)
	(ontable obj7)
)

(:goal (and
	(on obj2 obj4)
	(on obj3 obj7)
	(on obj4 obj5)
	(on obj5 obj0)
	(on obj6 obj1)
	(on obj8 obj6)
))
)
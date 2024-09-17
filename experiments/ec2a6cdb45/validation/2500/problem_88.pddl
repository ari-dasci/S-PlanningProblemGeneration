(define (problem problem_88)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj1)
	(clear obj4)
	(clear obj5)
	(clear obj7)
	(clear obj8)
	(handempty)
	(on obj4 obj2)
	(on obj5 obj0)
	(on obj6 obj3)
	(on obj8 obj6)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj3)
	(on obj1 obj0)
	(on obj3 obj5)
	(on obj4 obj6)
	(on obj5 obj8)
	(on obj6 obj2)
	(on obj7 obj4)
))
)
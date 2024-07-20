(define (problem problem_63)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj5)
	(clear obj7)
	(clear obj8)
	(handempty)
	(on obj3 obj2)
	(on obj6 obj3)
	(on obj7 obj6)
	(on obj8 obj4)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj4)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj4)
	(on obj3 obj6)
	(on obj4 obj5)
	(on obj5 obj2)
	(on obj6 obj7)
	(on obj7 obj0)
))
)
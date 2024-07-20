(define (problem problem_55)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj7)
	(clear obj8)
	(handempty)
	(on obj4 obj2)
	(on obj6 obj4)
	(on obj7 obj6)
	(on obj8 obj5)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(ontable obj5)
)

(:goal (and
	(on obj5 obj0)
	(on obj6 obj3)
	(on obj7 obj5)
	(on obj8 obj1)
))
)
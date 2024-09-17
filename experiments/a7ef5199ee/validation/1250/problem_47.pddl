(define (problem problem_47)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj2)
	(clear obj5)
	(clear obj6)
	(clear obj7)
	(clear obj8)
	(handempty)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj5 obj4)
	(on obj6 obj3)
	(ontable obj0)
	(ontable obj1)
	(ontable obj4)
	(ontable obj7)
	(ontable obj8)
)

(:goal (and
	(on obj2 obj8)
	(on obj4 obj1)
	(on obj6 obj2)
))
)
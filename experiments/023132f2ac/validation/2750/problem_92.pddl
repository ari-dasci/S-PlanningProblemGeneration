(define (problem problem_92)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj6)
	(clear obj7)
	(clear obj8)
	(handempty)
	(on obj2 obj0)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj5)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
	(ontable obj7)
	(ontable obj8)
)

(:goal (and
	(on obj1 obj0)
	(on obj3 obj5)
	(on obj5 obj8)
	(on obj6 obj2)
	(on obj7 obj4)
	(on obj8 obj7)
))
)
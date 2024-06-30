(define (problem problem_38)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj7)
	(clear obj8)
	(handempty)
	(on obj2 obj0)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj8 obj4)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
	(ontable obj4)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj4)
	(on obj2 obj3)
	(on obj4 obj0)
	(on obj5 obj8)
	(on obj6 obj1)
	(on obj8 obj6)
))
)
(define (problem problem_38)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj7)
	(clear obj8)
	(handempty)
	(on obj1 obj0)
	(on obj3 obj2)
	(on obj4 obj1)
	(on obj5 obj3)
	(on obj6 obj5)
	(on obj7 obj4)
	(on obj8 obj6)
	(ontable obj0)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj5)
	(on obj1 obj6)
	(on obj2 obj3)
	(on obj3 obj1)
	(on obj4 obj0)
	(on obj6 obj4)
	(on obj7 obj8)
	(on obj8 obj2)
))
)
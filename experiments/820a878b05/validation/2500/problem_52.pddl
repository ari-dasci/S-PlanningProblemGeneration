(define (problem problem_52)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj4)
	(clear obj6)
	(clear obj8)
	(handempty)
	(on obj2 obj0)
	(on obj4 obj1)
	(on obj5 obj3)
	(on obj6 obj5)
	(on obj7 obj2)
	(on obj8 obj7)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
)

(:goal (and
	(on obj2 obj0)
	(on obj4 obj1)
	(on obj6 obj2)
	(on obj7 obj8)
))
)
(define (problem problem_7)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj7)
	(clear obj8)
	(handempty)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj0)
	(on obj5 obj3)
	(on obj6 obj4)
	(on obj7 obj5)
	(on obj8 obj6)
	(ontable obj0)
	(ontable obj1)
)

(:goal (and
	(on obj1 obj2)
	(on obj2 obj6)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj5 obj1)
	(on obj6 obj7)
	(on obj7 obj0)
	(on obj8 obj3)
))
)
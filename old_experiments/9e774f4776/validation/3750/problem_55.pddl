(define (problem problem_55)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj4)
	(clear obj8)
	(handempty)
	(on obj2 obj1)
	(on obj4 obj3)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj8 obj7)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj3)
	(on obj1 obj4)
	(on obj2 obj8)
	(on obj3 obj1)
	(on obj4 obj2)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj8 obj7)
))
)
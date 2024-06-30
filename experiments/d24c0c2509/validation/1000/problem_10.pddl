(define (problem problem_10)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj2)
	(clear obj6)
	(clear obj7)
	(clear obj8)
	(handempty)
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj5 obj3)
	(on obj6 obj5)
	(on obj7 obj4)
	(ontable obj0)
	(ontable obj1)
	(ontable obj4)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj3)
	(on obj2 obj8)
	(on obj3 obj1)
	(on obj4 obj5)
	(on obj5 obj2)
	(on obj6 obj4)
	(on obj7 obj0)
	(on obj8 obj7)
))
)
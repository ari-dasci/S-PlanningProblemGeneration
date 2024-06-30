(define (problem problem_56)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(clear obj7)
	(clear obj8)
	(handempty)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj6 obj5)
	(on obj7 obj4)
	(on obj8 obj6)
	(ontable obj0)
	(ontable obj1)
	(ontable obj4)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj6)
	(on obj3 obj0)
	(on obj4 obj8)
	(on obj6 obj5)
	(on obj7 obj4)
))
)
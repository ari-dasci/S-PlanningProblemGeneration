(define (problem problem_44)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj2)
	(clear obj4)
	(clear obj6)
	(clear obj8)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj4 obj3)
	(on obj6 obj5)
	(on obj8 obj7)
	(ontable obj0)
	(ontable obj3)
	(ontable obj5)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj8)
	(on obj1 obj6)
	(on obj2 obj7)
	(on obj3 obj1)
	(on obj4 obj0)
	(on obj6 obj5)
))
)
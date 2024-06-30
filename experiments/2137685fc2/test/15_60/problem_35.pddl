(define (problem problem_35)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj4)
	(clear obj5)
	(clear obj7)
	(clear obj8)
	(handempty)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj7 obj6)
	(ontable obj0)
	(ontable obj1)
	(ontable obj5)
	(ontable obj6)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj5)
	(on obj3 obj4)
	(on obj4 obj6)
	(on obj5 obj1)
	(on obj6 obj2)
	(on obj7 obj3)
	(on obj8 obj0)
))
)
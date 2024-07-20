(define (problem problem_85)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj4)
	(clear obj6)
	(clear obj8)
	(handempty)
	(on obj3 obj1)
	(on obj4 obj3)
	(on obj5 obj2)
	(on obj6 obj5)
	(on obj8 obj7)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj4)
	(on obj1 obj8)
	(on obj2 obj3)
	(on obj3 obj5)
	(on obj4 obj6)
	(on obj6 obj2)
	(on obj7 obj0)
))
)
(define (problem problem_85)

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
	(on obj3 obj0)
	(on obj4 obj3)
	(on obj6 obj5)
	(on obj7 obj1)
	(on obj8 obj4)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj5)
)

(:goal (and
	(on obj2 obj4)
	(on obj3 obj8)
	(on obj4 obj1)
	(on obj5 obj3)
	(on obj7 obj6)
))
)
(define (problem problem_48)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj3)
	(clear obj4)
	(clear obj6)
	(clear obj7)
	(clear obj8)
	(handempty)
	(on obj2 obj0)
	(on obj4 obj2)
	(on obj5 obj1)
	(on obj6 obj5)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
	(ontable obj7)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj3)
	(on obj1 obj0)
	(on obj2 obj4)
	(on obj3 obj7)
	(on obj4 obj1)
	(on obj5 obj6)
	(on obj7 obj8)
))
)
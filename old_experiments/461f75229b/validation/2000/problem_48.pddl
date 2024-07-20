(define (problem problem_48)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(clear obj6)
	(clear obj7)
	(clear obj8)
	(handempty)
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj6 obj5)
	(on obj7 obj4)
	(ontable obj0)
	(ontable obj1)
	(ontable obj4)
	(ontable obj5)
	(ontable obj8)
)

(:goal (and
	(on obj1 obj6)
	(on obj2 obj3)
	(on obj3 obj7)
	(on obj4 obj5)
	(on obj5 obj8)
	(on obj6 obj4)
	(on obj7 obj0)
	(on obj8 obj2)
))
)
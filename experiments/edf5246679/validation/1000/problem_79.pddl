(define (problem problem_79)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj4)
	(clear obj6)
	(clear obj7)
	(clear obj8)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj4 obj3)
	(on obj5 obj2)
	(on obj6 obj5)
	(ontable obj0)
	(ontable obj3)
	(ontable obj7)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj5)
	(on obj1 obj2)
	(on obj2 obj4)
	(on obj4 obj0)
	(on obj5 obj6)
	(on obj6 obj8)
	(on obj7 obj3)
	(on obj8 obj7)
))
)
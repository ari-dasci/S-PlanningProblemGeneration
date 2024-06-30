(define (problem problem_10)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj6)
	(clear obj7)
	(clear obj8)
	(handempty)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj4 obj2)
	(on obj6 obj3)
	(on obj7 obj5)
	(on obj8 obj4)
	(ontable obj0)
	(ontable obj1)
	(ontable obj5)
)

(:goal (and
	(on obj2 obj4)
	(on obj3 obj1)
	(on obj4 obj6)
	(on obj5 obj7)
	(on obj7 obj3)
	(on obj8 obj0)
))
)
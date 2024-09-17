(define (problem problem_71)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj3)
	(clear obj6)
	(clear obj7)
	(clear obj8)
	(handempty)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj5 obj4)
	(on obj6 obj5)
	(on obj7 obj2)
	(ontable obj0)
	(ontable obj1)
	(ontable obj4)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj4)
	(on obj2 obj7)
	(on obj3 obj1)
	(on obj4 obj5)
	(on obj6 obj0)
	(on obj7 obj8)
	(on obj8 obj3)
))
)
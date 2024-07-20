(define (problem problem_46)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj6)
	(clear obj7)
	(clear obj8)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj4 obj2)
	(on obj5 obj3)
	(on obj6 obj5)
	(on obj7 obj4)
	(ontable obj0)
	(ontable obj3)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj8)
	(on obj3 obj6)
	(on obj4 obj3)
	(on obj6 obj7)
	(on obj7 obj5)
	(on obj8 obj4)
))
)
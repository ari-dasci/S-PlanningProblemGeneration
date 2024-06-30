(define (problem problem_74)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(clear obj4)
	(clear obj6)
	(clear obj8)
	(handempty)
	(on obj3 obj2)
	(on obj4 obj1)
	(on obj6 obj5)
	(on obj8 obj7)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj5)
	(ontable obj7)
)

(:goal (and
	(on obj2 obj5)
	(on obj3 obj1)
	(on obj6 obj3)
	(on obj7 obj2)
	(on obj8 obj0)
))
)
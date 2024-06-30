(define (problem problem_86)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(clear obj4)
	(clear obj7)
	(clear obj8)
	(handempty)
	(on obj1 obj0)
	(on obj5 obj2)
	(on obj7 obj5)
	(on obj8 obj6)
	(ontable obj0)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
	(ontable obj6)
)

(:goal (and
	(on obj1 obj5)
	(on obj3 obj1)
	(on obj4 obj3)
	(on obj5 obj0)
	(on obj6 obj8)
	(on obj7 obj4)
	(on obj8 obj2)
))
)
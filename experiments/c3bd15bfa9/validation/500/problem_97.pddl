(define (problem problem_97)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj5)
	(clear obj6)
	(clear obj8)
	(handempty)
	(on obj1 obj0)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj8 obj7)
	(ontable obj0)
	(ontable obj2)
	(ontable obj3)
	(ontable obj6)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj5)
	(on obj1 obj6)
	(on obj2 obj8)
	(on obj3 obj7)
	(on obj6 obj3)
	(on obj7 obj2)
	(on obj8 obj0)
))
)
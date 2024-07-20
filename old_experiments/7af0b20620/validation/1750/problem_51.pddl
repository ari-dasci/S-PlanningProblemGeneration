(define (problem problem_51)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj2)
	(clear obj4)
	(clear obj6)
	(clear obj7)
	(clear obj8)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj5 obj3)
	(on obj6 obj5)
	(ontable obj0)
	(ontable obj3)
	(ontable obj4)
	(ontable obj7)
	(ontable obj8)
)

(:goal (and
	(on obj1 obj4)
	(on obj2 obj7)
	(on obj3 obj0)
	(on obj6 obj1)
	(on obj7 obj8)
	(on obj8 obj6)
))
)
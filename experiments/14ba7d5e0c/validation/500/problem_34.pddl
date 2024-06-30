(define (problem problem_34)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(clear obj5)
	(clear obj6)
	(clear obj8)
	(handempty)
	(on obj2 obj1)
	(on obj4 obj2)
	(on obj5 obj4)
	(on obj8 obj7)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
	(ontable obj6)
	(ontable obj7)
)

(:goal (and
	(on obj2 obj1)
	(on obj3 obj5)
	(on obj4 obj2)
	(on obj5 obj7)
	(on obj6 obj3)
	(on obj7 obj4)
))
)
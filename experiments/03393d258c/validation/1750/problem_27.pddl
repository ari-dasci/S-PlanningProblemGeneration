(define (problem problem_27)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj3)
	(clear obj7)
	(clear obj8)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj8 obj4)
	(ontable obj0)
	(ontable obj4)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj3)
	(on obj1 obj8)
	(on obj2 obj4)
	(on obj3 obj1)
	(on obj6 obj0)
	(on obj8 obj2)
))
)
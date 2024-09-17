(define (problem problem_57)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj4)
	(clear obj7)
	(clear obj9)
	(handempty)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj9 obj8)
	(ontable obj0)
	(ontable obj1)
	(ontable obj5)
	(ontable obj8)
)

(:goal (and
	(on obj1 obj2)
	(on obj2 obj4)
	(on obj3 obj8)
	(on obj4 obj0)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj8 obj9)
	(on obj9 obj7)
))
)
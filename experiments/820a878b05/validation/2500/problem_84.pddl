(define (problem problem_84)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj4)
	(clear obj8)
	(clear obj9)
	(handempty)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj4 obj2)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj8 obj3)
	(on obj9 obj7)
	(ontable obj0)
	(ontable obj1)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj6)
	(on obj2 obj8)
	(on obj3 obj1)
	(on obj4 obj9)
	(on obj6 obj2)
	(on obj7 obj4)
	(on obj8 obj7)
))
)
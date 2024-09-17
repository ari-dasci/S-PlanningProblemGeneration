(define (problem problem_84)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj2)
	(clear obj5)
	(clear obj7)
	(clear obj9)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj5 obj3)
	(on obj7 obj6)
	(on obj8 obj4)
	(on obj9 obj8)
	(ontable obj0)
	(ontable obj3)
	(ontable obj4)
	(ontable obj6)
)

(:goal (and
	(on obj1 obj0)
	(on obj2 obj3)
	(on obj3 obj7)
	(on obj5 obj6)
	(on obj6 obj2)
	(on obj7 obj4)
	(on obj8 obj9)
	(on obj9 obj1)
))
)
(define (problem problem_41)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj4)
	(clear obj7)
	(clear obj9)
	(handempty)
	(on obj1 obj0)
	(on obj3 obj1)
	(on obj4 obj2)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj8 obj3)
	(on obj9 obj8)
	(ontable obj0)
	(ontable obj2)
	(ontable obj5)
)

(:goal (and
	(on obj1 obj0)
	(on obj3 obj1)
	(on obj4 obj8)
	(on obj6 obj4)
	(on obj7 obj2)
	(on obj8 obj3)
))
)
(define (problem problem_41)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj5)
	(clear obj7)
	(clear obj8)
	(clear obj9)
	(handempty)
	(on obj4 obj1)
	(on obj5 obj2)
	(on obj6 obj3)
	(on obj7 obj0)
	(on obj8 obj6)
	(on obj9 obj4)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj4)
	(on obj1 obj0)
	(on obj4 obj9)
	(on obj6 obj3)
	(on obj7 obj6)
	(on obj9 obj8)
))
)
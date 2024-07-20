(define (problem problem_58)

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
	(on obj3 obj1)
	(on obj4 obj0)
	(on obj5 obj3)
	(on obj6 obj4)
	(on obj7 obj6)
	(on obj9 obj8)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj8)
)

(:goal (and
	(on obj4 obj0)
	(on obj5 obj9)
	(on obj7 obj3)
	(on obj8 obj5)
	(on obj9 obj4)
))
)
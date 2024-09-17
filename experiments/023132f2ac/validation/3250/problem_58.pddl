(define (problem problem_58)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(clear obj6)
	(clear obj9)
	(handempty)
	(on obj3 obj1)
	(on obj5 obj2)
	(on obj6 obj5)
	(on obj7 obj4)
	(on obj8 obj7)
	(on obj9 obj8)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj2)
	(on obj2 obj4)
	(on obj3 obj0)
	(on obj4 obj1)
	(on obj5 obj6)
	(on obj6 obj3)
	(on obj7 obj8)
	(on obj9 obj7)
))
)
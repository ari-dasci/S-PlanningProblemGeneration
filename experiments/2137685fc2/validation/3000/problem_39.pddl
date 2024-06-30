(define (problem problem_39)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(clear obj8)
	(clear obj9)
	(handempty)
	(on obj1 obj0)
	(on obj3 obj1)
	(on obj5 obj4)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj8 obj7)
	(ontable obj0)
	(ontable obj2)
	(ontable obj4)
	(ontable obj9)
)

(:goal (and
	(on obj0 obj4)
	(on obj2 obj5)
	(on obj5 obj0)
))
)
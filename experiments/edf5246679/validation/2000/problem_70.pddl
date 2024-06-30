(define (problem problem_70)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj1)
	(clear obj9)
	(handempty)
	(on obj1 obj0)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj8 obj7)
	(on obj9 obj8)
	(ontable obj0)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj9)
	(on obj1 obj3)
	(on obj2 obj8)
	(on obj3 obj0)
	(on obj4 obj6)
	(on obj5 obj1)
	(on obj6 obj2)
	(on obj8 obj5)
	(on obj9 obj7)
))
)
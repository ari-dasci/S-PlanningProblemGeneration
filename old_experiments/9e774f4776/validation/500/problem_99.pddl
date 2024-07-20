(define (problem problem_99)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj8)
	(clear obj9)
	(handempty)
	(on obj4 obj1)
	(on obj5 obj3)
	(on obj6 obj4)
	(on obj7 obj5)
	(on obj8 obj6)
	(on obj9 obj7)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj9)
	(on obj2 obj0)
	(on obj4 obj8)
	(on obj5 obj3)
	(on obj7 obj5)
	(on obj8 obj2)
))
)
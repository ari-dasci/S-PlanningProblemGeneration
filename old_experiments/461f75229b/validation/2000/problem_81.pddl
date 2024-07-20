(define (problem problem_81)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj1)
	(clear obj8)
	(clear obj9)
	(handempty)
	(on obj1 obj0)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj6 obj5)
	(on obj7 obj4)
	(on obj8 obj6)
	(on obj9 obj7)
	(ontable obj0)
	(ontable obj2)
	(ontable obj5)
)

(:goal (and
	(on obj1 obj7)
	(on obj2 obj9)
	(on obj3 obj5)
	(on obj5 obj2)
	(on obj6 obj4)
	(on obj7 obj0)
	(on obj8 obj3)
	(on obj9 obj6)
))
)
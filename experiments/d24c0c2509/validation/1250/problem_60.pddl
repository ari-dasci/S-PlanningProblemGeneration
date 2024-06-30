(define (problem problem_60)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj1)
	(clear obj7)
	(clear obj9)
	(handempty)
	(on obj1 obj0)
	(on obj4 obj3)
	(on obj5 obj2)
	(on obj6 obj4)
	(on obj7 obj5)
	(on obj8 obj6)
	(on obj9 obj8)
	(ontable obj0)
	(ontable obj2)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj8)
	(on obj1 obj6)
	(on obj3 obj5)
	(on obj4 obj1)
	(on obj5 obj7)
	(on obj6 obj9)
	(on obj7 obj4)
	(on obj9 obj0)
))
)
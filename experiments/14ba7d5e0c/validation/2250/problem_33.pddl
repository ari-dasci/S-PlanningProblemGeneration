(define (problem problem_33)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj8)
	(clear obj9)
	(handempty)
	(on obj1 obj0)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj8 obj7)
	(ontable obj0)
	(ontable obj2)
	(ontable obj3)
	(ontable obj9)
)

(:goal (and
	(on obj0 obj9)
	(on obj1 obj2)
	(on obj2 obj5)
	(on obj3 obj4)
	(on obj4 obj8)
	(on obj5 obj3)
	(on obj6 obj0)
	(on obj9 obj1)
))
)
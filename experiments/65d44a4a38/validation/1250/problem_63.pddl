(define (problem problem_63)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj6)
	(clear obj8)
	(clear obj9)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj5)
	(on obj8 obj7)
	(ontable obj0)
	(ontable obj7)
	(ontable obj9)
)

(:goal (and
	(on obj1 obj0)
	(on obj2 obj5)
	(on obj4 obj9)
	(on obj5 obj4)
	(on obj6 obj3)
	(on obj8 obj1)
))
)
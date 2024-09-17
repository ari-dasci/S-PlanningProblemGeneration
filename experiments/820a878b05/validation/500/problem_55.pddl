(define (problem problem_55)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj7)
	(clear obj8)
	(clear obj9)
	(handempty)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj4 obj3)
	(on obj5 obj2)
	(on obj7 obj5)
	(on obj8 obj6)
	(on obj9 obj4)
	(ontable obj0)
	(ontable obj1)
	(ontable obj6)
)

(:goal (and
	(on obj2 obj0)
	(on obj3 obj4)
	(on obj4 obj6)
	(on obj5 obj7)
	(on obj6 obj8)
	(on obj7 obj2)
	(on obj8 obj1)
	(on obj9 obj3)
))
)
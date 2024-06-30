(define (problem problem_43)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj3)
	(clear obj4)
	(clear obj7)
	(clear obj9)
	(handempty)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj6 obj5)
	(on obj7 obj0)
	(on obj8 obj6)
	(on obj9 obj8)
	(ontable obj0)
	(ontable obj1)
	(ontable obj4)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj8)
	(on obj1 obj2)
	(on obj2 obj9)
	(on obj3 obj6)
	(on obj5 obj1)
	(on obj6 obj7)
	(on obj7 obj5)
	(on obj8 obj3)
))
)
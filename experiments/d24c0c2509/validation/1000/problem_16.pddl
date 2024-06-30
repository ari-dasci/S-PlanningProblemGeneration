(define (problem problem_16)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj3)
	(clear obj6)
	(clear obj9)
	(handempty)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj0)
	(on obj5 obj4)
	(on obj7 obj5)
	(on obj8 obj7)
	(on obj9 obj8)
	(ontable obj0)
	(ontable obj1)
	(ontable obj6)
)

(:goal (and
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj3 obj9)
	(on obj4 obj0)
	(on obj5 obj4)
	(on obj6 obj8)
	(on obj7 obj5)
	(on obj8 obj7)
	(on obj9 obj6)
))
)
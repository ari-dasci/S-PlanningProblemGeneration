(define (problem problem_65)

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
	(on obj6 obj4)
	(on obj7 obj5)
	(on obj8 obj6)
	(on obj9 obj7)
	(ontable obj0)
	(ontable obj2)
	(ontable obj4)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj9)
	(on obj2 obj7)
	(on obj3 obj6)
	(on obj4 obj2)
	(on obj5 obj0)
	(on obj7 obj8)
	(on obj8 obj5)
	(on obj9 obj3)
))
)
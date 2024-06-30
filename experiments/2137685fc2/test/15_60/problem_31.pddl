(define (problem problem_31)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj3)
	(clear obj6)
	(clear obj7)
	(clear obj9)
	(handempty)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj0)
	(on obj5 obj4)
	(on obj6 obj5)
	(on obj9 obj8)
	(ontable obj0)
	(ontable obj1)
	(ontable obj7)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj4)
	(on obj1 obj6)
	(on obj2 obj8)
	(on obj3 obj5)
	(on obj4 obj2)
	(on obj5 obj9)
	(on obj6 obj3)
	(on obj7 obj0)
	(on obj9 obj7)
))
)
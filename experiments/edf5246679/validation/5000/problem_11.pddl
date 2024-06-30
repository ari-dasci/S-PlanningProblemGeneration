(define (problem problem_11)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj6)
	(clear obj7)
	(clear obj8)
	(clear obj9)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj5)
	(ontable obj0)
	(ontable obj7)
	(ontable obj8)
	(ontable obj9)
)

(:goal (and
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj6 obj8)
	(on obj8 obj0)
))
)
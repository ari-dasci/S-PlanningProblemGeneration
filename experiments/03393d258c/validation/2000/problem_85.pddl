(define (problem problem_85)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj5)
	(clear obj6)
	(clear obj7)
	(clear obj9)
	(handempty)
	(on obj2 obj1)
	(on obj4 obj0)
	(on obj6 obj2)
	(on obj7 obj3)
	(on obj8 obj4)
	(on obj9 obj8)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj1)
	(on obj3 obj6)
	(on obj4 obj7)
	(on obj5 obj8)
	(on obj6 obj0)
	(on obj7 obj5)
	(on obj8 obj2)
	(on obj9 obj4)
))
)
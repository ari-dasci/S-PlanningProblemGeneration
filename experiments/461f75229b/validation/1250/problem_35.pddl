(define (problem problem_35)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj4)
	(clear obj6)
	(clear obj8)
	(clear obj9)
	(handempty)
	(on obj1 obj0)
	(on obj4 obj3)
	(on obj6 obj5)
	(on obj7 obj2)
	(on obj8 obj7)
	(on obj9 obj1)
	(ontable obj0)
	(ontable obj2)
	(ontable obj3)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj2 obj7)
	(on obj3 obj4)
	(on obj4 obj0)
	(on obj6 obj9)
	(on obj7 obj8)
	(on obj8 obj6)
	(on obj9 obj5)
))
)
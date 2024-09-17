(define (problem problem_1)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj1)
	(clear obj4)
	(clear obj7)
	(clear obj9)
	(handempty)
	(on obj2 obj0)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj9 obj8)
	(ontable obj0)
	(ontable obj1)
	(ontable obj5)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj2)
	(on obj2 obj9)
	(on obj3 obj1)
	(on obj5 obj0)
	(on obj6 obj3)
	(on obj7 obj5)
	(on obj8 obj7)
	(on obj9 obj6)
))
)
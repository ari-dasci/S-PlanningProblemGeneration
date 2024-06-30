(define (problem problem_47)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj6)
	(clear obj8)
	(clear obj9)
	(handempty)
	(on obj3 obj1)
	(on obj4 obj0)
	(on obj5 obj2)
	(on obj6 obj4)
	(on obj7 obj3)
	(on obj8 obj5)
	(on obj9 obj7)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
)

(:goal (and
	(on obj1 obj9)
	(on obj2 obj7)
	(on obj3 obj6)
	(on obj4 obj3)
	(on obj6 obj1)
	(on obj7 obj4)
	(on obj8 obj2)
	(on obj9 obj5)
))
)
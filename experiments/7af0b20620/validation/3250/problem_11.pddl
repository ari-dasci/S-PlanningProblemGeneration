(define (problem problem_11)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj2)
	(clear obj4)
	(clear obj7)
	(clear obj9)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj4 obj3)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj9 obj8)
	(ontable obj0)
	(ontable obj3)
	(ontable obj5)
	(ontable obj8)
)

(:goal (and
	(on obj1 obj4)
	(on obj2 obj1)
	(on obj4 obj3)
	(on obj6 obj2)
	(on obj7 obj5)
	(on obj8 obj0)
	(on obj9 obj7)
))
)
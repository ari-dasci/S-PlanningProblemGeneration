(define (problem problem_20)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj1)
	(clear obj6)
	(clear obj8)
	(clear obj9)
	(handempty)
	(on obj1 obj0)
	(on obj4 obj2)
	(on obj5 obj3)
	(on obj6 obj4)
	(on obj8 obj7)
	(on obj9 obj5)
	(ontable obj0)
	(ontable obj2)
	(ontable obj3)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj2)
	(on obj2 obj8)
	(on obj5 obj0)
))
)
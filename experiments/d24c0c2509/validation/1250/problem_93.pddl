(define (problem problem_93)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj3)
	(clear obj7)
	(clear obj8)
	(clear obj9)
	(handempty)
	(on obj2 obj0)
	(on obj4 obj1)
	(on obj5 obj4)
	(on obj6 obj2)
	(on obj7 obj6)
	(on obj8 obj5)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
	(ontable obj9)
)

(:goal (and
	(on obj0 obj5)
	(on obj3 obj7)
	(on obj4 obj6)
	(on obj6 obj3)
	(on obj7 obj8)
	(on obj8 obj0)
))
)
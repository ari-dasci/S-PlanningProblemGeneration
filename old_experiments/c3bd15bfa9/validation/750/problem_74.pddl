(define (problem problem_74)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj8)
	(clear obj9)
	(handempty)
	(on obj2 obj0)
	(on obj3 obj2)
	(on obj4 obj1)
	(on obj5 obj3)
	(on obj6 obj4)
	(on obj7 obj6)
	(on obj8 obj7)
	(on obj9 obj5)
	(ontable obj0)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj6)
	(on obj2 obj4)
	(on obj3 obj7)
	(on obj4 obj8)
	(on obj7 obj5)
	(on obj8 obj3)
	(on obj9 obj0)
))
)
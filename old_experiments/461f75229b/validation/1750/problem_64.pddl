(define (problem problem_64)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj6)
	(clear obj10)
	(handempty)
	(on obj1 obj0)
	(on obj3 obj1)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj2)
	(on obj7 obj5)
	(on obj8 obj7)
	(on obj9 obj8)
	(on obj10 obj9)
	(ontable obj0)
	(ontable obj2)
)

(:goal (and
	(on obj1 obj3)
	(on obj4 obj8)
	(on obj5 obj7)
	(on obj6 obj4)
	(on obj8 obj2)
))
)
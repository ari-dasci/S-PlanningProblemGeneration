(define (problem problem_88)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj9)
	(clear obj10)
	(handempty)
	(on obj2 obj0)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj1)
	(on obj7 obj6)
	(on obj8 obj7)
	(on obj9 obj8)
	(on obj10 obj5)
	(ontable obj0)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj9)
	(on obj2 obj7)
	(on obj3 obj10)
	(on obj4 obj8)
	(on obj7 obj3)
	(on obj8 obj5)
	(on obj9 obj2)
	(on obj10 obj4)
))
)
(define (problem problem_83)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj1)
	(clear obj8)
	(clear obj10)
	(handempty)
	(on obj3 obj0)
	(on obj4 obj2)
	(on obj5 obj3)
	(on obj6 obj4)
	(on obj7 obj5)
	(on obj8 obj6)
	(on obj9 obj7)
	(on obj10 obj9)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
)

(:goal (and
	(on obj1 obj8)
	(on obj5 obj1)
))
)
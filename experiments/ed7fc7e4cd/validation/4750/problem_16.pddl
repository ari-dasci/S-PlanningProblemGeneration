(define (problem problem_16)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj2)
	(clear obj9)
	(clear obj10)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj5 obj4)
	(on obj6 obj3)
	(on obj7 obj5)
	(on obj8 obj6)
	(on obj9 obj7)
	(on obj10 obj8)
	(ontable obj0)
	(ontable obj3)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj5)
	(on obj1 obj7)
	(on obj5 obj4)
	(on obj6 obj3)
	(on obj7 obj2)
	(on obj8 obj6)
	(on obj10 obj1)
))
)
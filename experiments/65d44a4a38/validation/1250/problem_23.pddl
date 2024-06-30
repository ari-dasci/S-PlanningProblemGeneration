(define (problem problem_23)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj7)
	(clear obj9)
	(clear obj10)
	(handempty)
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj5 obj2)
	(on obj6 obj4)
	(on obj7 obj6)
	(on obj8 obj5)
	(on obj9 obj8)
	(on obj10 obj3)
	(ontable obj0)
	(ontable obj1)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj7)
	(on obj2 obj1)
	(on obj5 obj2)
	(on obj6 obj9)
	(on obj7 obj4)
	(on obj8 obj6)
	(on obj10 obj3)
))
)
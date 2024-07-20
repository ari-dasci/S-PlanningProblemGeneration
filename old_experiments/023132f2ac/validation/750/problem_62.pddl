(define (problem problem_62)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj1)
	(clear obj8)
	(clear obj10)
	(handempty)
	(on obj1 obj0)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj8 obj7)
	(on obj10 obj9)
	(ontable obj0)
	(ontable obj2)
	(ontable obj9)
)

(:goal (and
	(on obj0 obj7)
	(on obj3 obj9)
	(on obj5 obj2)
	(on obj7 obj5)
))
)
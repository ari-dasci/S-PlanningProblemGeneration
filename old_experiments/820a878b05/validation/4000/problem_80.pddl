(define (problem problem_80)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj3)
	(clear obj5)
	(clear obj7)
	(clear obj9)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj5 obj4)
	(on obj7 obj6)
	(on obj9 obj8)
	(ontable obj0)
	(ontable obj4)
	(ontable obj6)
	(ontable obj8)
)

(:goal (and
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj4)
	(on obj4 obj9)
	(on obj5 obj6)
	(on obj7 obj2)
	(on obj8 obj7)
))
)
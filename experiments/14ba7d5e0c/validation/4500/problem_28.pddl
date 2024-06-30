(define (problem problem_28)

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
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj6 obj4)
	(on obj7 obj6)
	(on obj8 obj5)
	(ontable obj0)
	(ontable obj4)
	(ontable obj5)
	(ontable obj9)
)

(:goal (and
	(on obj0 obj8)
	(on obj1 obj3)
	(on obj2 obj4)
	(on obj3 obj7)
	(on obj5 obj0)
	(on obj6 obj1)
	(on obj7 obj2)
	(on obj8 obj9)
	(on obj9 obj6)
))
)
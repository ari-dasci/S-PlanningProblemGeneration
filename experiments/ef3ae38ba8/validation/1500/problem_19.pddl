(define (problem problem_19)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(holding obj0)
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj3 obj8)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj6 obj7)
	(ontable obj0)
	(ontable obj2)
	(ontable obj4)
	(ontable obj5)
	(ontable obj9)
)

(:goal (and
	(on obj0 obj7)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj4 obj2)
	(on obj4 obj6)
	(on obj5 obj8)
	(on obj6 obj5)
))
)
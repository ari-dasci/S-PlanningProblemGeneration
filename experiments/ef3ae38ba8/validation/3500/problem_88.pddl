(define (problem problem_88)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj0 obj2)
	(on obj1 obj6)
	(on obj2 obj4)
	(on obj2 obj5)
	(on obj5 obj7)
	(on obj6 obj8)
	(on obj8 obj2)
	(ontable obj0)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj6)
	(on obj0 obj7)
	(on obj1 obj2)
	(on obj2 obj0)
	(on obj2 obj1)
	(on obj2 obj3)
	(on obj2 obj8)
	(on obj3 obj4)
	(on obj5 obj0)
	(on obj6 obj3)
	(on obj8 obj2)
))
)
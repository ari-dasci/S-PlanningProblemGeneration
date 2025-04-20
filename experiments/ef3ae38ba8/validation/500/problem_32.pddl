(define (problem problem_32)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(holding obj0)
	(holding obj1)
	(holding obj6)
	(on obj0 obj2)
	(on obj1 obj2)
	(on obj2 obj5)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj5 obj8)
	(on obj7 obj3)
	(on obj7 obj5)
	(on obj8 obj7)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj2 obj7)
	(on obj3 obj8)
	(on obj4 obj5)
	(on obj6 obj1)
	(on obj7 obj4)
	(on obj8 obj5)
))
)
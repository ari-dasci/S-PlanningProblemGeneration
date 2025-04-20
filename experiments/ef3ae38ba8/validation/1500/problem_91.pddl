(define (problem problem_91)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj1 obj5)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj5 obj6)
	(on obj6 obj7)
	(on obj7 obj8)
	(ontable obj1)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj1 obj3)
	(on obj1 obj4)
	(on obj2 obj3)
	(on obj3 obj0)
	(on obj3 obj1)
	(on obj5 obj7)
	(on obj6 obj8)
	(on obj7 obj1)
))
)
(define (problem problem_31)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj6)
	(on obj0 obj8)
	(on obj1 obj3)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj5 obj7)
	(ontable obj5)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj5)
	(on obj0 obj8)
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj3 obj2)
	(on obj3 obj7)
	(on obj4 obj1)
	(on obj5 obj3)
	(on obj5 obj6)
	(on obj6 obj1)
	(on obj6 obj3)
))
)
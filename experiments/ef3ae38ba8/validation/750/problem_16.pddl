(define (problem problem_16)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(clear obj5)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(holding obj8)
	(on obj0 obj1)
	(on obj3 obj0)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj6 obj7)
	(on obj8 obj6)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj5)
	(on obj1 obj6)
	(on obj2 obj5)
	(on obj3 obj5)
	(on obj3 obj7)
	(on obj4 obj1)
	(on obj4 obj6)
	(on obj5 obj3)
	(on obj5 obj8)
	(on obj6 obj2)
	(on obj8 obj2)
	(on obj8 obj3)
))
)
(define (problem problem_11)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj8)
	(on obj1 obj3)
	(on obj4 obj7)
	(on obj5 obj6)
	(on obj8 obj1)
	(on obj8 obj2)
	(ontable obj0)
	(ontable obj2)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj1 obj0)
	(on obj1 obj8)
	(on obj2 obj0)
	(on obj4 obj2)
	(on obj5 obj6)
	(on obj8 obj2)
	(on obj8 obj3)
	(on obj8 obj4)
	(on obj8 obj7)
))
)
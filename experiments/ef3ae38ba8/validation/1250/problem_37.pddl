(define (problem problem_37)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj4)
	(clear obj6)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj1)
	(on obj1 obj7)
	(on obj2 obj5)
	(on obj2 obj8)
	(on obj5 obj1)
	(ontable obj1)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj5)
	(on obj0 obj8)
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj2 obj1)
	(on obj2 obj4)
	(on obj2 obj7)
	(on obj3 obj0)
	(on obj4 obj0)
	(on obj5 obj2)
	(on obj8 obj1)
))
)
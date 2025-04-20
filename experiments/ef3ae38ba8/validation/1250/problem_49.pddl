(define (problem problem_49)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj8)
	(on obj0 obj5)
	(on obj0 obj7)
	(on obj1 obj6)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj6 obj7)
	(ontable obj2)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj3)
	(on obj1 obj0)
	(on obj1 obj7)
	(on obj2 obj0)
	(on obj2 obj4)
	(on obj2 obj5)
	(on obj6 obj8)
	(on obj7 obj6)
	(on obj8 obj1)
))
)
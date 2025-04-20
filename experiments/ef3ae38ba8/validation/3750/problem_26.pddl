(define (problem problem_26)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj1 obj2)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj6 obj7)
	(on obj7 obj8)
	(ontable obj0)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj6)
	(on obj0 obj8)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj3 obj1)
	(on obj4 obj0)
	(on obj4 obj7)
	(on obj5 obj2)
	(on obj6 obj1)
	(on obj7 obj3)
))
)
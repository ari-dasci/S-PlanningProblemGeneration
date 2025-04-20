(define (problem problem_30)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(holding obj6)
	(on obj0 obj8)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj3 obj5)
	(on obj5 obj6)
	(on obj6 obj7)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj1 obj4)
	(on obj2 obj1)
	(on obj2 obj6)
	(on obj3 obj7)
	(on obj4 obj0)
	(on obj5 obj0)
	(on obj5 obj2)
	(on obj5 obj8)
	(on obj6 obj1)
	(on obj6 obj2)
))
)